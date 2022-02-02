; ModuleID = 'source-C-CXX/16/1034.c'
source_filename = "source-C-CXX/16/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %101, label %5

5:                                                ; preds = %0, %86
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %9 = call i32 @putchar(i32 10)
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  br label %67

13:                                               ; preds = %83, %5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %13
  %16 = and i64 %6, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 32
  br i1 %19, label %47, label %20

20:                                               ; preds = %18
  %21 = and i64 %6, 31
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %41, %23 ]
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = icmp eq <16 x i8> %27, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = icmp eq <16 x i8> %30, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = icmp eq <16 x i8> %27, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = icmp eq <16 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = select <16 x i1> %35, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %33
  %38 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %34
  %39 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %24, 32
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %21, 8
  br i1 %46, label %65, label %47

47:                                               ; preds = %18, %45
  %48 = phi i64 [ %22, %45 ], [ 0, %18 ]
  %49 = and i64 %6, 7
  %50 = sub nsw i64 %16, %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = icmp eq <8 x i8> %55, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = select <8 x i1> %56, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = icmp eq <8 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %59 = select <8 x i1> %58, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %57
  %60 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %59, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %52, 8
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %51, !llvm.loop !11

63:                                               ; preds = %51
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %15, %45, %63
  %66 = phi i64 [ 0, %15 ], [ %22, %45 ], [ %50, %63 ]
  br label %91

67:                                               ; preds = %11, %83
  %68 = phi i64 [ 1, %11 ], [ %84, %83 ]
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 41
  br i1 %71, label %72, label %83

72:                                               ; preds = %67, %76
  %73 = phi i64 [ %74, %76 ], [ %68, %67 ]
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 40
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %76
  %81 = and i64 %74, 4294967295
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %81
  store i8 32, i8* %69, align 1, !tbaa !5
  store i8 32, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %72, %80, %67
  %84 = add nuw nsw i64 %68, 1
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %13, label %67, !llvm.loop !13

86:                                               ; preds = %91, %43, %63, %13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %88 = call i32 @putchar(i32 10)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %101, label %5, !llvm.loop !14

91:                                               ; preds = %65, %91
  %92 = phi i64 [ %99, %91 ], [ %66, %65 ]
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 41
  %96 = select i1 %95, i8 63, i8 32
  %97 = icmp eq i8 %94, 40
  %98 = select i1 %97, i8 36, i8 %96
  store i8 %98, i8* %93, align 1, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %16
  br i1 %100, label %86, label %91, !llvm.loop !15

101:                                              ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
