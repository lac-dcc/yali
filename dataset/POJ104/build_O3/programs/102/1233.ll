; ModuleID = 'source-C-CXX/102/1233.c'
source_filename = "source-C-CXX/102/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %4
  store i8 %7, i8* %8, align 1, !tbaa !9
  %9 = add nuw i64 %4, 1
  %10 = icmp sgt i8 %7, 30
  br i1 %10, label %3, label %11, !llvm.loop !10

11:                                               ; preds = %3
  %12 = and i64 %9, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %77, %14
  %18 = phi i64 [ 0, %14 ], [ %78, %77 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !9
  %22 = add <8 x i8> %21, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %23 = icmp ult <8 x i8> %22, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = extractelement <8 x i8> %21, i32 0
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %19, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %17
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = extractelement <8 x i8> %21, i32 1
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %18, 2
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = extractelement <8 x i8> %21, i32 2
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 2, !tbaa !9
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %18, 3
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %21, i32 3
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %18, 4
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %21, i32 4
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %18, 5
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %21, i32 5
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %18, 6
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %21, i32 6
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 2, !tbaa !9
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %18, 7
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %21, i32 7
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %74, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %18, 8
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %17, !llvm.loop !12

80:                                               ; preds = %77
  %81 = icmp eq i64 %15, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %11, %80
  %83 = phi i64 [ 0, %11 ], [ %16, %80 ]
  br label %84

84:                                               ; preds = %82, %92
  %85 = phi i64 [ %93, %92 ], [ %83, %82 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add i8 %87, -97
  %89 = icmp ult i8 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = add nsw i8 %87, -32
  store i8 %91, i8* %86, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %84
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %95, label %84, !llvm.loop !14

95:                                               ; preds = %92, %80
  %96 = trunc i64 %4 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  %99 = and i64 %4, 4294967295
  %100 = load i8, i8* %2, align 16, !tbaa !9
  br label %101

101:                                              ; preds = %98, %114
  %102 = phi i8 [ %100, %98 ], [ %107, %114 ]
  %103 = phi i64 [ 0, %98 ], [ %105, %114 ]
  %104 = phi i32 [ 1, %98 ], [ %115, %114 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = add nsw i32 %104, 1
  br label %114

111:                                              ; preds = %101
  %112 = sext i8 %102 to i32
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %104)
  br label %114

114:                                              ; preds = %109, %111
  %115 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %116 = icmp eq i64 %105, %99
  br i1 %116, label %117, label %101, !llvm.loop !16

117:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %87

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %69, %7
  %10 = phi i64 [ 0, %7 ], [ %70, %69 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 1, !tbaa !9
  %14 = add <8 x i8> %13, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %15 = icmp ult <8 x i8> %14, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = extractelement <8 x i8> %13, i32 0
  %19 = add nsw i8 %18, -32
  store i8 %19, i8* %11, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %17, %9
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %10, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = extractelement <8 x i8> %13, i32 1
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %24, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %10, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = extractelement <8 x i8> %13, i32 2
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %10, 3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = extractelement <8 x i8> %13, i32 3
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = extractelement <8 x i8> %13, i32 4
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %10, 5
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = extractelement <8 x i8> %13, i32 5
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %10, 6
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = extractelement <8 x i8> %13, i32 6
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %10, 7
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = extractelement <8 x i8> %13, i32 7
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %10, 8
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %9, !llvm.loop !17

72:                                               ; preds = %69
  %73 = icmp eq i64 %8, %5
  br i1 %73, label %87, label %74

74:                                               ; preds = %4, %72
  %75 = phi i64 [ 0, %4 ], [ %8, %72 ]
  br label %76

76:                                               ; preds = %74, %84
  %77 = phi i64 [ %85, %84 ], [ %75, %74 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 24
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = add nsw i8 %79, -32
  store i8 %83, i8* %78, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %5
  br i1 %86, label %87, label %76, !llvm.loop !18

87:                                               ; preds = %84, %72, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !15, !13}
