; ModuleID = 'source-C-CXX/86/765.c'
source_filename = "source-C-CXX/86/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #3
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %26
  %16 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, 1000
  br i1 %28, label %32, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = trunc i64 %16 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %181, label %32

32:                                               ; preds = %26, %29
  %33 = phi i32 [ %30, %29 ], [ 1000, %26 ]
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 8
  br i1 %35, label %88, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %69, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %70, %45 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add nsw <4 x i32> %50, <i32 12, i32 12, i32 12, i32 12>
  %55 = add nsw <4 x i32> %53, <i32 12, i32 12, i32 12, i32 12>
  %56 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add nsw <4 x i32> %61, <i32 12, i32 12, i32 12, i32 12>
  %66 = add nsw <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %46, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %45, !llvm.loop !11

72:                                               ; preds = %45, %36
  %73 = phi i64 [ 0, %36 ], [ %69, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add nsw <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %83 = add nsw <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !5
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %72, %75
  %87 = icmp eq i64 %37, %34
  br i1 %87, label %90, label %88

88:                                               ; preds = %32, %86
  %89 = phi i64 [ 0, %32 ], [ %37, %86 ]
  br label %95

90:                                               ; preds = %95, %86
  %91 = and i64 %34, 1
  %92 = icmp eq i32 %33, 1
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = and i64 %34, 4294967294
  br label %118

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %100, %95 ], [ %89, %88 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 12
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %34
  br i1 %101, label %90, label %95, !llvm.loop !13

102:                                              ; preds = %187, %90
  %103 = phi i64 [ 0, %90 ], [ %188, %187 ]
  %104 = icmp eq i64 %91, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = add nsw i32 %107, 60
  store i32 %112, i32* %106, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %111, %105, %102
  %117 = zext i32 %33 to i64
  br label %140

118:                                              ; preds = %187, %93
  %119 = phi i64 [ 0, %93 ], [ %188, %187 ]
  %120 = phi i64 [ %94, %93 ], [ %189, %187 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = add nsw i32 %122, 60
  store i32 %127, i32* %121, align 8, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %118, %126
  %132 = or i64 %119, 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %182, label %187

138:                                              ; preds = %155
  %139 = zext i32 %33 to i64
  br label %174

140:                                              ; preds = %116, %155
  %141 = phi i64 [ 0, %116 ], [ %172, %155 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br label %155

150:                                              ; preds = %140
  %151 = add nsw i32 %143, 60
  store i32 %151, i32* %142, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %150
  %156 = phi i32 [ %143, %147 ], [ %151, %150 ]
  %157 = phi i32 [ %149, %147 ], [ %154, %150 ]
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sub nsw i32 %157, %159
  %161 = mul nsw i32 %160, 3600
  %162 = sub nsw i32 %156, %145
  %163 = mul nsw i32 %162, 60
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %165, %161
  %169 = add i32 %168, %163
  %170 = sub i32 %169, %167
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %141, 1
  %173 = icmp eq i64 %172, %117
  br i1 %173, label %138, label %140, !llvm.loop !15

174:                                              ; preds = %138, %174
  %175 = phi i64 [ 0, %138 ], [ %179, %174 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %139
  br i1 %180, label %181, label %174, !llvm.loop !16

181:                                              ; preds = %174, %29
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  ret i32 0

182:                                              ; preds = %131
  %183 = add nsw i32 %134, 60
  store i32 %183, i32* %133, align 4, !tbaa !5
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %131
  %188 = add nuw nsw i64 %119, 2
  %189 = add i64 %120, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %102, label %118, !llvm.loop !17
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
