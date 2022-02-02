; ModuleID = 'source-C-CXX/36/933.c'
source_filename = "source-C-CXX/36/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %143

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %137
  %10 = phi i64 [ 0, %7 ], [ %139, %137 ]
  %11 = phi i32 [ 0, %7 ], [ %138, %137 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %11, 1
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %9, %131
  %20 = phi i64 [ %133, %131 ], [ 0, %9 ]
  %21 = phi i32 [ %132, %131 ], [ %17, %9 ]
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %131

29:                                               ; preds = %19
  %30 = add i32 %21, -2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %20, %31
  br i1 %32, label %33, label %131

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = sub nsw i64 %34, %20
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %122, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = add i64 %20, %38
  %40 = add i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %97, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %98, %47 ]
  %50 = add i64 %20, %48
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %51, i64 5
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %51, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !8
  %61 = or i64 %48, 8
  %62 = add i64 %20, %61
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %63, i64 5
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %63, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !8
  %73 = or i64 %48, 16
  %74 = add i64 %20, %73
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %75, i64 5
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !8
  %85 = or i64 %48, 24
  %86 = add i64 %20, %85
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %87, i64 5
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %87, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !8
  %97 = add nuw i64 %48, 32
  %98 = add i64 %49, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %47, !llvm.loop !10

100:                                              ; preds = %47, %37
  %101 = phi i64 [ 0, %37 ], [ %97, %47 ]
  %102 = icmp eq i64 %43, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %117, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %118, %103 ], [ %43, %100 ]
  %106 = add i64 %20, %104
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds i32, i32* %107, i64 5
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !8
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !8
  %117 = add nuw i64 %104, 8
  %118 = add i64 %105, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !13

120:                                              ; preds = %103, %100
  %121 = icmp eq i64 %35, %38
  br i1 %121, label %131, label %122

122:                                              ; preds = %33, %120
  %123 = phi i64 [ %20, %33 ], [ %39, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %129, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !8
  store i32 %128, i32* %126, align 4, !tbaa !8
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %34
  br i1 %130, label %131, label %124, !llvm.loop !15

131:                                              ; preds = %124, %120, %29, %19
  %132 = phi i32 [ %21, %19 ], [ %30, %29 ], [ %30, %120 ], [ %30, %124 ]
  %133 = add nuw nsw i64 %20, 1
  %134 = add nsw i32 %132, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %19, label %137, !llvm.loop !17

137:                                              ; preds = %131, %9
  %138 = phi i32 [ %17, %9 ], [ %132, %131 ]
  %139 = add nuw nsw i64 %10, 1
  %140 = icmp eq i64 %139, %8
  br i1 %140, label %141, label %9, !llvm.loop !18

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %1, %141
  %144 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  call void @find(i8* nonnull %4)
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %8, label %14, !llvm.loop !19

14:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
