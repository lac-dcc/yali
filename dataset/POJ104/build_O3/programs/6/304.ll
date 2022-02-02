; ModuleID = 'source-C-CXX/6/304.c'
source_filename = "source-C-CXX/6/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [266 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %16
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %0
  %20 = and i64 %11, 4294967295
  %21 = icmp sgt i32 %14, 0
  br label %22

22:                                               ; preds = %19, %59
  %23 = phi i64 [ 0, %19 ], [ %28, %59 ]
  %24 = phi i32 [ 0, %19 ], [ %62, %59 ]
  %25 = getelementptr [266 x i8], [266 x i8]* %1, i64 0, i64 %23
  %26 = add i64 %13, %23
  %27 = trunc i64 %26 to i32
  %28 = add nuw nsw i64 %23, 1
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %31 = trunc i64 %23 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = load i8, i8* %25, align 1, !tbaa !5
  %37 = load i8, i8* %7, align 16, !tbaa !5
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %22
  br i1 %21, label %40, label %41

40:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 %25, i64 %35, i1 false)
  br label %41

41:                                               ; preds = %40, %39
  store i8 0, i8* %17, align 1, !tbaa !5
  %42 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = add nsw i32 %24, %14
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  %47 = icmp slt i32 %45, %12
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %56, %50 ]
  %52 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %51, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, %12
  br i1 %58, label %64, label %50, !llvm.loop !8

59:                                               ; preds = %41, %22
  %60 = sext i8 %36 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i32 %24, 1
  %63 = icmp eq i64 %28, %20
  br i1 %63, label %64, label %22, !llvm.loop !10

64:                                               ; preds = %59, %50, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
