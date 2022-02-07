; ModuleID = 'source-C-CXX/35/712.c'
source_filename = "source-C-CXX/35/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %5) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %51
  %24 = phi i64 [ 0, %20 ], [ %52, %51 ]
  %25 = phi i64 [ 1, %20 ], [ %53, %51 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  br label %30

30:                                               ; preds = %27, %49
  %31 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %51, label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %31, %39
  %41 = add nuw nsw i64 %34, 1
  br i1 %40, label %49, label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = load i8, i8* %28, align 1, !tbaa !12
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = trunc i64 %31 to i32
  store i32 %48, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %47, %42
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

51:                                               ; preds = %30
  %52 = add nuw nsw i64 %24, 1
  %53 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

54:                                               ; preds = %23, %57
  %55 = phi i64 [ %61, %57 ], [ 0, %23 ]
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -1
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %62, label %54, !llvm.loop !15

62:                                               ; preds = %54, %57, %13
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %54 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
