; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.tiao*
  br label %9

9:                                                ; preds = %109, %0
  %10 = phi i32 [ %111, %109 ], [ %4, %0 ]
  %11 = phi i64 [ %110, %109 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11
  %16 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #7
  %18 = load i32, i32* %16, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #8
  %22 = getelementptr inbounds %struct.tiao, %struct.tiao* %15, i64 0, i32 0
  %23 = bitcast %struct.tiao* %15 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !12
  %24 = getelementptr inbounds %struct.tiao, %struct.tiao* %8, i64 %11, i32 2
  store i32 0, i32* %24, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %30, %14
  %26 = phi i32 [ %35, %30 ], [ %18, %14 ]
  %27 = phi i64 [ %34, %30 ], [ 0, %14 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32*, i32** %22, align 16, !tbaa !12
  %32 = getelementptr inbounds i32, i32* %31, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #7
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %16, align 8, !tbaa !9
  br label %25, !llvm.loop !14

36:                                               ; preds = %25
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %40 = zext i32 %39 to i64
  br label %43

41:                                               ; preds = %36
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %109

43:                                               ; preds = %38, %77
  %44 = phi i64 [ 0, %38 ], [ %78, %77 ]
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = load i32*, i32** %22, align 16, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %44 to i32
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %24, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = trunc i64 %44 to i32
  %56 = shl i64 %44, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds i32, i32* %47, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %79, label %63

63:                                               ; preds = %54
  %64 = icmp slt i32 %61, 57
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = sub nsw i32 60, %61
  %67 = add nsw i32 %60, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #7
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %67, %65 ], [ %61, %63 ]
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32*, i32** %22, align 16, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %74, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %79

77:                                               ; preds = %46
  %78 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

79:                                               ; preds = %54, %73
  %80 = phi i32 [ %76, %73 ], [ %60, %54 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  br label %82

82:                                               ; preds = %43, %79, %69
  %83 = phi i32 [ %55, %69 ], [ %55, %79 ], [ %39, %43 ]
  %84 = load i32, i32* %24, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 57
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = add nsw i32 %84, 3
  store i32 %87, i32* %24, align 4, !tbaa !13
  %88 = add nsw i32 %83, -1
  %89 = sub i32 57, %84
  %90 = load i32*, i32** %22, align 16, !tbaa !12
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %89, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #7
  %96 = load i32, i32* %24, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %86, %82
  %98 = phi i32 [ %96, %86 ], [ %84, %82 ]
  %99 = phi i32 [ %88, %86 ], [ %83, %82 ]
  %100 = and i32 %98, -2
  %101 = icmp eq i32 %100, 58
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i32*, i32** %22, align 16, !tbaa !12
  %104 = add nsw i32 %99, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #7
  br label %109

109:                                              ; preds = %97, %102, %41
  %110 = add nuw nsw i64 %11, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !17

112:                                              ; preds = %9
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"tiao", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
