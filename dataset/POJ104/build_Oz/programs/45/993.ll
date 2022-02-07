; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %94
  %27 = phi i32 [ %10, %13 ], [ %96, %94 ]
  %28 = phi i32 [ %14, %13 ], [ %95, %94 ]
  %29 = phi i32 [ -1, %13 ], [ %105, %94 ]
  %30 = phi i64 [ 0, %13 ], [ %103, %94 ]
  %31 = phi i32 [ 0, %13 ], [ %104, %94 ]
  %32 = phi i32 [ 0, %13 ], [ %102, %94 ]
  %33 = sdiv i32 %28, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  %36 = trunc i64 %30 to i32
  br i1 %35, label %37, label %106

37:                                               ; preds = %26
  %38 = sdiv i32 %27, 2
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %30, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %37
  %42 = xor i32 %31, -1
  br label %43

43:                                               ; preds = %41, %49
  %44 = phi i32 [ %28, %41 ], [ %54, %49 ]
  %45 = phi i64 [ %30, %41 ], [ %53, %49 ]
  %46 = add i32 %44, %42
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %30
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !12

55:                                               ; preds = %43, %62
  %56 = phi i64 [ %68, %62 ], [ %30, %43 ]
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add i32 %57, %42
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %60, label %62, label %69

62:                                               ; preds = %55
  %63 = add i32 %61, %42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = add i32 %61, %29
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %82, %76 ], [ %71, %69 ]
  %74 = icmp sgt i64 %73, %30
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  %77 = add i32 %75, %42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nsw i64 %73, -1
  br label %72, !llvm.loop !14

83:                                               ; preds = %72
  %84 = add i32 %75, %29
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ %93, %89 ], [ %85, %83 ]
  %88 = icmp sgt i64 %87, %30
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %87, -1
  br label %86, !llvm.loop !15

94:                                               ; preds = %86
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = mul i32 %36, -4
  %98 = add i32 %95, %97
  %99 = add i32 %98, %96
  %100 = shl i32 %99, 1
  %101 = add i32 %32, -4
  %102 = add i32 %101, %100
  %103 = add nuw nsw i64 %30, 1
  %104 = add nuw nsw i32 %31, 1
  %105 = add nsw i32 %29, -1
  br label %26, !llvm.loop !16

106:                                              ; preds = %26, %37
  %107 = trunc i64 %30 to i32
  %108 = mul nsw i32 %27, %28
  %109 = icmp eq i32 %32, %108
  br i1 %109, label %157, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %28, %27
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = and i64 %30, 4294967295
  br label %114

114:                                              ; preds = %112, %120
  %115 = phi i32 [ %27, %112 ], [ %125, %120 ]
  %116 = phi i64 [ %113, %112 ], [ %124, %120 ]
  %117 = sub nsw i32 %115, %107
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #4
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  br label %114, !llvm.loop !17

126:                                              ; preds = %114
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi i32 [ %115, %126 ], [ %27, %110 ]
  %130 = phi i32 [ %127, %126 ], [ %28, %110 ]
  %131 = icmp sgt i32 %130, %129
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = and i64 %30, 4294967295
  br label %134

134:                                              ; preds = %132, %140
  %135 = phi i32 [ %130, %132 ], [ %145, %140 ]
  %136 = phi i64 [ %133, %132 ], [ %144, %140 ]
  %137 = sub nsw i32 %135, %107
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %136, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #4
  %144 = add nuw nsw i64 %136, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %134, !llvm.loop !18

146:                                              ; preds = %134
  %147 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %128
  %149 = phi i32 [ %147, %146 ], [ %129, %128 ]
  %150 = phi i32 [ %135, %146 ], [ %130, %128 ]
  %151 = icmp eq i32 %150, %149
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = and i64 %30, 4294967295
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #4
  br label %157

157:                                              ; preds = %148, %152, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!18 = distinct !{!18, !10}
