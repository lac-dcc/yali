; ModuleID = 'source-C-CXX/19/664.c'
source_filename = "source-C-CXX/19/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %105, label %5

5:                                                ; preds = %0, %102
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %102

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds i8, i8* %1, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = icmp slt <4 x i32> %17, %25
  %28 = icmp slt <4 x i32> %18, %26
  %29 = select <4 x i1> %27, <4 x i32> %25, <4 x i32> %17
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %18
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = icmp sgt <4 x i32> %29, %30
  %35 = select <4 x i1> %34, <4 x i32> %29, <4 x i32> %30
  %36 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %9, %33
  %39 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %40 = phi i32 [ 0, %9 ], [ %36, %33 ]
  br label %45

41:                                               ; preds = %45, %33
  %42 = phi i32 [ %36, %33 ], [ %52, %45 ]
  br i1 %8, label %43, label %102

43:                                               ; preds = %41
  %44 = and i64 %6, 4294967295
  br label %55

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %53, %45 ], [ %39, %38 ]
  %47 = phi i32 [ %52, %45 ], [ %40, %38 ]
  %48 = getelementptr inbounds i8, i8* %1, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %41, label %45, !llvm.loop !11

55:                                               ; preds = %43, %99
  %56 = phi i64 [ 0, %43 ], [ %100, %99 ]
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %42, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %55
  %62 = trunc i64 %56 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ 0, %61 ], [ %71, %65 ]
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = tail call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !13

73:                                               ; preds = %65
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %2)
  %75 = add i32 %7, -1
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %63, %75
  br i1 %78, label %81, label %91

79:                                               ; preds = %73
  %80 = tail call i32 @putchar(i32 10)
  br label %102

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %88, %81 ], [ %64, %77 ]
  %83 = phi i32 [ %89, %81 ], [ %63, %77 ]
  %84 = getelementptr inbounds i8, i8* %1, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %82, 1
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %91, label %81, !llvm.loop !14

91:                                               ; preds = %81, %77
  %92 = shl i64 %6, 32
  %93 = ashr exact i64 %92, 32
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %97)
  br label %102

99:                                               ; preds = %55
  %100 = add nuw nsw i64 %56, 1
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %55, !llvm.loop !15

102:                                              ; preds = %99, %5, %41, %91, %79
  %103 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %5, !llvm.loop !16

105:                                              ; preds = %102, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
