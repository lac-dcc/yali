; ModuleID = 'source-C-CXX/44/2366.c'
source_filename = "source-C-CXX/44/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #6
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #6
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %5, align 16
  %16 = add i64 %12, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %17
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %0
  %21 = trunc i64 %9 to i32
  %22 = and i64 %10, 4294967295
  %23 = icmp sgt i32 %21, 0
  br label %24

24:                                               ; preds = %20, %53
  %25 = phi i64 [ 0, %20 ], [ %29, %53 ]
  %26 = getelementptr [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  %27 = add i64 %9, %25
  %28 = trunc i64 %27 to i32
  %29 = add nuw nsw i64 %25, 1
  %30 = trunc i64 %29 to i32
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = load i8, i8* %26, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %15
  br i1 %38, label %39, label %53

39:                                               ; preds = %24
  %40 = add i64 %25, %9
  %41 = shl i64 %40, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = load i8, i8* %18, align 1, !tbaa !5
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  br i1 %23, label %49, label %50

49:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 %26, i64 %36, i1 false)
  br label %50

50:                                               ; preds = %49, %48
  store i8 0, i8* %14, align 1, !tbaa !5
  %51 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %5) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %24, %39, %50
  %54 = icmp eq i64 %29, %22
  br i1 %54, label %57, label %24, !llvm.loop !8

55:                                               ; preds = %50
  %56 = trunc i64 %25 to i32
  br label %57

57:                                               ; preds = %53, %55, %0
  %58 = phi i32 [ 0, %0 ], [ %56, %55 ], [ %11, %53 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
