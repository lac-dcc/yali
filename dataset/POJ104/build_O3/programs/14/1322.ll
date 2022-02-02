; ModuleID = 'source-C-CXX/14/1322.c'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %14
  br i1 %10, label %21, label %96

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = call noalias align 16 i8* @malloc(i64 %9) #5
  %17 = getelementptr inbounds i32*, i32** %8, i64 %15
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %13, label %14, !llvm.loop !11

21:                                               ; preds = %13, %91
  %22 = phi i32 [ %92, %91 ], [ %4, %13 ]
  %23 = phi i64 [ %94, %91 ], [ 0, %13 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %91

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32*, i32** %8, i64 %23
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  br label %83

28:                                               ; preds = %91
  %29 = icmp sgt i32 %92, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %28
  %31 = zext i32 %92 to i64
  br label %32

32:                                               ; preds = %30, %74
  %33 = phi i64 [ 0, %30 ], [ %41, %74 ]
  %34 = phi i32 [ undef, %30 ], [ %78, %74 ]
  %35 = phi i32 [ undef, %30 ], [ %77, %74 ]
  %36 = phi i32 [ undef, %30 ], [ %76, %74 ]
  %37 = phi i32 [ undef, %30 ], [ %75, %74 ]
  %38 = getelementptr inbounds i32*, i32** %8, i64 %33
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds i32*, i32** %8, i64 %39
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds i32*, i32** %8, i64 %41
  %43 = load i32*, i32** %38, align 8, !tbaa !9
  %44 = trunc i64 %33 to i32
  br label %45

45:                                               ; preds = %32, %80
  %46 = phi i64 [ 0, %32 ], [ %81, %80 ]
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = load i32*, i32** %40, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %51, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds i32, i32* %43, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55, %50
  %61 = load i32*, i32** %42, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %46, 1
  %67 = getelementptr inbounds i32, i32* %43, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %72

70:                                               ; preds = %55
  %71 = trunc i64 %46 to i32
  br label %74

72:                                               ; preds = %65
  %73 = trunc i64 %46 to i32
  br label %74

74:                                               ; preds = %80, %72, %70
  %75 = phi i32 [ %44, %70 ], [ %37, %72 ], [ %37, %80 ]
  %76 = phi i32 [ %71, %70 ], [ %36, %72 ], [ %36, %80 ]
  %77 = phi i32 [ %35, %70 ], [ %44, %72 ], [ %35, %80 ]
  %78 = phi i32 [ %34, %70 ], [ %73, %72 ], [ %34, %80 ]
  %79 = icmp eq i64 %41, %31
  br i1 %79, label %96, label %32, !llvm.loop !13

80:                                               ; preds = %65, %60, %45
  %81 = add nuw nsw i64 %46, 1
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %74, label %45, !llvm.loop !14

83:                                               ; preds = %25, %83
  %84 = phi i64 [ 0, %25 ], [ %87, %83 ]
  %85 = getelementptr inbounds i32, i32* %27, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !15

91:                                               ; preds = %83, %21
  %92 = phi i32 [ %22, %21 ], [ %88, %83 ]
  %93 = sext i32 %92 to i64
  %94 = add nuw nsw i64 %23, 1
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %21, label %28, !llvm.loop !16

96:                                               ; preds = %74, %0, %13, %28
  %97 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %75, %74 ]
  %98 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %76, %74 ]
  %99 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %77, %74 ]
  %100 = phi i32 [ undef, %28 ], [ undef, %13 ], [ undef, %0 ], [ %78, %74 ]
  %101 = xor i32 %97, -1
  %102 = add i32 %99, %101
  %103 = xor i32 %98, -1
  %104 = add i32 %100, %103
  %105 = mul nsw i32 %104, %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %96, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %96 ]
  %111 = getelementptr inbounds i32*, i32** %8, i64 %110
  %112 = bitcast i32** %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !9
  call void @free(i8* %113) #5
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !18

118:                                              ; preds = %109, %96
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
