; ModuleID = 'source-C-CXX/16/228.c'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 500
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !8
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

14:                                               ; preds = %78, %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %85, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 500
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %20, %28
  %26 = phi i64 [ 0, %20 ], [ %30, %28 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  store i8 32, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %26, 1
  br label %25, !llvm.loop !13

31:                                               ; preds = %25, %55
  %32 = phi i64 [ %56, %55 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %55

38:                                               ; preds = %34, %46
  %39 = phi i64 [ %40, %46 ], [ %32, %34 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 40
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %47
  br label %38, !llvm.loop !14

47:                                               ; preds = %42
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %47
  %52 = and i64 %40, 4294967295
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !8
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %38, %34, %51
  %56 = add nuw i64 %32, 1
  br label %31, !llvm.loop !15

57:                                               ; preds = %31, %74
  %58 = phi i64 [ %75, %74 ], [ 0, %31 ]
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %74 [
    i8 40, label %63
    i8 41, label %67
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  %72 = phi i8 [ 36, %63 ], [ 63, %67 ]
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  store i8 %72, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %60, %63, %67
  %75 = add nuw i64 %58, 1
  br label %57, !llvm.loop !16

76:                                               ; preds = %57
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  br label %78

78:                                               ; preds = %81, %76
  %79 = phi i64 [ %84, %81 ], [ 0, %76 ]
  %80 = icmp eq i64 %79, 500
  br i1 %80, label %14, label %81, !llvm.loop !17

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %83, align 4, !tbaa !8
  %84 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

85:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
