; ModuleID = 'source-C-CXX/6/155.c'
source_filename = "source-C-CXX/6/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #7
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [257 x i8]* nonnull %2, [257 x i8]* nonnull %1, [257 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %5, align 16
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp ne i8 %14, 0
  %16 = icmp sgt i32 %10, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = phi i8 [ %25, %18 ], [ %14, %0 ]
  %21 = phi i32 [ %29, %18 ], [ undef, %0 ]
  %22 = icmp eq i8 %20, %11
  %23 = add nuw i64 %19, 1
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %13
  %27 = trunc i64 %19 to i32
  %28 = select i1 %22, i1 %26, i1 false
  %29 = select i1 %28, i32 %27, i32 %21
  %30 = select i1 %22, i1 %26, i1 false
  %31 = icmp eq i8 %25, 0
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %18, !llvm.loop !8

33:                                               ; preds = %18
  br i1 %30, label %34, label %48

34:                                               ; preds = %33
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = sext i32 %29 to i64
  %38 = getelementptr [257 x i8], [257 x i8]* %2, i64 0, i64 %37
  %39 = add i32 %29, %10
  %40 = add i32 %29, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 %40)
  %42 = xor i32 %29, -1
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8* noundef nonnull align 16 %4, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %34
  %47 = call i32 @puts(i8* nonnull %6)
  br label %50

48:                                               ; preds = %0, %33
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
