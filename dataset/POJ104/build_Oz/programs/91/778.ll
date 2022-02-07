; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #4
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %46
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %17, %27
  %30 = phi i64 [ %43, %27 ], [ 1, %17 ]
  %31 = phi i64 [ %28, %27 ], [ 2, %17 ]
  %32 = icmp slt i64 %30, %20
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = add i32 %18, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  %38 = zext i32 %18 to i64
  %39 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %34 to i64
  br label %64

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %30, 1
  %44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %30
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %30
  br label %46

46:                                               ; preds = %62, %42
  %47 = phi i64 [ %63, %62 ], [ %31, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %18, %48
  br i1 %49, label %27, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %52, i32* %44, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %45, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %58, i32* %45, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %33, %95
  %65 = phi i32 [ %98, %95 ], [ 1, %33 ]
  %66 = phi i32 [ %96, %95 ], [ -200001, %33 ]
  %67 = icmp eq i32 %65, %40
  br i1 %67, label %99, label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ %83, %72 ], [ 1, %64 ]
  %70 = phi i32 [ %82, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %69, %41
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  %78 = add nsw i32 %70, 200
  %79 = icmp slt i32 %74, %76
  %80 = add nsw i32 %70, -200
  %81 = select i1 %79, i32 %80, i32 %70
  %82 = select i1 %77, i32 %78, i32 %81
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

84:                                               ; preds = %68
  %85 = icmp sgt i32 %70, %66
  br label %86

86:                                               ; preds = %89, %84
  %87 = phi i64 [ %94, %89 ], [ %38, %84 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %87, -1
  br label %86, !llvm.loop !15

95:                                               ; preds = %86
  %96 = select i1 %85, i32 %70, i32 %66
  %97 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %97, i32* %37, align 4, !tbaa !5
  %98 = add nuw i32 %65, 1
  br label %64, !llvm.loop !16

99:                                               ; preds = %64
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #5
  br label %101

101:                                              ; preds = %196, %99
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %198, label %105

105:                                              ; preds = %101, %110
  %106 = phi i32 [ %114, %110 ], [ %103, %101 ]
  %107 = phi i64 [ %113, %110 ], [ 1, %101 ]
  %108 = sext i32 %106 to i64
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111) #5
  %113 = add nuw nsw i64 %107, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %105, !llvm.loop !17

115:                                              ; preds = %105, %120
  %116 = phi i32 [ %124, %120 ], [ %106, %105 ]
  %117 = phi i64 [ %123, %120 ], [ 1, %105 ]
  %118 = sext i32 %116 to i64
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %117
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121) #5
  %123 = add nuw nsw i64 %117, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %115, !llvm.loop !18

125:                                              ; preds = %143
  %126 = add nuw nsw i64 %129, 1
  br label %127, !llvm.loop !19

127:                                              ; preds = %115, %125
  %128 = phi i64 [ %140, %125 ], [ 1, %115 ]
  %129 = phi i64 [ %126, %125 ], [ 2, %115 ]
  %130 = icmp slt i64 %128, %118
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = add i32 %116, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %133
  %135 = zext i32 %116 to i64
  %136 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %137 = add nuw i32 %136, 1
  %138 = zext i32 %132 to i64
  br label %161

139:                                              ; preds = %127
  %140 = add nuw nsw i64 %128, 1
  %141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %128
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %128
  br label %143

143:                                              ; preds = %159, %139
  %144 = phi i64 [ %160, %159 ], [ %129, %139 ]
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %116, %145
  br i1 %146, label %125, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %141, align 4, !tbaa !5
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 %149, i32* %141, align 4, !tbaa !5
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %142, align 4, !tbaa !5
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 %155, i32* %142, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %153, %158
  %160 = add nuw i64 %144, 1
  br label %143, !llvm.loop !20

161:                                              ; preds = %131, %192
  %162 = phi i32 [ %195, %192 ], [ 1, %131 ]
  %163 = phi i32 [ %193, %192 ], [ -200001, %131 ]
  %164 = icmp eq i32 %162, %137
  br i1 %164, label %196, label %165

165:                                              ; preds = %161, %169
  %166 = phi i64 [ %180, %169 ], [ 1, %161 ]
  %167 = phi i32 [ %179, %169 ], [ 0, %161 ]
  %168 = icmp eq i64 %166, %138
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  %175 = add nsw i32 %167, 200
  %176 = icmp slt i32 %171, %173
  %177 = add nsw i32 %167, -200
  %178 = select i1 %176, i32 %177, i32 %167
  %179 = select i1 %174, i32 %175, i32 %178
  %180 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !21

181:                                              ; preds = %165
  %182 = icmp sgt i32 %167, %163
  br label %183

183:                                              ; preds = %186, %181
  %184 = phi i64 [ %191, %186 ], [ %135, %181 ]
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nuw nsw i64 %184, 1
  %190 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = add nsw i64 %184, -1
  br label %183, !llvm.loop !22

192:                                              ; preds = %183
  %193 = select i1 %182, i32 %167, i32 %163
  %194 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %194, i32* %37, align 4, !tbaa !5
  %195 = add nuw i32 %162, 1
  br label %161, !llvm.loop !23

196:                                              ; preds = %161
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163) #5
  br label %101

198:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
