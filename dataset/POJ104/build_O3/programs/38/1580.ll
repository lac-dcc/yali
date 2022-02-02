; ModuleID = 'source-C-CXX/38/1580.c'
source_filename = "source-C-CXX/38/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %206

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %206

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %67
  %26 = phi i64 [ 0, %10 ], [ %68, %67 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 8000, i32* %27, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 8000, %35 ], [ 0, %31 ]
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = icmp sgt i32 %29, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %47, i32* %27, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %27, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %36, %25, %54, %50
  %57 = phi i32 [ %37, %36 ], [ 0, %25 ], [ %55, %54 ], [ %47, %50 ]
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !16
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %57, 850
  store i32 %66, i32* %27, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %61, %65
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %70, label %25, !llvm.loop !17

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp sgt i32 %22, 1
  br i1 %73, label %74, label %166

74:                                               ; preds = %70
  %75 = zext i32 %22 to i64
  %76 = add nsw i64 %11, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %163, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -8
  %80 = or i64 %79, 1
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %82 = add nsw i64 %79, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 24
  br i1 %86, label %133, label %87

87:                                               ; preds = %78
  %88 = and i64 %84, 4611686018427387900
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %130, %89 ]
  %91 = phi <4 x i32> [ %81, %87 ], [ %128, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %129, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %131, %89 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = or i64 %90, 9
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %90, 17
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %90, 25
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %90, 32
  %131 = add i64 %93, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %89, !llvm.loop !18

133:                                              ; preds = %89, %78
  %134 = phi <4 x i32> [ undef, %78 ], [ %128, %89 ]
  %135 = phi <4 x i32> [ undef, %78 ], [ %129, %89 ]
  %136 = phi i64 [ 0, %78 ], [ %130, %89 ]
  %137 = phi <4 x i32> [ %81, %78 ], [ %128, %89 ]
  %138 = phi <4 x i32> [ zeroinitializer, %78 ], [ %129, %89 ]
  %139 = icmp eq i64 %85, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %154, %140 ], [ %136, %133 ]
  %142 = phi <4 x i32> [ %152, %140 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %153, %140 ], [ %138, %133 ]
  %144 = phi i64 [ %155, %140 ], [ %85, %133 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %141, 8
  %155 = add i64 %144, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %140, !llvm.loop !20

157:                                              ; preds = %140, %133
  %158 = phi <4 x i32> [ %134, %133 ], [ %152, %140 ]
  %159 = phi <4 x i32> [ %135, %133 ], [ %153, %140 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %76, %79
  br i1 %162, label %166, label %163

163:                                              ; preds = %74, %157
  %164 = phi i64 [ 1, %74 ], [ %80, %157 ]
  %165 = phi i32 [ %72, %74 ], [ %161, %157 ]
  br label %193

166:                                              ; preds = %193, %157, %70
  %167 = phi i32 [ %72, %70 ], [ %161, %157 ], [ %198, %193 ]
  br i1 %9, label %168, label %206

168:                                              ; preds = %166
  %169 = zext i32 %22 to i64
  br label %170

170:                                              ; preds = %190, %168
  %171 = phi i32 [ %72, %168 ], [ %192, %190 ]
  %172 = phi i64 [ 0, %168 ], [ %188, %190 ]
  br label %173

173:                                              ; preds = %170, %178
  %174 = phi i64 [ 0, %170 ], [ %179, %178 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %169
  br i1 %180, label %184, label %173, !llvm.loop !22

181:                                              ; preds = %173
  %182 = trunc i64 %174 to i32
  %183 = icmp eq i32 %22, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181, %178
  %185 = trunc i64 %172 to i32
  %186 = and i64 %172, 4294967295
  br label %201

187:                                              ; preds = %181
  %188 = add nuw nsw i64 %172, 1
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %201, label %190, !llvm.loop !23

190:                                              ; preds = %187
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %170

193:                                              ; preds = %163, %193
  %194 = phi i64 [ %199, %193 ], [ %164, %163 ]
  %195 = phi i32 [ %198, %193 ], [ %165, %163 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %75
  br i1 %200, label %166, label %193, !llvm.loop !24

201:                                              ; preds = %187, %184
  %202 = phi i64 [ %186, %184 ], [ %169, %187 ]
  %203 = phi i32 [ %185, %184 ], [ %22, %187 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %8, %0, %166, %201
  %207 = phi i32 [ %167, %201 ], [ %167, %166 ], [ undef, %0 ], [ undef, %8 ]
  %208 = phi i32 [ %205, %201 ], [ %72, %166 ], [ undef, %0 ], [ undef, %8 ]
  %209 = phi i32 [ %203, %201 ], [ 0, %166 ], [ 0, %0 ], [ 0, %8 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %210, i32 0, i64 0
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %211, i32 %208, i32 %207)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !19}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
