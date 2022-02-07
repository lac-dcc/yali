; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  br label %14

14:                                               ; preds = %10, %154
  %15 = phi i64 [ %13, %10 ], [ 0, %154 ]
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %156, label %20

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %38
  %31 = phi i32 [ %42, %38 ], [ %21, %20 ]
  %32 = phi i64 [ %41, %38 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %31, -2
  %37 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

43:                                               ; preds = %52
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %50, %43 ], [ 0, %35 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %35 ]
  %48 = icmp sgt i64 %46, %37
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %63, %62 ], [ %47, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %31, %54
  br i1 %55, label %56, label %43

56:                                               ; preds = %52
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %51, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %76
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !15

66:                                               ; preds = %45, %64
  %67 = phi i64 [ %74, %64 ], [ 0, %45 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %45 ]
  %69 = icmp sgt i64 %67, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nsw i32 %18, -1
  %72 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %88

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ %87, %86 ], [ %68, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %31, %78
  br i1 %79, label %80, label %64

80:                                               ; preds = %76
  %81 = load i32, i32* %75, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %83, i32* %75, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

88:                                               ; preds = %70, %147
  %89 = phi i32 [ %148, %147 ], [ %71, %70 ]
  %90 = phi i32 [ %149, %147 ], [ 0, %70 ]
  %91 = phi i32 [ %150, %147 ], [ %71, %70 ]
  %92 = phi i32 [ %151, %147 ], [ 0, %70 ]
  %93 = phi i32 [ %152, %147 ], [ 0, %70 ]
  %94 = phi i32 [ %153, %147 ], [ 0, %70 ]
  %95 = icmp eq i32 %94, %72
  br i1 %95, label %154, label %96

96:                                               ; preds = %88
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = add nsw i32 %93, 200
  %106 = add nsw i32 %89, -1
  %107 = add nsw i32 %91, -1
  br label %147

108:                                              ; preds = %96
  %109 = icmp slt i32 %99, %102
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = add nsw i32 %93, -200
  %112 = add nsw i32 %89, -1
  %113 = add nsw i32 %92, 1
  br label %147

114:                                              ; preds = %108
  %115 = icmp eq i32 %99, %102
  br i1 %115, label %116, label %147

116:                                              ; preds = %114
  %117 = sext i32 %90 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %92 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = add nsw i32 %93, 200
  %126 = add nsw i32 %90, 1
  %127 = add nsw i32 %92, 1
  br label %147

128:                                              ; preds = %116
  %129 = icmp eq i32 %119, %122
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = icmp slt i32 %99, %119
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = add nsw i32 %93, -200
  %134 = add nsw i32 %89, -1
  %135 = add nsw i32 %92, 1
  br label %147

136:                                              ; preds = %130
  %137 = icmp eq i32 %99, %119
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = add nsw i32 %89, -1
  %140 = add nsw i32 %92, 1
  br label %147

141:                                              ; preds = %128
  %142 = icmp slt i32 %119, %122
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = add nsw i32 %93, -200
  %145 = add nsw i32 %89, -1
  %146 = add nsw i32 %92, 1
  br label %147

147:                                              ; preds = %104, %114, %136, %138, %132, %143, %141, %124, %110
  %148 = phi i32 [ %106, %104 ], [ %112, %110 ], [ %89, %124 ], [ %134, %132 ], [ %139, %138 ], [ %89, %136 ], [ %145, %143 ], [ %89, %141 ], [ %89, %114 ]
  %149 = phi i32 [ %90, %104 ], [ %90, %110 ], [ %126, %124 ], [ %90, %132 ], [ %90, %138 ], [ %90, %136 ], [ %90, %143 ], [ %90, %141 ], [ %90, %114 ]
  %150 = phi i32 [ %107, %104 ], [ %91, %110 ], [ %91, %124 ], [ %91, %132 ], [ %91, %138 ], [ %91, %136 ], [ %91, %143 ], [ %91, %141 ], [ %91, %114 ]
  %151 = phi i32 [ %92, %104 ], [ %113, %110 ], [ %127, %124 ], [ %135, %132 ], [ %140, %138 ], [ %92, %136 ], [ %146, %143 ], [ %92, %141 ], [ %92, %114 ]
  %152 = phi i32 [ %105, %104 ], [ %111, %110 ], [ %125, %124 ], [ %133, %132 ], [ %93, %138 ], [ %93, %136 ], [ %144, %143 ], [ %93, %141 ], [ %93, %114 ]
  %153 = add nuw i32 %94, 1
  br label %88, !llvm.loop !17

154:                                              ; preds = %88
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  br label %14

156:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
