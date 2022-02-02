; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca [550 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %6, i8 0, i64 2200, i1 false)
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %7) #7
  %8 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3300) %8, i8 0, i64 3300, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 0, %0 ], [ %29, %16 ]
  %18 = phi i32 [ 1, %0 ], [ %31, %16 ]
  %19 = phi i32 [ 0, %0 ], [ %32, %16 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = zext i32 %18 to i64
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %23, i64 %24
  store i8 %22, i8* %25, align 1, !tbaa !9
  %26 = add nsw i32 %19, 1
  %27 = add nsw i32 %17, 1
  %28 = icmp eq i32 %27, %13
  %29 = select i1 %28, i32 0, i32 %27
  %30 = zext i1 %28 to i32
  %31 = add nuw nsw i32 %18, %30
  %32 = select i1 %28, i32 %18, i32 %26
  %33 = icmp sgt i32 %31, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = icmp slt i32 %14, 1
  br i1 %35, label %154, label %36

36:                                               ; preds = %34
  %37 = add i32 %12, 1
  %38 = sub i32 %37, %13
  %39 = zext i32 %38 to i64
  br label %43

40:                                               ; preds = %57
  %41 = add nuw nsw i64 %45, 1
  %42 = icmp eq i64 %46, %39
  br i1 %42, label %61, label %43, !llvm.loop !12

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 1, %36 ], [ %46, %40 ]
  %45 = phi i64 [ 2, %36 ], [ %41, %40 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %44, i64 0
  %48 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %44
  br label %49

49:                                               ; preds = %43, %57
  %50 = phi i64 [ %45, %43 ], [ %58, %57 ]
  %51 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %48, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw i64 %50, 1
  %59 = trunc i64 %50 to i32
  %60 = icmp slt i32 %14, %59
  br i1 %60, label %40, label %49, !llvm.loop !13

61:                                               ; preds = %40
  %62 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %35, label %151, label %64

64:                                               ; preds = %61
  %65 = add i32 %12, 2
  %66 = sub i32 %65, %13
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -2
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %139, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, -8
  %72 = or i64 %71, 2
  %73 = insertelement <4 x i32> poison, i32 %63, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %71, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %70
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %109, %82 ]
  %84 = phi <4 x i32> [ %74, %80 ], [ %107, %82 ]
  %85 = phi <4 x i32> [ %74, %80 ], [ %108, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %110, %82 ]
  %87 = or i64 %83, 2
  %88 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %84
  %95 = icmp sgt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 10
  %99 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %83, 16
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !14

112:                                              ; preds = %82
  %113 = or i64 %109, 2
  br label %114

114:                                              ; preds = %112, %70
  %115 = phi <4 x i32> [ undef, %70 ], [ %107, %112 ]
  %116 = phi <4 x i32> [ undef, %70 ], [ %108, %112 ]
  %117 = phi i64 [ 2, %70 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %74, %70 ], [ %107, %112 ]
  %119 = phi <4 x i32> [ %74, %70 ], [ %108, %112 ]
  %120 = icmp eq i64 %78, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = icmp sgt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %68, %71
  br i1 %138, label %151, label %139

139:                                              ; preds = %64, %132
  %140 = phi i64 [ 2, %64 ], [ %72, %132 ]
  %141 = phi i32 [ %63, %64 ], [ %137, %132 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %67
  br i1 %150, label %151, label %142, !llvm.loop !16

151:                                              ; preds = %142, %132, %61
  %152 = phi i32 [ %63, %61 ], [ %137, %132 ], [ %148, %142 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %34, %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %177

156:                                              ; preds = %151
  %157 = add nsw i32 %152, 1
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %159 = icmp slt i32 %14, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %156
  %161 = add i32 %12, 2
  %162 = sub i32 %161, %13
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %174, %160
  %165 = phi i32 [ %63, %160 ], [ %176, %174 ]
  %166 = phi i64 [ 1, %160 ], [ %172, %174 ]
  %167 = icmp eq i32 %165, %152
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %4, i64 0, i64 %166, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  br label %171

171:                                              ; preds = %164, %168
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %163
  br i1 %173, label %177, label %174, !llvm.loop !18

174:                                              ; preds = %171
  %175 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %164

177:                                              ; preds = %171, %156, %154
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
