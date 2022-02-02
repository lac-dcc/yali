; ModuleID = 'source-C-CXX/5/1486.c'
source_filename = "source-C-CXX/5/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %216, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

14:                                               ; preds = %0, %216
  %15 = phi i32 [ %218, %216 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %4, align 4
  br i1 %18, label %23, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  br label %74

23:                                               ; preds = %14
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %19, -1
  %27 = sext i32 %26 to i64
  br label %32

28:                                               ; preds = %48
  %29 = add nsw i32 %50, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %49, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %25, %28
  %33 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %34 = phi i32 [ %17, %25 ], [ %49, %28 ]
  %35 = phi i32 [ %19, %25 ], [ %50, %28 ]
  %36 = zext i32 %34 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %169

41:                                               ; preds = %23, %48
  %42 = phi i32 [ %49, %48 ], [ %17, %23 ]
  %43 = phi i32 [ %50, %48 ], [ %19, %23 ]
  %44 = phi i64 [ %51, %48 ], [ 0, %23 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %54, label %48

46:                                               ; preds = %54
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %42, %41 ]
  %50 = phi i32 [ %59, %46 ], [ %43, %41 ]
  %51 = add nuw nsw i64 %44, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %41, label %28, !llvm.loop !9

54:                                               ; preds = %41, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %41 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %46, !llvm.loop !12

62:                                               ; preds = %169, %32
  %63 = phi i32 [ undef, %32 ], [ %185, %169 ]
  %64 = phi i64 [ 0, %32 ], [ %186, %169 ]
  %65 = phi i32 [ 0, %32 ], [ %185, %169 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %33
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  br label %74

74:                                               ; preds = %67, %62, %20, %28
  %75 = phi i64 [ %30, %28 ], [ %22, %20 ], [ %33, %62 ], [ %33, %67 ]
  %76 = phi i32 [ %49, %28 ], [ %17, %20 ], [ %34, %62 ], [ %34, %67 ]
  %77 = phi i32 [ %50, %28 ], [ %19, %20 ], [ %35, %62 ], [ %35, %67 ]
  %78 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %63, %62 ], [ %73, %67 ]
  %79 = add nsw i32 %76, -1
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %82, label %189

82:                                               ; preds = %74
  %83 = zext i32 %77 to i64
  %84 = icmp ult i32 %77, 8
  br i1 %84, label %166, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967288
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %133, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %131, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %132, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %134, %95 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %96
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %106, %110
  %115 = add <4 x i32> %107, %113
  %116 = or i64 %96, 8
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %116
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %123, %127
  %132 = add <4 x i32> %124, %130
  %133 = add nuw i64 %96, 16
  %134 = add i64 %99, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %95, !llvm.loop !13

136:                                              ; preds = %95, %85
  %137 = phi <4 x i32> [ undef, %85 ], [ %131, %95 ]
  %138 = phi <4 x i32> [ undef, %85 ], [ %132, %95 ]
  %139 = phi i64 [ 0, %85 ], [ %133, %95 ]
  %140 = phi <4 x i32> [ %87, %85 ], [ %131, %95 ]
  %141 = phi <4 x i32> [ zeroinitializer, %85 ], [ %132, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %139
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %139
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %148, %141
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %152
  %154 = bitcast i32* %144 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %155, %140
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %156, %158
  br label %160

160:                                              ; preds = %136, %143
  %161 = phi <4 x i32> [ %137, %136 ], [ %159, %143 ]
  %162 = phi <4 x i32> [ %138, %136 ], [ %153, %143 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %86, %83
  br i1 %165, label %189, label %166

166:                                              ; preds = %82, %160
  %167 = phi i64 [ 0, %82 ], [ %86, %160 ]
  %168 = phi i32 [ %78, %82 ], [ %164, %160 ]
  br label %203

169:                                              ; preds = %169, %39
  %170 = phi i64 [ 0, %39 ], [ %186, %169 ]
  %171 = phi i32 [ 0, %39 ], [ %185, %169 ]
  %172 = phi i64 [ %40, %39 ], [ %187, %169 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170, i64 %33
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = or i64 %170, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179, i64 %33
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %170, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %62, label %169, !llvm.loop !15

189:                                              ; preds = %203, %160, %74
  %190 = phi i32 [ %78, %74 ], [ %164, %160 ], [ %211, %203 ]
  %191 = load i32, i32* %10, align 16, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %75
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %75
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add i32 %191, %193
  %199 = add i32 %198, %195
  %200 = add i32 %199, %197
  %201 = sub i32 %190, %200
  %202 = icmp eq i32 %15, 0
  br i1 %202, label %216, label %214

203:                                              ; preds = %166, %203
  %204 = phi i64 [ %212, %203 ], [ %167, %166 ]
  %205 = phi i32 [ %211, %203 ], [ %168, %166 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %83
  br i1 %213, label %189, label %203, !llvm.loop !16

214:                                              ; preds = %189
  %215 = call i32 @putchar(i32 10)
  br label %216

216:                                              ; preds = %214, %189
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  %218 = add nuw nsw i32 %15, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %14, label %13, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
