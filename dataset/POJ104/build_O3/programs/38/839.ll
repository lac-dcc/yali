; ModuleID = 'source-C-CXX/38/839.c'
source_filename = "source-C-CXX/38/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1016000, i8* nonnull %6) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %80, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %18, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 2
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 3
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 4
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %10, %20
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %9
  %23 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %23, i8 0, i64 4000, i1 false)
  %24 = icmp slt i32 %19, 1
  br i1 %24, label %213, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %19, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %77
  %29 = phi i64 [ 1, %25 ], [ %78, %77 ]
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %31, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %41, %28, %61, %57
  %66 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29, i32 3
  %71 = load i8, i8* %70, align 8, !tbaa !16
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 850
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %69, %73
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %82, label %28, !llvm.loop !17

80:                                               ; preds = %0
  %81 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %81) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %81, i8 0, i64 4000, i1 false)
  br label %213

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %19, 2
  br i1 %85, label %181, label %86

86:                                               ; preds = %82
  %87 = add nuw i32 %19, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %27, -2
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %177, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, -8
  %93 = or i64 %92, 2
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  %95 = insertelement <4 x i32> poison, i32 %84, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add nsw i64 %92, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %91
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %137, %104 ]
  %106 = phi <4 x i32> [ %94, %102 ], [ %131, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %132, %104 ]
  %108 = phi <4 x i32> [ %96, %102 ], [ %135, %104 ]
  %109 = phi <4 x i32> [ %96, %102 ], [ %136, %104 ]
  %110 = phi i64 [ %103, %102 ], [ %138, %104 ]
  %111 = or i64 %105, 2
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = add <4 x i32> %114, %106
  %119 = add <4 x i32> %117, %107
  %120 = icmp sgt <4 x i32> %114, %108
  %121 = icmp sgt <4 x i32> %117, %109
  %122 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %109
  %124 = or i64 %105, 10
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !5
  %131 = add <4 x i32> %127, %118
  %132 = add <4 x i32> %130, %119
  %133 = icmp sgt <4 x i32> %127, %122
  %134 = icmp sgt <4 x i32> %130, %123
  %135 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %122
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %123
  %137 = add nuw i64 %105, 16
  %138 = add i64 %110, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %104, !llvm.loop !18

140:                                              ; preds = %104
  %141 = or i64 %137, 2
  br label %142

142:                                              ; preds = %140, %91
  %143 = phi <4 x i32> [ undef, %91 ], [ %131, %140 ]
  %144 = phi <4 x i32> [ undef, %91 ], [ %132, %140 ]
  %145 = phi <4 x i32> [ undef, %91 ], [ %135, %140 ]
  %146 = phi <4 x i32> [ undef, %91 ], [ %136, %140 ]
  %147 = phi i64 [ 2, %91 ], [ %141, %140 ]
  %148 = phi <4 x i32> [ %94, %91 ], [ %131, %140 ]
  %149 = phi <4 x i32> [ zeroinitializer, %91 ], [ %132, %140 ]
  %150 = phi <4 x i32> [ %96, %91 ], [ %135, %140 ]
  %151 = phi <4 x i32> [ %96, %91 ], [ %136, %140 ]
  %152 = icmp eq i64 %100, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = icmp sgt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp sgt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  %164 = add <4 x i32> %159, %149
  %165 = add <4 x i32> %156, %148
  br label %166

166:                                              ; preds = %142, %153
  %167 = phi <4 x i32> [ %143, %142 ], [ %165, %153 ]
  %168 = phi <4 x i32> [ %144, %142 ], [ %164, %153 ]
  %169 = phi <4 x i32> [ %145, %142 ], [ %163, %153 ]
  %170 = phi <4 x i32> [ %146, %142 ], [ %161, %153 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = add <4 x i32> %168, %167
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %89, %92
  br i1 %176, label %181, label %177

177:                                              ; preds = %86, %166
  %178 = phi i64 [ 2, %86 ], [ %93, %166 ]
  %179 = phi i32 [ %84, %86 ], [ %175, %166 ]
  %180 = phi i32 [ %84, %86 ], [ %173, %166 ]
  br label %188

181:                                              ; preds = %188, %166, %82
  %182 = phi i32 [ %84, %82 ], [ %173, %166 ], [ %196, %188 ]
  %183 = phi i32 [ %84, %82 ], [ %175, %166 ], [ %194, %188 ]
  br i1 %24, label %213, label %184

184:                                              ; preds = %181
  %185 = add nuw i32 %19, 1
  %186 = zext i32 %185 to i64
  %187 = icmp eq i32 %84, %182
  br i1 %187, label %201, label %205

188:                                              ; preds = %177, %188
  %189 = phi i64 [ %197, %188 ], [ %178, %177 ]
  %190 = phi i32 [ %194, %188 ], [ %179, %177 ]
  %191 = phi i32 [ %196, %188 ], [ %180, %177 ]
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %190
  %195 = icmp sgt i32 %193, %191
  %196 = select i1 %195, i32 %193, i32 %191
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %88
  br i1 %198, label %181, label %188, !llvm.loop !20

199:                                              ; preds = %209
  %200 = and i64 %207, 4294967295
  br label %201

201:                                              ; preds = %199, %184
  %202 = phi i64 [ %200, %199 ], [ 1, %184 ]
  %203 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %202, i32 0, i64 0
  %204 = call i32 @puts(i8* nonnull %203)
  br label %213

205:                                              ; preds = %184, %209
  %206 = phi i64 [ %207, %209 ], [ 1, %184 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp eq i64 %207, %186
  br i1 %208, label %213, label %209, !llvm.loop !22

209:                                              ; preds = %205
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %182
  br i1 %212, label %199, label %205

213:                                              ; preds = %205, %22, %80, %181, %201
  %214 = phi i32 [ 0, %80 ], [ %183, %181 ], [ %183, %201 ], [ 0, %22 ], [ %183, %205 ]
  %215 = phi i32 [ 0, %80 ], [ %182, %181 ], [ %182, %201 ], [ 0, %22 ], [ %182, %205 ]
  %216 = bitcast [1000 x i32]* %3 to i8*
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %216) #6
  call void @llvm.lifetime.end.p0i8(i64 1016000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 1000}
!12 = !{!"student", !7, i64 0, !6, i64 1000, !6, i64 1004, !7, i64 1008, !7, i64 1009, !6, i64 1012}
!13 = !{!12, !6, i64 1012}
!14 = !{!12, !6, i64 1004}
!15 = !{!12, !7, i64 1009}
!16 = !{!12, !7, i64 1008}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
