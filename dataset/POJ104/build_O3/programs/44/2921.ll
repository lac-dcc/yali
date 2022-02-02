; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @get_next(i8* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  store i32 -1, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %3, %36
  %6 = phi i32 [ %38, %36 ], [ -1, %3 ]
  %7 = phi i32 [ %37, %36 ], [ 0, %3 ]
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %9, %5
  %18 = add nsw i32 %7, 1
  %19 = add nsw i32 %6, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds i32, i32* %2, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %2, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds i32, i32* %2, i64 %20
  store i32 %19, i32* %32, align 4, !tbaa !5
  br label %36

33:                                               ; preds = %9
  %34 = getelementptr inbounds i32, i32* %2, i64 %13
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %31, %33
  %37 = phi i32 [ %18, %27 ], [ %18, %31 ], [ %7, %33 ]
  %38 = phi i32 [ %19, %27 ], [ %19, %31 ], [ %35, %33 ]
  %39 = icmp slt i32 %37, %1
  br i1 %39, label %5, label %40, !llvm.loop !10

40:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @kmp_index(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #2 {
  br label %6

6:                                                ; preds = %26, %5
  %7 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %8 = phi i32 [ 0, %5 ], [ %28, %26 ]
  %9 = icmp slt i32 %7, %2
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %10
  %21 = add nsw i32 %7, 1
  %22 = add nsw i32 %8, 1
  br label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds i32, i32* %4, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %21, %20 ], [ %7, %23 ]
  %28 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %6, !llvm.loop !12

30:                                               ; preds = %26
  %31 = sub nsw i32 %27, %3
  br label %32

32:                                               ; preds = %6, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %6 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #8
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #8
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %6, i8 0, i64 204, i1 false)
  %7 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 32
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !13

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %17
  %19 = call i64 @strlen(i8* noundef nonnull %5) #9
  %20 = xor i64 %17, -1
  %21 = add i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %15
  %25 = add i64 %10, 1
  %26 = and i64 %25, 4294967295
  %27 = and i64 %21, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = icmp ult i64 %27, 32
  br i1 %30, label %53, label %31

31:                                               ; preds = %29
  %32 = and i64 %21, 31
  %33 = sub nsw i64 %27, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %47, %34 ]
  %36 = add nuw nsw i64 %26, %35
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %35
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %43, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 16, !tbaa !9
  %47 = add nuw i64 %35, 32
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %34, !llvm.loop !14

49:                                               ; preds = %34
  %50 = icmp eq i64 %32, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %32, 8
  br i1 %52, label %69, label %53

53:                                               ; preds = %29, %51
  %54 = phi i64 [ %33, %51 ], [ 0, %29 ]
  %55 = and i64 %21, 7
  %56 = sub nsw i64 %27, %55
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %54, %53 ], [ %65, %57 ]
  %59 = add nuw nsw i64 %26, %58
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %58
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 1, !tbaa !9
  %65 = add nuw i64 %58, 8
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !16

67:                                               ; preds = %57
  %68 = icmp eq i64 %55, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %24, %51, %67
  %70 = phi i64 [ 0, %24 ], [ %33, %51 ], [ %56, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %77, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %26, %72
  %74 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %72
  store i8 %75, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %79, label %71, !llvm.loop !17

79:                                               ; preds = %71, %49, %67, %15
  store i8 0, i8* %18, align 1, !tbaa !9
  %80 = shl i64 %21, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !9
  store i32 -1, i32* %7, align 16, !tbaa !5
  %83 = icmp eq i32 %16, 0
  br i1 %83, label %119, label %84

84:                                               ; preds = %79, %115
  %85 = phi i32 [ %117, %115 ], [ -1, %79 ]
  %86 = phi i32 [ %116, %115 ], [ 0, %79 ]
  %87 = icmp eq i32 %85, -1
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %91, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %88, %84
  %97 = add nsw i32 %86, 1
  %98 = add nsw i32 %85, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %99
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %115

110:                                              ; preds = %96
  %111 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %111, align 4, !tbaa !5
  br label %115

112:                                              ; preds = %88
  %113 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %92
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110, %106
  %116 = phi i32 [ %97, %106 ], [ %97, %110 ], [ %86, %112 ]
  %117 = phi i32 [ %98, %106 ], [ %98, %110 ], [ %114, %112 ]
  %118 = icmp slt i32 %116, %16
  br i1 %118, label %84, label %119, !llvm.loop !10

119:                                              ; preds = %115, %79
  br label %120

120:                                              ; preds = %119, %140
  %121 = phi i32 [ %141, %140 ], [ 0, %119 ]
  %122 = phi i32 [ %142, %140 ], [ 0, %119 ]
  %123 = icmp slt i32 %121, %22
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = icmp eq i32 %122, -1
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i32 %122 to i64
  %131 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126, %124
  %135 = add nsw i32 %121, 1
  %136 = add nsw i32 %122, 1
  br label %140

137:                                              ; preds = %126
  %138 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %135, %134 ], [ %121, %137 ]
  %142 = phi i32 [ %136, %134 ], [ %139, %137 ]
  %143 = icmp eq i32 %142, %16
  br i1 %143, label %144, label %120, !llvm.loop !12

144:                                              ; preds = %140
  %145 = sub nsw i32 %141, %16
  br label %146

146:                                              ; preds = %120, %144
  %147 = phi i32 [ %145, %144 ], [ -1, %120 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
