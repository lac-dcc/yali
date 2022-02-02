; ModuleID = 'source-C-CXX/27/1409.c'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [305 x i32], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %105, label %16

10:                                               ; preds = %137
  %11 = icmp sgt i32 %138, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = sub i32 %7, %140
  %14 = sext i32 %138 to i64
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  br label %168

16:                                               ; preds = %0, %10
  %17 = phi i32 [ %140, %10 ], [ 0, %0 ]
  %18 = phi i32 [ %138, %10 ], [ 1, %0 ]
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %102, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %70, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %68, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %71, %30 ]
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = add <4 x i32> %37, %32
  %42 = add <4 x i32> %40, %33
  %43 = or i64 %31, 8
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %31, 16
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %31, 24
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %31, 32
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %30, !llvm.loop !9

73:                                               ; preds = %30, %21
  %74 = phi <4 x i32> [ undef, %21 ], [ %68, %30 ]
  %75 = phi <4 x i32> [ undef, %21 ], [ %69, %30 ]
  %76 = phi i64 [ 0, %21 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ zeroinitializer, %21 ], [ %68, %30 ]
  %78 = phi <4 x i32> [ zeroinitializer, %21 ], [ %69, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %93, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %92, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %94, %80 ], [ %26, %73 ]
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %81, 8
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !12

96:                                               ; preds = %80, %73
  %97 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %98 = phi <4 x i32> [ %75, %73 ], [ %92, %80 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %22, %19
  br i1 %101, label %152, label %102

102:                                              ; preds = %16, %96
  %103 = phi i64 [ 0, %16 ], [ %22, %96 ]
  %104 = phi i32 [ 0, %16 ], [ %100, %96 ]
  br label %144

105:                                              ; preds = %0, %137
  %106 = phi i32 [ %141, %137 ], [ 0, %0 ]
  %107 = phi i32 [ %140, %137 ], [ 0, %0 ]
  %108 = phi i32 [ %142, %137 ], [ 0, %0 ]
  %109 = phi i32 [ %138, %137 ], [ 1, %0 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %137

114:                                              ; preds = %105
  %115 = add nsw i32 %109, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ %123, %119 ], [ %110, %114 ]
  %121 = phi i32 [ %122, %119 ], [ %107, %114 ]
  %122 = add nsw i32 %121, 1
  %123 = add nsw i64 %120, 1
  %124 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %119, label %127, !llvm.loop !15

127:                                              ; preds = %119
  %128 = add nsw i32 %118, %106
  %129 = trunc i64 %120 to i32
  %130 = xor i32 %121, -1
  %131 = sub i32 1, %128
  %132 = add i32 %131, %129
  %133 = add i32 %132, %130
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %109, 1
  br label %137

137:                                              ; preds = %105, %127
  %138 = phi i32 [ %136, %127 ], [ %109, %105 ]
  %139 = phi i32 [ %129, %127 ], [ %108, %105 ]
  %140 = phi i32 [ %122, %127 ], [ %107, %105 ]
  %141 = phi i32 [ %128, %127 ], [ %106, %105 ]
  %142 = add nsw i32 %139, 1
  %143 = icmp slt i32 %142, %7
  br i1 %143, label %105, label %10, !llvm.loop !16

144:                                              ; preds = %102, %144
  %145 = phi i64 [ %150, %144 ], [ %103, %102 ]
  %146 = phi i32 [ %149, %144 ], [ %104, %102 ]
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %19
  br i1 %151, label %152, label %144, !llvm.loop !17

152:                                              ; preds = %144, %96
  %153 = phi i32 [ %100, %96 ], [ %149, %144 ]
  %154 = add i32 %17, %153
  %155 = sub i32 %7, %154
  %156 = sext i32 %18 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i32 %18, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = zext i32 %18 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ 1, %159 ], [ %166, %161 ]
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %168, label %161, !llvm.loop !19

168:                                              ; preds = %161, %12, %152
  %169 = phi i32 [ %13, %12 ], [ %155, %152 ], [ %155, %161 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
