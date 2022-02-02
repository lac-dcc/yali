; ModuleID = 'source-C-CXX/81/640.c'
source_filename = "source-C-CXX/81/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %23, label %178

15:                                               ; preds = %23
  %16 = icmp sgt i32 %29, 0
  br i1 %16, label %17, label %178

17:                                               ; preds = %15
  %18 = zext i32 %29 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %29, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %54

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = getelementptr inbounds i32, i32* %12, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %15, !llvm.loop !9

32:                                               ; preds = %187, %17
  %33 = phi i64 [ 0, %17 ], [ %190, %187 ]
  %34 = icmp eq i64 %19, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %9, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %12, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ 0, %45 ], [ 1, %40 ]
  %48 = getelementptr inbounds i32, i32* %13, i64 %33
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %32, %46
  br i1 %16, label %50, label %178

50:                                               ; preds = %49
  %51 = add nsw i32 %29, -1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %29 to i64
  br label %146

54:                                               ; preds = %187, %21
  %55 = phi i64 [ 0, %21 ], [ %190, %187 ]
  %56 = phi i64 [ %22, %21 ], [ %191, %187 ]
  %57 = getelementptr inbounds i32, i32* %9, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %12, i64 %55
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %61, %66
  %68 = phi i32 [ 0, %66 ], [ 1, %61 ]
  %69 = getelementptr inbounds i32, i32* %13, i64 %55
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = or i64 %55, 1
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -90
  %74 = icmp ult i32 %73, 51
  br i1 %74, label %181, label %186

75:                                               ; preds = %162
  %76 = icmp sgt i32 %166, 0
  br i1 %76, label %77, label %178

77:                                               ; preds = %75
  %78 = zext i32 %166 to i64
  %79 = icmp ult i32 %166, 8
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = or i64 %90, 8
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp sgt <4 x i32> %107, %102
  %112 = icmp sgt <4 x i32> %110, %103
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = add nuw i64 %90, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !11

118:                                              ; preds = %89, %80
  %119 = phi <4 x i32> [ undef, %80 ], [ %113, %89 ]
  %120 = phi <4 x i32> [ undef, %80 ], [ %114, %89 ]
  %121 = phi i64 [ 0, %80 ], [ %115, %89 ]
  %122 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %89 ]
  %123 = phi <4 x i32> [ zeroinitializer, %80 ], [ %114, %89 ]
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp sgt <4 x i32> %131, %123
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %123
  %134 = icmp sgt <4 x i32> %128, %122
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %122
  br label %136

136:                                              ; preds = %118, %125
  %137 = phi <4 x i32> [ %119, %118 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %120, %118 ], [ %133, %125 ]
  %139 = icmp sgt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %81, %78
  br i1 %142, label %178, label %143

143:                                              ; preds = %77, %136
  %144 = phi i64 [ 0, %77 ], [ %81, %136 ]
  %145 = phi i32 [ 0, %77 ], [ %141, %136 ]
  br label %169

146:                                              ; preds = %50, %162
  %147 = phi i64 [ 0, %50 ], [ %167, %162 ]
  %148 = phi i32 [ 0, %50 ], [ %166, %162 ]
  %149 = phi i32 [ 0, %50 ], [ %163, %162 ]
  %150 = getelementptr inbounds i32, i32* %13, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !5
  br label %162

158:                                              ; preds = %146
  %159 = add nsw i32 %149, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i32 [ %149, %153 ], [ %159, %158 ]
  %164 = icmp eq i64 %147, %52
  %165 = add nsw i32 %163, 1
  %166 = select i1 %164, i32 %165, i32 %148
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp eq i64 %167, %53
  br i1 %168, label %75, label %146, !llvm.loop !13

169:                                              ; preds = %143, %169
  %170 = phi i64 [ %176, %169 ], [ %144, %143 ]
  %171 = phi i32 [ %175, %169 ], [ %145, %143 ]
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %78
  br i1 %177, label %178, label %169, !llvm.loop !14

178:                                              ; preds = %169, %136, %15, %0, %49, %75
  %179 = phi i32 [ 0, %75 ], [ 0, %49 ], [ 0, %0 ], [ 0, %15 ], [ %141, %136 ], [ %175, %169 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

181:                                              ; preds = %67
  %182 = getelementptr inbounds i32, i32* %12, i64 %70
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %183, -60
  %185 = icmp ult i32 %184, 31
  br i1 %185, label %187, label %186

186:                                              ; preds = %181, %67
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i32 [ 0, %186 ], [ 1, %181 ]
  %189 = getelementptr inbounds i32, i32* %13, i64 %70
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %55, 2
  %191 = add i64 %56, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %32, label %54, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
