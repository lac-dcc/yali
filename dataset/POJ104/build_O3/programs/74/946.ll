; ModuleID = 'source-C-CXX/74/946.c'
source_filename = "source-C-CXX/74/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @tr(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ 0, %6 ], [ %26, %24 ]
  %10 = phi i32 [ 1, %6 ], [ %25, %24 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %15, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %17, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %8
  %23 = add nsw i32 %10, 1
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %10, %14 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %24, %2
  %29 = phi i32 [ 1, %2 ], [ %25, %24 ]
  %30 = add nsw i32 %29, -1
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %8, i8 0, i64 20000, i1 false)
  %9 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %34, %16
  %19 = phi i64 [ 0, %16 ], [ %36, %34 ]
  %20 = phi i32 [ 1, %16 ], [ %35, %34 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = sext i8 %22 to i32
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %25, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %20, %24 ], [ %33, %32 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !10

38:                                               ; preds = %34, %0
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  br label %44

44:                                               ; preds = %60, %42
  %45 = phi i64 [ 0, %42 ], [ %62, %60 ]
  %46 = phi i32 [ 1, %42 ], [ %61, %60 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = sext i8 %48 to i32
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %51, -48
  %57 = add i32 %56, %55
  store i32 %57, i32* %53, align 4, !tbaa !8
  br label %60

58:                                               ; preds = %44
  %59 = add nsw i32 %46, 1
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %46, %50 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %44, !llvm.loop !10

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %38, %64
  %67 = phi i32 [ %61, %64 ], [ 1, %38 ]
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %93

70:                                               ; preds = %171, %64
  %71 = phi i32 [ %61, %64 ], [ %67, %171 ]
  br label %72

72:                                               ; preds = %174, %70
  %73 = phi i64 [ 0, %70 ], [ %186, %174 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %184, %174 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %185, %174 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = icmp slt <4 x i32> %74, %79
  %84 = icmp slt <4 x i32> %75, %82
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = icmp eq i64 %73, 992
  br i1 %87, label %88, label %174, !llvm.loop !12

88:                                               ; preds = %72
  %89 = icmp sgt <4 x i32> %85, %86
  %90 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %86
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  ret void

93:                                               ; preds = %66, %171
  %94 = phi i64 [ 1, %66 ], [ %172, %171 ]
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %171

100:                                              ; preds = %93
  %101 = sext i32 %96 to i64
  %102 = sext i32 %98 to i64
  %103 = sext i32 %98 to i64
  %104 = sub nsw i64 %103, %101
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %162, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, -8
  %108 = add nsw i64 %107, %101
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %119 = add i64 %117, %101
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %127 = add nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !8
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !8
  %130 = or i64 %117, 8
  %131 = add i64 %130, %101
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = add nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %139 = add nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !8
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !8
  %142 = add nuw i64 %117, 16
  %143 = add i64 %118, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %116, %106
  %146 = phi i64 [ 0, %106 ], [ %142, %116 ]
  %147 = icmp eq i64 %112, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %101
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8
  %156 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %157 = add nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !8
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %145, %148
  %161 = icmp eq i64 %104, %107
  br i1 %161, label %171, label %162

162:                                              ; preds = %100, %160
  %163 = phi i64 [ %101, %100 ], [ %108, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %169, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !8
  %169 = add nsw i64 %165, 1
  %170 = icmp eq i64 %169, %102
  br i1 %170, label %171, label %164, !llvm.loop !15

171:                                              ; preds = %164, %160, %93
  %172 = add nuw nsw i64 %94, 1
  %173 = icmp eq i64 %172, %69
  br i1 %173, label %70, label %93, !llvm.loop !17

174:                                              ; preds = %72
  %175 = or i64 %73, 9
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = icmp slt <4 x i32> %85, %178
  %183 = icmp slt <4 x i32> %86, %181
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %85
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %86
  %186 = add nuw nsw i64 %73, 16
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
