; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i32], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  %5 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = tail call i32 @getchar() #5
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %101, %0
  %10 = phi i8 [ %8, %0 ], [ %102, %101 ]
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %107, label %12

12:                                               ; preds = %9, %38
  %13 = phi i64 [ %33, %38 ], [ 0, %9 ]
  %14 = phi i8 [ %39, %38 ], [ %10, %9 ]
  switch i8 %14, label %16 [
    i8 -1, label %15
    i8 10, label %15
  ]

15:                                               ; preds = %12, %12
  br label %40

16:                                               ; preds = %12
  %17 = sext i8 %14 to i32
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i32 [ %17, %16 ], [ %30, %24 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %24 ]
  %21 = phi i8 [ %14, %16 ], [ %28, %24 ]
  %22 = add nsw i32 %19, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = mul nsw i32 %20, 10
  %26 = add nsw i32 %25, %22
  %27 = tail call i32 @getchar() #5
  %28 = trunc i32 %27 to i8
  %29 = shl i32 %27, 24
  %30 = ashr exact i32 %29, 24
  br label %18, !llvm.loop !5

31:                                               ; preds = %18
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %13
  store i32 %20, i32* %32, align 4, !tbaa !7
  %33 = add nuw i64 %13, 1
  %34 = icmp eq i8 %21, 44
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @getchar() #5
  %37 = trunc i32 %36 to i8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %37, %35 ], [ %21, %31 ]
  br label %12, !llvm.loop !11

40:                                               ; preds = %62, %15
  %41 = phi i64 [ 0, %15 ], [ %64, %62 ]
  %42 = tail call i32 @getchar() #5
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %62
  %45 = phi i64 [ %64, %62 ], [ %41, %40 ]
  %46 = phi i8 [ %52, %62 ], [ %43, %40 ]
  switch i8 %46, label %47 [
    i8 -1, label %66
    i8 10, label %66
  ]

47:                                               ; preds = %44
  %48 = sext i8 %46 to i32
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i32 [ %48, %47 ], [ %61, %55 ]
  %51 = phi i32 [ 0, %47 ], [ %57, %55 ]
  %52 = phi i8 [ %46, %47 ], [ %59, %55 ]
  %53 = add nsw i32 %50, -48
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = mul nsw i32 %51, 10
  %57 = add nsw i32 %56, %53
  %58 = tail call i32 @getchar() #5
  %59 = trunc i32 %58 to i8
  %60 = shl i32 %58, 24
  %61 = ashr exact i32 %60, 24
  br label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %45
  store i32 %51, i32* %63, align 4, !tbaa !7
  %64 = add nuw i64 %45, 1
  %65 = icmp eq i8 %52, 44
  br i1 %65, label %40, label %44, !llvm.loop !13

66:                                               ; preds = %44, %44
  %67 = trunc i64 %45 to i32
  %68 = and i64 %45, 4294967295
  br label %69

69:                                               ; preds = %87, %66
  %70 = phi i64 [ %88, %87 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sext i32 %74 to i64
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %82, %72
  %80 = phi i64 [ %86, %82 ], [ %77, %72 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !7
  %86 = add nsw i64 %80, 1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

89:                                               ; preds = %69, %93
  %90 = phi i64 [ %98, %93 ], [ 0, %69 ]
  %91 = phi i32 [ %97, %93 ], [ 0, %69 ]
  %92 = icmp eq i64 %90, 1000
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

99:                                               ; preds = %89
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %67, i32 %91) #5
  br label %101

101:                                              ; preds = %104, %99
  %102 = phi i8 [ %46, %99 ], [ %106, %104 ]
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %104, label %9, !llvm.loop !17

104:                                              ; preds = %101
  %105 = tail call i32 @getchar() #5
  %106 = trunc i32 %105 to i8
  br label %101, !llvm.loop !18

107:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
