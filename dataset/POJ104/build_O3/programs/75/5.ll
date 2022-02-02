; ModuleID = 'source-C-CXX/75/5.c'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.part], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [50000 x %struct.part]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %40, %0
  %11 = phi i32 [ %8, %0 ], [ %46, %40 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %38, %12 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %13, 8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %13, 16
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %13, 24
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %13, 32
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %13, 40
  %39 = icmp eq i64 %38, 10000
  br i1 %39, label %49, label %12, !llvm.loop !9

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %41, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i32* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !12

49:                                               ; preds = %12
  %50 = icmp sgt i32 %11, 0
  br i1 %50, label %51, label %125

51:                                               ; preds = %49
  %52 = zext i32 %11 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967294
  br label %82

58:                                               ; preds = %82, %51
  %59 = phi i32 [ undef, %51 ], [ %99, %82 ]
  %60 = phi i32 [ undef, %51 ], [ %103, %82 ]
  %61 = phi i64 [ 0, %51 ], [ %104, %82 ]
  %62 = phi i32 [ 10000, %51 ], [ %103, %82 ]
  %63 = phi i32 [ 0, %51 ], [ %99, %82 ]
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %61, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %61, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = icmp sgt i32 %62, %69
  %71 = select i1 %70, i32 %69, i32 %62
  %72 = icmp sgt i32 %67, %63
  %73 = select i1 %72, i32 %67, i32 %63
  br label %74

74:                                               ; preds = %58, %65
  %75 = phi i32 [ %59, %58 ], [ %73, %65 ]
  %76 = phi i32 [ %60, %58 ], [ %71, %65 ]
  br i1 %50, label %77, label %125

77:                                               ; preds = %74
  %78 = and i64 %52, 1
  %79 = icmp eq i64 %53, 0
  br i1 %79, label %107, label %80

80:                                               ; preds = %77
  %81 = and i64 %52, 4294967294
  br label %132

82:                                               ; preds = %82, %56
  %83 = phi i64 [ 0, %56 ], [ %104, %82 ]
  %84 = phi i32 [ 10000, %56 ], [ %103, %82 ]
  %85 = phi i32 [ 0, %56 ], [ %99, %82 ]
  %86 = phi i64 [ %57, %56 ], [ %105, %82 ]
  %87 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %83, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %83, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !15
  %93 = icmp sgt i32 %84, %92
  %94 = select i1 %93, i32 %92, i32 %84
  %95 = or i64 %83, 1
  %96 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, %90
  %99 = select i1 %98, i32 %97, i32 %90
  %100 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %95, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 %101, i32 %94
  %104 = add nuw nsw i64 %83, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %58, label %82, !llvm.loop !16

107:                                              ; preds = %185, %77
  %108 = phi i64 [ 0, %77 ], [ %186, %185 ]
  %109 = icmp eq i64 %78, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %108, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !15
  %113 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %108, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = sext i32 %112 to i64
  %118 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = xor i32 %112, -1
  %121 = add i32 %114, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %119, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %107, %110, %116, %49, %74
  %126 = phi i32 [ %76, %74 ], [ 10000, %49 ], [ %76, %116 ], [ %76, %110 ], [ %76, %107 ]
  %127 = phi i32 [ %75, %74 ], [ 0, %49 ], [ %75, %116 ], [ %75, %110 ], [ %75, %107 ]
  %128 = add i32 %126, 1
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %173

130:                                              ; preds = %125
  %131 = sext i32 %128 to i64
  br label %156

132:                                              ; preds = %185, %80
  %133 = phi i64 [ 0, %80 ], [ %186, %185 ]
  %134 = phi i64 [ %81, %80 ], [ %187, %185 ]
  %135 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %133, i32 0
  %136 = load i32, i32* %135, align 16, !tbaa !15
  %137 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = sext i32 %136 to i64
  %142 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to i8*
  %144 = xor i32 %136, -1
  %145 = add i32 %138, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = add nuw nsw i64 %147, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %143, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %140, %132
  %150 = or i64 %133, 1
  %151 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !15
  %153 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %150, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %176, label %185

156:                                              ; preds = %130, %168
  %157 = phi i64 [ %131, %130 ], [ %169, %168 ]
  %158 = phi i32 [ %126, %130 ], [ %170, %168 ]
  %159 = icmp sle i32 %126, %158
  %160 = zext i1 %159 to i32
  %161 = icmp slt i32 %127, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %175

168:                                              ; preds = %156, %162
  %169 = add nsw i64 %157, 1
  %170 = trunc i64 %157 to i32
  %171 = trunc i64 %169 to i32
  %172 = icmp eq i32 %127, %171
  br i1 %172, label %173, label %156, !llvm.loop !17

173:                                              ; preds = %168, %125
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %127)
  br label %175

175:                                              ; preds = %166, %173
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

176:                                              ; preds = %149
  %177 = sext i32 %152 to i64
  %178 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %177
  %179 = bitcast i32* %178 to i8*
  %180 = xor i32 %152, -1
  %181 = add i32 %154, %180
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = add nuw nsw i64 %183, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %179, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %176, %149
  %186 = add nuw nsw i64 %133, 2
  %187 = add i64 %134, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %107, label %132, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 4}
!14 = !{!"part", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
