; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @strchange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !8
  %12 = add nuw nsw i64 %6, 1
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %5, label %15, !llvm.loop !10

15:                                               ; preds = %5
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = bitcast [101 x i32]* %1 to i8*
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %10 = load i8, i8* %7, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %168, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %14 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = sext i8 %10 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !8
  %18 = icmp ult i64 %13, 2
  br i1 %18, label %101, label %19, !llvm.loop !10

19:                                               ; preds = %12
  %20 = add i64 %14, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %65, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %66, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = sext <4 x i8> %38 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !8
  %50 = or i64 %33, 9
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %50
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !8
  %65 = add nuw i64 %33, 16
  %66 = add i64 %34, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %32, !llvm.loop !12

68:                                               ; preds = %32
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %22
  %71 = phi i64 [ 1, %22 ], [ %69, %68 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %71
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %71
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %70, %73
  %89 = icmp eq i64 %20, %23
  br i1 %89, label %101, label %90

90:                                               ; preds = %19, %88
  %91 = phi i64 [ 1, %19 ], [ %24, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %101, label %92, !llvm.loop !14

101:                                              ; preds = %92, %88, %12
  %102 = trunc i64 %13 to i32
  switch i32 %102, label %115 [
    i32 1, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %101
  %104 = load i32, i32* %9, align 16, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %104)
  br label %171

106:                                              ; preds = %101
  %107 = load i32, i32* %9, align 16, !tbaa !8
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %108, %110
  %112 = icmp slt i32 %111, 13
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %107, i32 %110)
  br label %171

115:                                              ; preds = %101
  %116 = load i32, i32* %9, align 16, !tbaa !8
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %102, 1
  br i1 %119, label %120, label %137

120:                                              ; preds = %106, %115
  %121 = phi i32 [ %116, %115 ], [ %107, %106 ]
  %122 = phi i32 [ %118, %115 ], [ %110, %106 ]
  %123 = add i64 %13, 4294967295
  %124 = and i64 %123, 4294967295
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i32 [ %121, %120 ], [ %135, %125 ]
  %127 = phi i64 [ 0, %120 ], [ %129, %125 ]
  %128 = mul nsw i32 %126, 10
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %128, %131
  %133 = sdiv i32 %132, 13
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = srem i32 %132, 13
  store i32 %135, i32* %130, align 4, !tbaa !8
  %136 = icmp eq i64 %129, %124
  br i1 %136, label %137, label %125, !llvm.loop !16

137:                                              ; preds = %125, %115
  %138 = phi i1 [ false, %115 ], [ true, %125 ]
  %139 = phi i32 [ %116, %115 ], [ %121, %125 ]
  %140 = phi i32 [ %118, %115 ], [ %122, %125 ]
  %141 = phi i32 [ undef, %115 ], [ %135, %125 ]
  %142 = mul nsw i32 %139, 10
  %143 = add nsw i32 %142, %140
  %144 = icmp sgt i32 %143, 12
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  %146 = icmp sgt i32 %102, 2
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = add i64 %13, 4294967295
  %149 = and i64 %148, 4294967295
  br label %161

150:                                              ; preds = %137
  br i1 %138, label %151, label %168

151:                                              ; preds = %150
  %152 = add i64 %13, 4294967295
  %153 = and i64 %152, 4294967295
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ 0, %151 ], [ %159, %154 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %168, label %154, !llvm.loop !17

161:                                              ; preds = %147, %161
  %162 = phi i64 [ 1, %147 ], [ %166, %161 ]
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %149
  br i1 %167, label %168, label %161, !llvm.loop !18

168:                                              ; preds = %161, %154, %0, %145, %150
  %169 = phi i32 [ %141, %145 ], [ %141, %150 ], [ undef, %0 ], [ %141, %154 ], [ %141, %161 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %113, %168, %103
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
