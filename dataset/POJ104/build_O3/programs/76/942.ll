; ModuleID = 'source-C-CXX/76/942.c'
source_filename = "source-C-CXX/76/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %91, label %14, !llvm.loop !8

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %89, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = insertelement <4 x i8> poison, i8 %6, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %6, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %18, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %64, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %65, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = icmp ne <4 x i8> %37, %21
  %42 = icmp ne <4 x i8> %40, %23
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4
  %49 = or i64 %32, 9
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = icmp ne <4 x i8> %52, %21
  %57 = icmp ne <4 x i8> %55, %23
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4
  %64 = add nuw i64 %32, 16
  %65 = add i64 %33, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %31, !llvm.loop !10

67:                                               ; preds = %31
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %17
  %70 = phi i64 [ 1, %17 ], [ %68, %67 ]
  %71 = icmp eq i64 %27, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp ne <4 x i8> %75, %21
  %80 = icmp ne <4 x i8> %78, %23
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4
  br label %87

87:                                               ; preds = %69, %72
  %88 = icmp eq i64 %15, %18
  br i1 %88, label %91, label %89

89:                                               ; preds = %14, %87
  %90 = phi i64 [ 1, %14 ], [ %19, %87 ]
  br label %99

91:                                               ; preds = %99, %87, %10
  %92 = add i32 %8, -1
  br i1 %9, label %93, label %137

93:                                               ; preds = %91
  %94 = icmp eq i32 %8, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = zext i32 %92 to i64
  %97 = zext i32 %92 to i64
  br label %108

98:                                               ; preds = %93, %98
  br label %98

99:                                               ; preds = %89, %99
  %100 = phi i64 [ %106, %99 ], [ %90, %89 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp ne i8 %102, %6
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %104, i32* %105, align 4
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %11
  br i1 %107, label %91, label %99, !llvm.loop !12

108:                                              ; preds = %95, %134
  %109 = phi i32 [ %135, %134 ], [ %8, %95 ]
  br label %110

110:                                              ; preds = %108, %131
  %111 = phi i64 [ 0, %108 ], [ %132, %131 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110, %119
  %116 = phi i64 [ %117, %119 ], [ %111, %110 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %116, %96
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !14
  switch i32 %121, label %115 [
    i32 0, label %131
    i32 1, label %122
  ], !llvm.loop !16

122:                                              ; preds = %119
  %123 = trunc i64 %111 to i32
  %124 = trunc i64 %117 to i32
  %125 = and i64 %111, 4294967295
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = and i64 %117, 4294967295
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  store i32 -1, i32* %126, align 4, !tbaa !14
  store i32 -1, i32* %128, align 4, !tbaa !14
  %129 = add nsw i32 %109, -2
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %123, i32 %124)
  br label %134

131:                                              ; preds = %119, %115, %110
  %132 = add nuw nsw i64 %111, 1
  %133 = icmp eq i64 %132, %97
  br i1 %133, label %134, label %110, !llvm.loop !17

134:                                              ; preds = %131, %122
  %135 = phi i32 [ %129, %122 ], [ %109, %131 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %108, label %137, !llvm.loop !18

137:                                              ; preds = %134, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
