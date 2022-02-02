; ModuleID = 'source-C-CXX/102/43.c'
source_filename = "source-C-CXX/102/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %0
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %76, %13
  %17 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = add <8 x i8> %20, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %22 = icmp ult <8 x i8> %21, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %23 = extractelement <8 x i1> %22, i32 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = extractelement <8 x i8> %20, i32 0
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %18, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %16
  %28 = extractelement <8 x i1> %22, i32 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %30
  %32 = extractelement <8 x i8> %20, i32 1
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %22, i32 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %17, 2
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %20, i32 2
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 2, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %22, i32 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %17, 3
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %20, i32 3
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %22, i32 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %17, 4
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %20, i32 4
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %22, i32 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %17, 5
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %20, i32 5
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %22, i32 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %17, 6
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %20, i32 6
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %22, i32 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %17, 7
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %72
  %74 = extractelement <8 x i8> %20, i32 7
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %17, 8
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %16, !llvm.loop !8

79:                                               ; preds = %76
  %80 = icmp eq i64 %14, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %10, %79
  %82 = phi i64 [ 0, %10 ], [ %15, %79 ]
  br label %86

83:                                               ; preds = %94, %79
  br i1 %9, label %84, label %114

84:                                               ; preds = %83
  %85 = and i64 %4, 4294967295
  br label %97

86:                                               ; preds = %81, %94
  %87 = phi i64 [ %95, %94 ], [ %82, %81 ]
  %88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add nsw i8 %89, -32
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %11
  br i1 %96, label %83, label %86, !llvm.loop !11

97:                                               ; preds = %84, %111
  %98 = phi i64 [ 0, %84 ], [ %102, %111 ]
  %99 = phi i32 [ 1, %84 ], [ %112, %111 ]
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = add nsw i32 %99, 1
  br label %111

108:                                              ; preds = %97
  %109 = sext i8 %101 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %99)
  br label %111

111:                                              ; preds = %106, %108
  %112 = phi i32 [ %107, %106 ], [ 1, %108 ]
  %113 = icmp eq i64 %102, %85
  br i1 %113, label %114, label %97, !llvm.loop !13

114:                                              ; preds = %111, %0, %83
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %116 = call i32 @getc(%struct._IO_FILE* %115) #4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %118 = call i32 @getc(%struct._IO_FILE* %117) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
