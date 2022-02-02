; ModuleID = 'source-C-CXX/5/2411.c'
source_filename = "source-C-CXX/5/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x [100 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x [100 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %198

12:                                               ; preds = %45
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %50, label %198

14:                                               ; preds = %0, %45
  %15 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %21 ]
  %26 = phi i32 [ %41, %39 ], [ %22, %21 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %21 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %15, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %16, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %21, %14
  %46 = add nuw nsw i64 %15, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %14, label %12, !llvm.loop !13

50:                                               ; preds = %12, %191
  %51 = phi i64 [ %194, %191 ], [ 0, %12 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %191

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %191

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  %62 = zext i32 %61 to i64
  %63 = zext i32 %54 to i64
  %64 = zext i32 %53 to i64
  %65 = zext i32 %58 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %66, 0
  %69 = and i64 %65, 4294967294
  %70 = icmp eq i64 %67, 0
  %71 = and i64 %65, 3
  %72 = icmp ult i64 %66, 3
  %73 = and i64 %65, 4294967292
  %74 = icmp eq i64 %71, 0
  %75 = and i64 %65, 3
  %76 = icmp ult i64 %66, 3
  %77 = and i64 %65, 4294967292
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %60, %143
  %80 = phi i64 [ 0, %60 ], [ %145, %143 ]
  %81 = phi i32 [ 0, %60 ], [ %144, %143 ]
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  br i1 %76, label %103, label %147

84:                                               ; preds = %101, %203
  %85 = phi i64 [ %205, %203 ], [ 0, %101 ]
  %86 = phi i32 [ %204, %203 ], [ %81, %101 ]
  %87 = phi i64 [ %206, %203 ], [ %69, %101 ]
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %85, %62
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %85, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %86
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i32 [ %94, %91 ], [ %86, %84 ]
  %97 = or i64 %85, 1
  %98 = icmp eq i64 %97, %62
  br i1 %98, label %199, label %203

99:                                               ; preds = %79
  %100 = icmp eq i64 %80, %63
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br i1 %68, label %131, label %84

102:                                              ; preds = %99
  br i1 %72, label %117, label %169

103:                                              ; preds = %147, %83
  %104 = phi i32 [ undef, %83 ], [ %165, %147 ]
  %105 = phi i64 [ 0, %83 ], [ %166, %147 ]
  %106 = phi i32 [ %81, %83 ], [ %165, %147 ]
  br i1 %78, label %143, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %103 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %103 ]
  %110 = phi i64 [ %115, %107 ], [ %75, %103 ]
  %111 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %108, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %108, 1
  %115 = add i64 %110, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %143, label %107, !llvm.loop !14

117:                                              ; preds = %169, %102
  %118 = phi i32 [ undef, %102 ], [ %187, %169 ]
  %119 = phi i64 [ 0, %102 ], [ %188, %169 ]
  %120 = phi i32 [ %81, %102 ], [ %187, %169 ]
  br i1 %74, label %143, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %117 ]
  %123 = phi i32 [ %127, %121 ], [ %120, %117 ]
  %124 = phi i64 [ %129, %121 ], [ %71, %117 ]
  %125 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %122, i64 %63
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %122, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %143, label %121, !llvm.loop !16

131:                                              ; preds = %203, %101
  %132 = phi i32 [ undef, %101 ], [ %204, %203 ]
  %133 = phi i64 [ 0, %101 ], [ %205, %203 ]
  %134 = phi i32 [ %81, %101 ], [ %204, %203 ]
  br i1 %70, label %143, label %135

135:                                              ; preds = %131
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %133, %62
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %133, i64 %80
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %134
  br label %143

143:                                              ; preds = %131, %135, %139, %117, %121, %103, %107
  %144 = phi i32 [ %104, %103 ], [ %113, %107 ], [ %118, %117 ], [ %127, %121 ], [ %132, %131 ], [ %142, %139 ], [ %134, %135 ]
  %145 = add nuw nsw i64 %80, 1
  %146 = icmp eq i64 %145, %64
  br i1 %146, label %191, label %79, !llvm.loop !17

147:                                              ; preds = %83, %147
  %148 = phi i64 [ %166, %147 ], [ 0, %83 ]
  %149 = phi i32 [ %165, %147 ], [ %81, %83 ]
  %150 = phi i64 [ %167, %147 ], [ %77, %83 ]
  %151 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %148, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = add nsw i32 %152, %149
  %154 = or i64 %148, 1
  %155 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %154, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = add nsw i32 %156, %153
  %158 = or i64 %148, 2
  %159 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %158, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = or i64 %148, 3
  %163 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %148, 4
  %167 = add i64 %150, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %103, label %147, !llvm.loop !18

169:                                              ; preds = %102, %169
  %170 = phi i64 [ %188, %169 ], [ 0, %102 ]
  %171 = phi i32 [ %187, %169 ], [ %81, %102 ]
  %172 = phi i64 [ %189, %169 ], [ %73, %102 ]
  %173 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %170, i64 %63
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = or i64 %170, 1
  %177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %176, i64 %63
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = or i64 %170, 2
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %180, i64 %63
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = or i64 %170, 3
  %185 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %184, i64 %63
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = add nuw nsw i64 %170, 4
  %189 = add i64 %172, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %117, label %169, !llvm.loop !18

191:                                              ; preds = %143, %56, %50
  %192 = phi i32 [ 0, %50 ], [ 0, %56 ], [ %144, %143 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %51, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %50, label %198, !llvm.loop !19

198:                                              ; preds = %191, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

199:                                              ; preds = %95
  %200 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %51, i64 %97, i64 %80
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %96
  br label %203

203:                                              ; preds = %199, %95
  %204 = phi i32 [ %202, %199 ], [ %96, %95 ]
  %205 = add nuw nsw i64 %85, 2
  %206 = add i64 %87, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %131, label %84, !llvm.loop !18
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
