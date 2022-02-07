; ModuleID = 'source-C-CXX/91/631.c'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %121, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %124, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %45
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %21, %31
  %34 = phi i64 [ %42, %31 ], [ 1, %21 ]
  %35 = phi i64 [ %32, %31 ], [ 2, %21 ]
  %36 = icmp slt i64 %34, %24
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %63

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %34
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %34
  br label %45

45:                                               ; preds = %61, %41
  %46 = phi i64 [ %62, %61 ], [ %35, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %22, %47
  br i1 %48, label %31, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* %43, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %44, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %37, %114
  %64 = phi i64 [ 1, %37 ], [ %120, %114 ]
  %65 = phi i32 [ 0, %37 ], [ %115, %114 ]
  %66 = phi i32 [ 1, %37 ], [ %116, %114 ]
  %67 = phi i32 [ %22, %37 ], [ %117, %114 ]
  %68 = phi i32 [ %22, %37 ], [ %118, %114 ]
  %69 = icmp eq i64 %64, %40
  br i1 %69, label %121, label %70

70:                                               ; preds = %63
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = add nsw i32 %66, 1
  %79 = add nsw i32 %65, 200
  br label %114

80:                                               ; preds = %70
  %81 = icmp slt i32 %73, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add nsw i32 %67, -1
  %84 = add nsw i32 %65, -200
  br label %114

85:                                               ; preds = %80
  %86 = icmp eq i32 %73, %75
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = sext i32 %68 to i64
  %89 = sext i32 %67 to i64
  br label %90

90:                                               ; preds = %87, %103
  %91 = phi i64 [ %89, %87 ], [ %107, %103 ]
  %92 = phi i64 [ %88, %87 ], [ %108, %103 ]
  %93 = phi i32 [ %68, %87 ], [ %106, %103 ]
  %94 = phi i32 [ %65, %87 ], [ %104, %103 ]
  %95 = phi i32 [ %67, %87 ], [ %105, %103 ]
  %96 = icmp slt i64 %91, %71
  br i1 %96, label %114, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = add nsw i32 %94, 200
  %105 = add nsw i32 %95, -1
  %106 = add nsw i32 %93, -1
  %107 = add i64 %91, -1
  %108 = add i64 %92, -1
  br label %90, !llvm.loop !14

109:                                              ; preds = %97
  %110 = icmp slt i32 %99, %73
  %111 = add nsw i32 %94, -200
  %112 = select i1 %110, i32 %111, i32 %94
  %113 = add nsw i32 %95, -1
  br label %114

114:                                              ; preds = %90, %82, %109, %85, %77
  %115 = phi i32 [ %79, %77 ], [ %84, %82 ], [ %112, %109 ], [ %65, %85 ], [ %94, %90 ]
  %116 = phi i32 [ %78, %77 ], [ %66, %82 ], [ %66, %109 ], [ %66, %85 ], [ %66, %90 ]
  %117 = phi i32 [ %67, %77 ], [ %83, %82 ], [ %113, %109 ], [ %67, %85 ], [ %95, %90 ]
  %118 = phi i32 [ %68, %77 ], [ %68, %82 ], [ %93, %109 ], [ %68, %85 ], [ %93, %90 ]
  %119 = icmp sgt i32 %116, %117
  %120 = add nuw nsw i64 %64, 1
  br i1 %119, label %121, label %63, !llvm.loop !15

121:                                              ; preds = %114, %63
  %122 = phi i32 [ %115, %114 ], [ %65, %63 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #5
  br label %7

124:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
