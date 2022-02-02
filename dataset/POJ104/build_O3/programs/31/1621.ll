; ModuleID = 'source-C-CXX/31/1621.c'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %196

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %196

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %190
  %23 = phi i64 [ %192, %190 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %29 = phi i8 [ %34, %27 ], [ %25, %22 ]
  %30 = phi i8* [ %33, %27 ], [ %24, %22 ]
  %31 = add i8 %29, -48
  store i8 %31, i8* %30, align 1, !tbaa !11
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %40 = add i32 %39, -1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %42 = load i8, i8* %41, align 4, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %38 ]
  %46 = phi i8 [ %51, %44 ], [ %42, %38 ]
  %47 = phi i8* [ %50, %44 ], [ %41, %38 ]
  %48 = add i8 %46, -48
  store i8 %48, i8* %47, align 1, !tbaa !11
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = trunc i64 %49 to i32
  %55 = add nsw i32 %54, -1
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = sext i32 %40 to i64
  %59 = zext i32 %55 to i64
  br label %64

60:                                               ; preds = %79, %38, %53
  %61 = icmp sgt i32 %39, 1
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = zext i32 %40 to i64
  br label %165

64:                                               ; preds = %57, %79
  %65 = phi i64 [ %58, %57 ], [ %73, %79 ]
  %66 = phi i32 [ %55, %57 ], [ %85, %79 ]
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp slt i8 %68, %71
  %73 = add nsw i64 %65, -1
  br i1 %72, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = add i8 %76, -1
  store i8 %77, i8* %75, align 1, !tbaa !11
  %78 = add i8 %68, 10
  br label %79

79:                                               ; preds = %64, %74
  %80 = phi i8 [ %78, %74 ], [ %68, %64 ]
  %81 = sub i8 %80, %71
  store i8 %81, i8* %67, align 1, !tbaa !11
  %82 = sub nsw i64 %73, %58
  %83 = add nsw i64 %82, %59
  %84 = icmp sgt i64 %83, -1
  %85 = trunc i64 %83 to i32
  br i1 %84, label %64, label %60, !llvm.loop !14

86:                                               ; preds = %179, %60
  %87 = icmp eq i32 %39, 0
  br i1 %87, label %190, label %88

88:                                               ; preds = %86
  %89 = zext i32 %39 to i64
  %90 = icmp ult i32 %39, 8
  br i1 %90, label %163, label %91

91:                                               ; preds = %88
  %92 = icmp ult i32 %39, 32
  br i1 %92, label %148, label %93

93:                                               ; preds = %91
  %94 = and i64 %89, 4294967264
  %95 = add nsw i64 %94, -32
  %96 = lshr exact i64 %95, 5
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 1152921504606846974
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %126, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %127, %102 ]
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %103
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 4, !tbaa !11
  %111 = add <16 x i8> %107, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %112 = add <16 x i8> %110, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %113 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %113, align 4, !tbaa !11
  %114 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 4, !tbaa !11
  %115 = or i64 %103, 32
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 4, !tbaa !11
  %122 = add <16 x i8> %118, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %123 = add <16 x i8> %121, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %124 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %124, align 4, !tbaa !11
  %125 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %125, align 4, !tbaa !11
  %126 = add nuw i64 %103, 64
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %102, !llvm.loop !15

129:                                              ; preds = %102, %93
  %130 = phi i64 [ 0, %93 ], [ %126, %102 ]
  %131 = icmp eq i64 %98, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %130
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 4, !tbaa !11
  %139 = add <16 x i8> %135, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %140 = add <16 x i8> %138, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %141 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %141, align 4, !tbaa !11
  %142 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %142, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %129, %132
  %144 = icmp eq i64 %94, %89
  br i1 %144, label %190, label %145

145:                                              ; preds = %143
  %146 = and i64 %89, 24
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %91, %145
  %149 = phi i64 [ %94, %145 ], [ 0, %91 ]
  %150 = zext i32 %39 to i64
  %151 = and i64 %150, 4294967288
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ %149, %148 ], [ %159, %152 ]
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %153
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 4, !tbaa !11
  %157 = add <8 x i8> %156, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %158 = bitcast i8* %154 to <8 x i8>*
  store <8 x i8> %157, <8 x i8>* %158, align 4, !tbaa !11
  %159 = add nuw i64 %153, 8
  %160 = icmp eq i64 %159, %151
  br i1 %160, label %161, label %152, !llvm.loop !17

161:                                              ; preds = %152
  %162 = icmp eq i64 %151, %150
  br i1 %162, label %190, label %163

163:                                              ; preds = %88, %145, %161
  %164 = phi i64 [ 0, %88 ], [ %94, %145 ], [ %151, %161 ]
  br label %183

165:                                              ; preds = %62, %179
  %166 = phi i64 [ %63, %62 ], [ %182, %179 ]
  %167 = phi i32 [ %40, %62 ], [ %180, %179 ]
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = icmp eq i8 %169, -1
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = add nsw i32 %167, -1
  br label %179

173:                                              ; preds = %165
  store i8 9, i8* %168, align 1, !tbaa !11
  %174 = add nsw i32 %167, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = add i8 %177, -1
  store i8 %178, i8* %176, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %171, %173
  %180 = phi i32 [ %172, %171 ], [ %174, %173 ]
  %181 = icmp sgt i64 %166, 1
  %182 = add nsw i64 %166, -1
  br i1 %181, label %165, label %86, !llvm.loop !18

183:                                              ; preds = %163, %183
  %184 = phi i64 [ %188, %183 ], [ %164, %163 ]
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = add i8 %186, 48
  store i8 %187, i8* %185, align 1, !tbaa !11
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %89
  br i1 %189, label %190, label %183, !llvm.loop !19

190:                                              ; preds = %183, %143, %161, %86
  %191 = call i32 @puts(i8* nonnull %24)
  %192 = add nuw nsw i64 %23, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %22, label %196, !llvm.loop !21

196:                                              ; preds = %190, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
