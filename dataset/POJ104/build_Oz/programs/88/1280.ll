; ModuleID = 'source-C-CXX/88/1280.c'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #9
  %14 = bitcast i8* %13 to i32**
  %15 = shl nsw i64 %11, 2
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %2
  %19 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call noalias align 16 i8* @malloc(i64 %15) #9
  %23 = getelementptr inbounds i32*, i32** %14, i64 %19
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18, %26
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #8
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %14, i64 %29
  %31 = load i32*, i32** %30, align 8, !tbaa !9
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %26, label %40, !llvm.loop !13

40:                                               ; preds = %26
  store i32 0, i32* %4, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add i32 %41, -2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %44

44:                                               ; preds = %61, %40
  %45 = phi i32 [ 1, %40 ], [ %62, %61 ]
  %46 = phi i32 [ 0, %40 ], [ %63, %61 ]
  %47 = phi i32 [ 0, %40 ], [ %64, %61 ]
  %48 = icmp eq i32 %47, %43
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32*, i32** %14, i64 %49
  %51 = load i32*, i32** %50, align 8, !tbaa !9
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %48, label %65, label %56

56:                                               ; preds = %44
  %57 = xor i32 %47, -1
  %58 = add i32 %41, %57
  br i1 %55, label %59, label %60

59:                                               ; preds = %56
  store i32 %58, i32* %4, align 4, !tbaa !5
  br label %61

60:                                               ; preds = %56
  store i32 %58, i32* %5, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %60
  %62 = phi i32 [ %45, %59 ], [ %58, %60 ]
  %63 = phi i32 [ %58, %59 ], [ %46, %60 ]
  %64 = add nuw i32 %47, 1
  br label %44, !llvm.loop !14

65:                                               ; preds = %44
  %66 = select i1 %55, i32 %45, i32 %46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %14, i64 %67
  %69 = zext i32 %66 to i64
  %70 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %88, %65
  %73 = phi i64 [ %89, %88 ], [ 0, %65 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %73, %69
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32*, i32** %14, i64 %73
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = load i32*, i32** %68, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %75, %83
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

90:                                               ; preds = %72
  %91 = icmp eq i32 %66, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %77, %83, %90
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #8
  br label %96

96:                                               ; preds = %94, %92
  br label %97

97:                                               ; preds = %96, %102
  %98 = phi i64 [ %106, %102 ], [ 0, %96 ]
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32*, i32** %14, i64 %98
  %104 = bitcast i32** %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !9
  call void @free(i8* %105) #9
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

107:                                              ; preds = %97
  call void @free(i8* %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
