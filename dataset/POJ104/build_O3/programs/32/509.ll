; ModuleID = 'source-C-CXX/32/509.c'
source_filename = "source-C-CXX/32/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = shl nsw i64 %5, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #7
  br label %37

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %18 = getelementptr inbounds i8*, i8** %8, i64 %16
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = shl nsw i64 %5, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #7
  %24 = bitcast i8* %23 to i32*
  br i1 %9, label %25, label %37

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds i8*, i8** %8, i64 %26
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %40, !llvm.loop !13

37:                                               ; preds = %21, %10
  %38 = phi i8* [ %12, %10 ], [ %23, %21 ]
  %39 = call noalias align 16 i8* @malloc(i64 %6) #7
  br label %122

40:                                               ; preds = %25
  %41 = sext i32 %34 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call noalias align 16 i8* @malloc(i64 %42) #7
  %44 = bitcast i8* %43 to i8**
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %40
  %47 = zext i32 %34 to i64
  br label %49

48:                                               ; preds = %49
  br i1 %45, label %59, label %74

49:                                               ; preds = %46, %49
  %50 = phi i64 [ 0, %46 ], [ %57, %49 ]
  %51 = getelementptr inbounds i32, i32* %24, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 1
  %55 = call noalias align 16 i8* @malloc(i64 %54) #7
  %56 = getelementptr inbounds i8*, i8** %44, i64 %50
  store i8* %55, i8** %56, align 8, !tbaa !9
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %48, label %49, !llvm.loop !14

59:                                               ; preds = %48, %108
  %60 = phi i32 [ %109, %108 ], [ %34, %48 ]
  %61 = phi i64 [ %110, %108 ], [ 0, %48 ]
  %62 = getelementptr inbounds i32, i32* %24, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i8*, i8** %44, i64 %61
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8*, i8** %8, i64 %61
  %68 = load i8*, i8** %67, align 8, !tbaa !9
  %69 = zext i32 %63 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %63, 1
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = and i64 %69, 4294967294
  br label %77

74:                                               ; preds = %108, %48
  %75 = phi i32 [ %34, %48 ], [ %109, %108 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %113, label %122

77:                                               ; preds = %132, %72
  %78 = phi i64 [ 0, %72 ], [ %133, %132 ]
  %79 = phi i64 [ %73, %72 ], [ %134, %132 ]
  %80 = getelementptr inbounds i8, i8* %68, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !15
  switch i8 %81, label %89 [
    i8 65, label %85
    i8 84, label %82
    i8 67, label %83
    i8 71, label %84
  ]

82:                                               ; preds = %77
  br label %85

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %77, %82, %84, %83
  %86 = phi i8 [ 71, %83 ], [ 67, %84 ], [ 65, %82 ], [ 84, %77 ]
  %87 = load i8*, i8** %64, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %87, i64 %78
  store i8 %86, i8* %88, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %85, %77
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds i8, i8* %68, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  switch i8 %92, label %132 [
    i8 65, label %128
    i8 84, label %127
    i8 67, label %126
    i8 71, label %125
  ]

93:                                               ; preds = %132, %66
  %94 = phi i64 [ 0, %66 ], [ %133, %132 ]
  %95 = icmp eq i64 %70, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %68, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !15
  switch i8 %98, label %106 [
    i8 65, label %102
    i8 84, label %101
    i8 67, label %100
    i8 71, label %99
  ]

99:                                               ; preds = %96
  br label %102

100:                                              ; preds = %96
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %100, %99, %96
  %103 = phi i8 [ 71, %100 ], [ 67, %99 ], [ 65, %101 ], [ 84, %96 ]
  %104 = load i8*, i8** %64, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %104, i64 %94
  store i8 %103, i8* %105, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %102, %96, %93
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %59
  %109 = phi i32 [ %107, %106 ], [ %60, %59 ]
  %110 = add nuw nsw i64 %61, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %59, label %74, !llvm.loop !16

113:                                              ; preds = %74, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %74 ]
  %115 = getelementptr inbounds i8*, i8** %44, i64 %114
  %116 = load i8*, i8** %115, align 8, !tbaa !9
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %122, !llvm.loop !17

122:                                              ; preds = %113, %40, %37, %74
  %123 = phi i8* [ %43, %74 ], [ %39, %37 ], [ %43, %40 ], [ %43, %113 ]
  %124 = phi i8* [ %23, %74 ], [ %38, %37 ], [ %23, %40 ], [ %23, %113 ]
  call void @free(i8* %123) #7
  call void @free(i8* %7) #7
  call void @free(i8* %124) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

125:                                              ; preds = %89
  br label %128

126:                                              ; preds = %89
  br label %128

127:                                              ; preds = %89
  br label %128

128:                                              ; preds = %127, %126, %125, %89
  %129 = phi i8 [ 71, %126 ], [ 67, %125 ], [ 65, %127 ], [ 84, %89 ]
  %130 = load i8*, i8** %64, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %130, i64 %90
  store i8 %129, i8* %131, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %128, %89
  %133 = add nuw nsw i64 %78, 2
  %134 = add i64 %79, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %93, label %77, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
