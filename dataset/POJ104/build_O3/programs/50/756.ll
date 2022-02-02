; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, 1
  %13 = sub i64 %12, %11
  %14 = add nsw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = alloca i8, i64 %21, align 16
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = call i64 @strlen(i8* noundef nonnull %4) #11
  %26 = add i64 %25, 1
  %27 = sub i64 %26, %23
  %28 = icmp sgt i32 %19, 0
  br label %29

29:                                               ; preds = %0, %73
  %30 = phi i64 [ 0, %0 ], [ %32, %73 ]
  %31 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %32 = add nuw nsw i64 %30, 1
  br i1 %28, label %33, label %44

33:                                               ; preds = %29
  %34 = trunc i64 %30 to i32
  %35 = add i32 %19, %34
  %36 = trunc i64 %32 to i32
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %38 = trunc i64 %30 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %22, i8* noundef nonnull align 1 dereferenceable(1) %43, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %33, %29
  %45 = icmp sgt i32 %31, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = zext i32 %31 to i64
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %50 = mul nuw nsw i64 %49, %15
  %51 = getelementptr inbounds i8, i8* %18, i64 %50
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %22) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = and i64 %49, 4294967295
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %63

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %66, label %48, !llvm.loop !10

63:                                               ; preds = %44, %54
  %64 = phi i32 [ %55, %54 ], [ 0, %44 ]
  %65 = icmp eq i32 %64, %31
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %63
  %67 = sext i32 %31 to i64
  %68 = mul nsw i64 %67, %15
  %69 = getelementptr inbounds i8, i8* %18, i64 %68
  %70 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %22) #10
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %67
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %31, 1
  br label %73

73:                                               ; preds = %63, %66
  %74 = phi i32 [ %72, %66 ], [ %31, %63 ]
  %75 = icmp eq i64 %32, %27
  br i1 %75, label %76, label %29, !llvm.loop !12

76:                                               ; preds = %73
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %74, 1
  br i1 %79, label %80, label %165

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %78, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %98
  %109 = icmp sgt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %115, %110
  %120 = icmp sgt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !13

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp sgt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %165, label %153

153:                                              ; preds = %80, %146
  %154 = phi i64 [ 1, %80 ], [ %86, %146 ]
  %155 = phi i32 [ %78, %80 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %81
  br i1 %164, label %165, label %156, !llvm.loop !15

165:                                              ; preds = %156, %146, %76
  %166 = phi i32 [ %78, %76 ], [ %151, %146 ], [ %162, %156 ]
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %189

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %172 = icmp sgt i32 %74, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = zext i32 %74 to i64
  br label %175

175:                                              ; preds = %186, %173
  %176 = phi i32 [ %78, %173 ], [ %188, %186 ]
  %177 = phi i64 [ 0, %173 ], [ %184, %186 ]
  %178 = icmp eq i32 %176, %166
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = mul nuw nsw i64 %177, %15
  %181 = getelementptr inbounds i8, i8* %18, i64 %180
  %182 = call i32 @puts(i8* nonnull %181)
  br label %183

183:                                              ; preds = %175, %179
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %174
  br i1 %185, label %189, label %186, !llvm.loop !17

186:                                              ; preds = %183
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br label %175

189:                                              ; preds = %183, %170, %168
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
