; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 i8* @malloc(i64 %6) #8
  %16 = getelementptr inbounds i32*, i32** %8, i64 %12
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %11, %41
  %20 = phi i32 [ %31, %41 ], [ %4, %11 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32*, i32** %8, i64 %21
  br label %30

26:                                               ; preds = %19
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %20 to i64
  br label %71

30:                                               ; preds = %24, %35
  %31 = phi i32 [ %20, %24 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %24 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32*, i32** %25, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37) #7
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !14

43:                                               ; preds = %71, %79
  %44 = phi i64 [ %81, %79 ], [ %72, %71 ]
  %45 = phi i32 [ %80, %79 ], [ %75, %71 ]
  %46 = icmp eq i64 %44, %28
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32*, i32** %8, i64 %44
  %49 = icmp eq i32 %45, 1
  br label %57

50:                                               ; preds = %43
  %51 = zext i32 %20 to i64
  br label %52

52:                                               ; preds = %101, %50
  %53 = phi i64 [ %84, %101 ], [ %22, %50 ]
  %54 = phi i32 [ %103, %101 ], [ undef, %50 ]
  %55 = phi i32 [ %105, %101 ], [ undef, %50 ]
  %56 = phi i1 [ true, %101 ], [ false, %50 ]
  br label %82

57:                                               ; preds = %47, %77
  %58 = phi i64 [ 0, %47 ], [ %78, %77 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = load i32*, i32** %48, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = trunc i64 %58 to i32
  %67 = add nuw nsw i64 %44, 1
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %68, -1
  %70 = sub i32 -2, %66
  br label %71, !llvm.loop !15

71:                                               ; preds = %65, %26
  %72 = phi i64 [ %67, %65 ], [ 0, %26 ]
  %73 = phi i32 [ %70, %65 ], [ undef, %26 ]
  %74 = phi i32 [ %69, %65 ], [ undef, %26 ]
  %75 = phi i32 [ 1, %65 ], [ 0, %26 ]
  br label %43

76:                                               ; preds = %60
  br i1 %49, label %79, label %77

77:                                               ; preds = %76
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

79:                                               ; preds = %76, %57
  %80 = phi i32 [ %45, %57 ], [ 1, %76 ]
  %81 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

82:                                               ; preds = %88, %52
  %83 = phi i64 [ %53, %52 ], [ %84, %88 ]
  %84 = add nsw i64 %83, -1
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32*, i32** %8, i64 %84
  br label %88

88:                                               ; preds = %93, %86
  %89 = phi i64 [ %100, %93 ], [ %51, %86 ]
  %90 = phi i32 [ %91, %93 ], [ %20, %86 ]
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %82, !llvm.loop !17

93:                                               ; preds = %88
  %94 = load i32*, i32** %87, align 8, !tbaa !9
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %98, %56
  %100 = add nsw i64 %89, -1
  br i1 %99, label %101, label %88

101:                                              ; preds = %93
  %102 = trunc i64 %83 to i32
  %103 = select i1 %98, i32 %102, i32 %54
  %104 = trunc i64 %89 to i32
  %105 = select i1 %98, i32 %104, i32 %55
  br label %52, !llvm.loop !17

106:                                              ; preds = %82
  %107 = add i32 %54, %74
  %108 = add i32 %55, %73
  %109 = mul nsw i32 %108, %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #7
  br label %111

111:                                              ; preds = %116, %106
  %112 = phi i64 [ %120, %116 ], [ 0, %106 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32*, i32** %8, i64 %112
  %118 = bitcast i32** %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !9
  call void @free(i8* %119) #8
  store i32* null, i32** %117, align 8, !tbaa !9
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

121:                                              ; preds = %111
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
