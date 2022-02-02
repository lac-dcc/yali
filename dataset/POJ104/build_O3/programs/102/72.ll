; ModuleID = 'source-C-CXX/102/72.c'
source_filename = "source-C-CXX/102/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %135

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %72, %10
  %14 = phi i64 [ 0, %10 ], [ %73, %72 ]
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = icmp sgt <8 x i8> %17, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %19 = extractelement <8 x i1> %18, i32 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = extractelement <8 x i8> %17, i32 0
  %22 = add nsw i8 %21, -32
  store i8 %22, i8* %15, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = extractelement <8 x i1> %18, i32 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = or i64 %14, 1
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %26
  %28 = extractelement <8 x i8> %17, i32 1
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %23
  %31 = extractelement <8 x i1> %18, i32 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %14, 2
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %17, i32 2
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %18, i32 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %14, 3
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %17, i32 3
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %18, i32 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %14, 4
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %17, i32 4
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %18, i32 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %14, 5
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %17, i32 5
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %18, i32 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %14, 6
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %17, i32 6
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %18, i32 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %14, 7
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %17, i32 7
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = add nuw i64 %14, 8
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %13, !llvm.loop !8

75:                                               ; preds = %72
  %76 = icmp eq i64 %11, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %7, %75
  %78 = phi i64 [ 0, %7 ], [ %12, %75 ]
  br label %79

79:                                               ; preds = %77, %86
  %80 = phi i64 [ %87, %86 ], [ %78, %77 ]
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, 90
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nsw i8 %82, -32
  store i8 %85, i8* %81, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %84, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %8
  br i1 %88, label %89, label %79, !llvm.loop !11

89:                                               ; preds = %86, %75
  %90 = icmp eq i32 %5, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %5, -1
  %93 = icmp sgt i32 %5, 1
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %95
  br label %101

97:                                               ; preds = %89
  %98 = load i8, i8* %2, align 16, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %135

101:                                              ; preds = %94, %133
  %102 = phi i32 [ %127, %133 ], [ 0, %94 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %105, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %113, %111 ], [ 1, %101 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = add nsw i64 %113, %103
  %115 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %105, %116
  br i1 %117, label %111, label %118, !llvm.loop !13

118:                                              ; preds = %111
  %119 = trunc i64 %113 to i32
  %120 = trunc i64 %114 to i32
  %121 = sext i8 %105 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %119)
  br label %126

123:                                              ; preds = %101
  %124 = sext i8 %105 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %120, %118 ], [ %106, %123 ]
  %128 = icmp eq i32 %127, %92
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i8, i8* %96, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %126, %129
  %134 = icmp slt i32 %127, %92
  br i1 %134, label %101, label %135, !llvm.loop !14

135:                                              ; preds = %133, %0, %91, %97
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %137 = call i32 @getc(%struct._IO_FILE* %136) #4
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %139 = call i32 @getc(%struct._IO_FILE* %138) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #4
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
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
