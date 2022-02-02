; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %10 ]
  %15 = phi i32 [ %33, %31 ], [ %11, %10 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %21, label %31

18:                                               ; preds = %31, %10
  %19 = phi i32 [ %8, %10 ], [ %32, %31 ]
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %131, label %37

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %26, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !11

37:                                               ; preds = %18, %120
  %38 = phi i32 [ %121, %120 ], [ %19, %18 ]
  %39 = phi i64 [ %122, %120 ], [ 1, %18 ]
  %40 = phi i32 [ %128, %120 ], [ -1, %18 ]
  %41 = phi i64 [ %127, %120 ], [ 0, %18 ]
  %42 = phi i32 [ %123, %120 ], [ 1, %18 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %39, %45
  %47 = trunc i64 %39 to i32
  br i1 %46, label %129, label %48

48:                                               ; preds = %37
  %49 = add nsw i64 %39, -1
  %50 = sub nsw i32 %43, %47
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %39, %51
  br i1 %52, label %55, label %62

53:                                               ; preds = %62
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %38, %48 ]
  %57 = phi i32 [ %68, %53 ], [ %43, %48 ]
  %58 = phi i64 [ %70, %53 ], [ %51, %48 ]
  %59 = sub nsw i32 %56, %47
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %39, %60
  br i1 %61, label %84, label %72

62:                                               ; preds = %48, %62
  %63 = phi i64 [ %67, %62 ], [ %41, %48 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %47
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %62, label %53, !llvm.loop !13

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %77, %72 ], [ %41, %55 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %47
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %72, label %82, !llvm.loop !14

82:                                               ; preds = %72
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %55
  %85 = phi i32 [ %78, %82 ], [ %56, %55 ]
  %86 = phi i64 [ %80, %82 ], [ %60, %55 ]
  %87 = phi i32 [ %83, %82 ], [ %57, %55 ]
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %88, %39
  %90 = icmp slt i64 %89, %39
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  %92 = add i32 %87, %40
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %93, %91 ], [ %99, %94 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i64 %95, -1
  %100 = icmp sgt i64 %95, %39
  br i1 %100, label %94, label %101, !llvm.loop !15

101:                                              ; preds = %94
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi i32 [ %102, %101 ], [ %85, %84 ]
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %105, %39
  %107 = icmp slt i64 %106, %39
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = add i32 %104, %40
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %110, %108 ], [ %116, %111 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %49
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, -1
  %117 = icmp sgt i64 %112, %39
  br i1 %117, label %111, label %118, !llvm.loop !16

118:                                              ; preds = %111
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i32 [ %119, %118 ], [ %104, %103 ]
  %122 = add nuw nsw i64 %39, 1
  %123 = add nuw nsw i32 %42, 1
  %124 = sdiv i32 %121, 2
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %39, %125
  %127 = add nuw nsw i64 %41, 1
  %128 = add nsw i32 %40, -1
  br i1 %126, label %37, label %131, !llvm.loop !17

129:                                              ; preds = %37
  %130 = trunc i64 %39 to i32
  br label %131

131:                                              ; preds = %120, %129, %0, %18
  %132 = phi i32 [ 1, %18 ], [ 1, %0 ], [ %130, %129 ], [ %123, %120 ]
  %133 = phi i32 [ %19, %18 ], [ %8, %0 ], [ %38, %129 ], [ %121, %120 ]
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %168, label %139

139:                                              ; preds = %131
  %140 = add nsw i32 %132, -1
  %141 = sub nsw i32 %136, %132
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %200, label %143

143:                                              ; preds = %139
  %144 = zext i32 %132 to i64
  %145 = add nsw i64 %144, -1
  %146 = sdiv i32 %133, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %132
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %144, %153
  br i1 %154, label %200, label %155, !llvm.loop !18

155:                                              ; preds = %143, %155
  %156 = phi i64 [ %157, %155 ], [ %145, %143 ]
  %157 = add nsw i64 %156, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %132
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %157, %166
  br i1 %167, label %155, label %200, !llvm.loop !18

168:                                              ; preds = %131
  %169 = and i32 %136, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %200, label %171

171:                                              ; preds = %168
  %172 = add nsw i32 %132, -1
  %173 = sub nsw i32 %133, %132
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %200, label %175

175:                                              ; preds = %171
  %176 = zext i32 %132 to i64
  %177 = add nsw i64 %176, -1
  %178 = sdiv i32 %136, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sub nsw i32 %183, %132
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %176, %185
  br i1 %186, label %200, label %187, !llvm.loop !19

187:                                              ; preds = %175, %187
  %188 = phi i64 [ %189, %187 ], [ %177, %175 ]
  %189 = add nsw i64 %188, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sub nsw i32 %196, %132
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %189, %198
  br i1 %199, label %187, label %200, !llvm.loop !19

200:                                              ; preds = %155, %187, %143, %175, %139, %171, %168
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
