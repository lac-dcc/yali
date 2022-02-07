; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  br label %4

4:                                                ; preds = %68, %0
  %5 = phi i32 [ %52, %68 ], [ 0, %0 ]
  %6 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %7 = phi i8* [ %53, %68 ], [ %1, %0 ]
  %8 = phi i8* [ %70, %68 ], [ %2, %0 ]
  %9 = phi i8* [ %71, %68 ], [ %3, %0 ]
  %10 = phi i1 [ false, %68 ], [ true, %0 ]
  br label %11

11:                                               ; preds = %4, %15
  %12 = phi i32 [ %19, %15 ], [ 0, %4 ]
  %13 = tail call i32 @getchar() #7
  %14 = shl i32 %13, 24
  switch i32 %14, label %15 [
    i32 167772160, label %72
    i32 536870912, label %20
  ]

15:                                               ; preds = %11
  %16 = trunc i32 %13 to i8
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  br i1 %10, label %21, label %34

21:                                               ; preds = %20
  tail call void @free(i8* %8) #6
  %22 = add nuw nsw i32 %12, 1
  %23 = zext i32 %22 to i64
  %24 = tail call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = zext i32 %12 to i64
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %33, %29 ], [ 0, %21 ]
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %9, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

34:                                               ; preds = %26, %20
  %35 = phi i32 [ %6, %20 ], [ %12, %26 ]
  %36 = phi i8* [ %8, %20 ], [ %24, %26 ]
  %37 = icmp sgt i32 %12, %5
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  tail call void @free(i8* %7) #6
  %39 = add nuw nsw i32 %12, 1
  %40 = zext i32 %39 to i64
  %41 = tail call noalias align 16 i8* @malloc(i64 %40) #6
  %42 = zext i32 %12 to i64
  br label %43

43:                                               ; preds = %46, %38
  %44 = phi i64 [ %50, %46 ], [ 0, %38 ]
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %9, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %43, %34
  %52 = phi i32 [ %5, %34 ], [ %12, %43 ]
  %53 = phi i8* [ %7, %34 ], [ %41, %43 ]
  %54 = icmp slt i32 %12, %35
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  tail call void @free(i8* %36) #6
  %56 = add nuw nsw i32 %12, 1
  %57 = zext i32 %56 to i64
  %58 = tail call noalias align 16 i8* @malloc(i64 %57) #6
  %59 = zext i32 %12 to i64
  br label %60

60:                                               ; preds = %63, %55
  %61 = phi i64 [ %67, %63 ], [ 0, %55 ]
  %62 = icmp ugt i64 %61, %59
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %9, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

68:                                               ; preds = %60, %51
  %69 = phi i32 [ %35, %51 ], [ %12, %60 ]
  %70 = phi i8* [ %36, %51 ], [ %58, %60 ]
  tail call void @free(i8* %9) #6
  %71 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  br label %4, !llvm.loop !8

72:                                               ; preds = %11
  %73 = icmp sgt i32 %12, %5
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  tail call void @free(i8* %7) #6
  %75 = add nuw nsw i32 %12, 1
  %76 = zext i32 %75 to i64
  %77 = tail call noalias align 16 i8* @malloc(i64 %76) #6
  %78 = zext i32 %12 to i64
  br label %79

79:                                               ; preds = %82, %74
  %80 = phi i64 [ %86, %82 ], [ 0, %74 ]
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %9, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %77, i64 %80
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

87:                                               ; preds = %79, %72
  %88 = phi i8* [ %7, %72 ], [ %77, %79 ]
  %89 = icmp slt i32 %12, %6
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  tail call void @free(i8* %8) #6
  %91 = add nuw nsw i32 %12, 1
  %92 = zext i32 %91 to i64
  %93 = tail call noalias align 16 i8* @malloc(i64 %92) #6
  %94 = zext i32 %12 to i64
  br label %95

95:                                               ; preds = %98, %90
  %96 = phi i64 [ %102, %98 ], [ 0, %90 ]
  %97 = icmp ugt i64 %96, %94
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %9, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

103:                                              ; preds = %95, %87
  %104 = phi i32 [ %6, %87 ], [ %12, %95 ]
  %105 = phi i8* [ %8, %87 ], [ %93, %95 ]
  %106 = call i32 @llvm.smax.i32(i32 %5, i32 %12)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %111, %103
  %109 = phi i64 [ %116, %111 ], [ 0, %103 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %88, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = tail call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

117:                                              ; preds = %108
  %118 = tail call i32 @putchar(i32 10)
  %119 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %124, %117
  %122 = phi i64 [ %129, %124 ], [ 0, %117 ]
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, i8* %105, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = tail call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

130:                                              ; preds = %121
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
