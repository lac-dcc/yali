; ModuleID = 'source-C-CXX/19/257.c'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %6, i8 0, i64 1300, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %214, label %14

9:                                                ; preds = %14
  %10 = trunc i64 %18 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %214, label %12

12:                                               ; preds = %9
  %13 = and i64 %18, 4294967295
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw i64 %15, 1
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %9, label %14, !llvm.loop !5

22:                                               ; preds = %194
  br i1 %11, label %214, label %23

23:                                               ; preds = %22
  %24 = and i64 %18, 4294967295
  br label %197

25:                                               ; preds = %12, %194
  %26 = phi i64 [ 0, %12 ], [ %195, %194 ]
  %27 = getelementptr [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 0
  %28 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %26, i64 0
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %26, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %45

32:                                               ; preds = %45
  %33 = icmp slt i32 %54, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %54, %32 ], [ 0, %25 ]
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %27, i8* noundef nonnull align 2 dereferenceable(1) %28, i64 %37, i1 false)
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %59, label %43

43:                                               ; preds = %34
  %44 = and i64 %39, 4294967288
  br label %160

45:                                               ; preds = %25, %45
  %46 = phi i64 [ %55, %45 ], [ 1, %25 ]
  %47 = phi i8 [ %57, %45 ], [ %30, %25 ]
  %48 = phi i32 [ %54, %45 ], [ 0, %25 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %26, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp slt i8 %51, %47
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %26, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %32, label %45, !llvm.loop !10

59:                                               ; preds = %160, %34
  %60 = phi i8* [ undef, %34 ], [ %163, %160 ]
  %61 = phi i8* [ %28, %34 ], [ %163, %160 ]
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %63
  %64 = phi i8* [ %66, %63 ], [ %61, %59 ]
  %65 = phi i64 [ %67, %63 ], [ %41, %59 ]
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = add i64 %65, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %63, !llvm.loop !11

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %66, %63 ]
  %71 = trunc i64 %37 to i32
  br label %72

72:                                               ; preds = %69, %32
  %73 = phi i32 [ %54, %32 ], [ %35, %69 ]
  %74 = phi i8* [ %28, %32 ], [ %70, %69 ]
  %75 = phi i32 [ 0, %32 ], [ %71, %69 ]
  %76 = add nsw i32 %73, 3
  %77 = xor i32 %73, -1
  %78 = icmp sgt i32 %75, %76
  br i1 %78, label %169, label %79

79:                                               ; preds = %72
  %80 = zext i32 %75 to i64
  %81 = add i32 %73, 3
  %82 = sub i32 %81, %75
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %82, 31
  br i1 %85, label %158, label %86

86:                                               ; preds = %79
  %87 = xor i32 %73, -1
  %88 = add i32 %75, %87
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %158, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 8589934560
  %92 = add nuw nsw i64 %91, %80
  %93 = add nsw i64 %91, -32
  %94 = lshr exact i64 %93, 5
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %137, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 1152921504606846974
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %134, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %135, %100 ]
  %103 = add i64 %101, %80
  %104 = trunc i64 %101 to i32
  %105 = add i32 %75, %104
  %106 = add i32 %105, %77
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %26, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !7
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !7
  %114 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 %103
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !7
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 1, !tbaa !7
  %118 = or i64 %101, 32
  %119 = add i64 %118, %80
  %120 = trunc i64 %118 to i32
  %121 = add i32 %75, %120
  %122 = add i32 %121, %77
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %26, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !7
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !7
  %130 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 %119
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !7
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !7
  %134 = add nuw i64 %101, 64
  %135 = add i64 %102, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %100, !llvm.loop !13

137:                                              ; preds = %100, %90
  %138 = phi i64 [ 0, %90 ], [ %134, %100 ]
  %139 = icmp eq i64 %96, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %137
  %141 = add i64 %138, %80
  %142 = trunc i64 %138 to i32
  %143 = add i32 %75, %142
  %144 = add i32 %143, %77
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %26, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !7
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !7
  %152 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 %141
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %153, align 1, !tbaa !7
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %155, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %137, %140
  %157 = icmp eq i64 %84, %91
  br i1 %157, label %166, label %158

158:                                              ; preds = %86, %79, %156
  %159 = phi i64 [ %80, %86 ], [ %80, %79 ], [ %92, %156 ]
  br label %175

160:                                              ; preds = %160, %43
  %161 = phi i8* [ %28, %43 ], [ %163, %160 ]
  %162 = phi i64 [ %44, %43 ], [ %164, %160 ]
  %163 = getelementptr inbounds i8, i8* %161, i64 8
  %164 = add i64 %162, -8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %59, label %160, !llvm.loop !15

166:                                              ; preds = %175, %156
  %167 = phi i64 [ %92, %156 ], [ %183, %175 ]
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %166, %72
  %170 = phi i32 [ %75, %72 ], [ %168, %166 ]
  %171 = load i8, i8* %74, align 1, !tbaa !7
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  br label %185

175:                                              ; preds = %158, %175
  %176 = phi i64 [ %183, %175 ], [ %159, %158 ]
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, %77
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %26, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !7
  %182 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 %176
  store i8 %181, i8* %182, align 1, !tbaa !7
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp sgt i32 %76, %177
  br i1 %184, label %175, label %166, !llvm.loop !16

185:                                              ; preds = %173, %185
  %186 = phi i64 [ %174, %173 ], [ %191, %185 ]
  %187 = phi i8 [ %171, %173 ], [ %192, %185 ]
  %188 = phi i8* [ %74, %173 ], [ %190, %185 ]
  %189 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %26, i64 %186
  store i8 %187, i8* %189, align 1, !tbaa !7
  %190 = getelementptr inbounds i8, i8* %188, i64 1
  %191 = add nuw i64 %186, 1
  %192 = load i8, i8* %190, align 1, !tbaa !7
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %185, !llvm.loop !17

194:                                              ; preds = %185, %169
  %195 = add nuw nsw i64 %26, 1
  %196 = icmp eq i64 %195, %13
  br i1 %196, label %22, label %25, !llvm.loop !18

197:                                              ; preds = %23, %210
  %198 = phi i64 [ 0, %23 ], [ %212, %210 ]
  %199 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %198, i64 0
  %200 = load i8, i8* %199, align 1, !tbaa !7
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197, %202
  %203 = phi i8 [ %208, %202 ], [ %200, %197 ]
  %204 = phi i8* [ %207, %202 ], [ %199, %197 ]
  %205 = sext i8 %203 to i32
  %206 = call i32 @putchar(i32 %205)
  %207 = getelementptr inbounds i8, i8* %204, i64 1
  %208 = load i8, i8* %207, align 1, !tbaa !7
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %202, !llvm.loop !19

210:                                              ; preds = %202, %197
  %211 = call i32 @putchar(i32 10)
  %212 = add nuw nsw i64 %198, 1
  %213 = icmp eq i64 %212, %24
  br i1 %213, label %214, label %197, !llvm.loop !20

214:                                              ; preds = %210, %0, %9, %22
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !14}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
