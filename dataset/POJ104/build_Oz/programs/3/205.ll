; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %45, %42 ], [ %25, %24 ]
  %29 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %29, %34
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %69
  %47 = phi i32 [ %54, %69 ], [ %28, %27 ]
  %48 = phi i64 [ %70, %69 ], [ 1, %27 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %46, %58
  %54 = phi i32 [ %68, %58 ], [ %47, %46 ]
  %55 = phi i64 [ %67, %58 ], [ 0, %46 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %55, %48
  %60 = trunc i64 %55 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %54, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %55, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !14

69:                                               ; preds = %53
  %70 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !15

71:                                               ; preds = %79, %86
  %72 = phi i32 [ %95, %86 ], [ %80, %79 ]
  br label %73

73:                                               ; preds = %46, %71
  %74 = phi i32 [ %72, %71 ], [ %49, %46 ]
  %75 = phi i64 [ %76, %71 ], [ %51, %46 ]
  %76 = add nsw i64 %75, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %169

79:                                               ; preds = %73, %86
  %80 = phi i32 [ %95, %86 ], [ %74, %73 ]
  %81 = phi i64 [ %99, %86 ], [ 0, %73 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %71, !llvm.loop !16

86:                                               ; preds = %79
  %87 = add nsw i64 %81, %76
  %88 = trunc i64 %81 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %82, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = trunc i64 %87 to i32
  %98 = icmp eq i32 %96, %97
  %99 = add nuw nsw i64 %81, 1
  br i1 %98, label %71, label %79, !llvm.loop !16

100:                                              ; preds = %24, %115
  %101 = phi i32 [ %118, %115 ], [ %10, %24 ]
  %102 = phi i64 [ %116, %115 ], [ 0, %24 ]
  %103 = phi i64 [ %117, %115 ], [ 1, %24 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100, %109
  %107 = phi i64 [ %114, %109 ], [ 0, %100 ]
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = sub nsw i64 %102, %107
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

115:                                              ; preds = %106
  %116 = add nuw nsw i64 %102, 1
  %117 = add nuw nsw i64 %103, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !18

119:                                              ; preds = %100, %137
  %120 = phi i32 [ %126, %137 ], [ %101, %100 ]
  %121 = phi i64 [ %138, %137 ], [ %104, %100 ]
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119, %130
  %126 = phi i32 [ %136, %130 ], [ %120, %119 ]
  %127 = phi i64 [ %135, %130 ], [ 0, %119 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = sub nsw i64 %121, %127
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  %135 = add nuw nsw i64 %127, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !19

137:                                              ; preds = %125
  %138 = add nsw i64 %121, 1
  br label %119, !llvm.loop !20

139:                                              ; preds = %119, %166
  %140 = phi i32 [ %167, %166 ], [ %120, %119 ]
  %141 = phi i64 [ %168, %166 ], [ 1, %119 ]
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %139, %151
  %145 = phi i32 [ %160, %151 ], [ %140, %139 ]
  %146 = phi i64 [ %164, %151 ], [ 0, %139 ]
  %147 = phi i32 [ %165, %151 ], [ 0, %139 ]
  %148 = add nsw i32 %145, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %146, %141
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = xor i32 %147, -1
  %155 = add i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %152, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #4
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %152, %162
  %164 = add nuw nsw i64 %146, 1
  %165 = add nuw nsw i32 %147, 1
  br i1 %163, label %166, label %144, !llvm.loop !21

166:                                              ; preds = %144, %151
  %167 = phi i32 [ %145, %144 ], [ %160, %151 ]
  %168 = add nuw nsw i64 %141, 1
  br label %139, !llvm.loop !22

169:                                              ; preds = %139, %73
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
