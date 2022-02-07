; ModuleID = 'source-C-CXX/88/152.c'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to i8**
  br label %13

13:                                               ; preds = %44, %0
  %14 = phi i32 [ %8, %0 ], [ %23, %44 ]
  %15 = phi i32 [ 0, %0 ], [ %45, %44 ]
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = call noalias align 16 i8* @malloc(i64 %18) #9
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i8*, i8** %12, i64 %20
  store i8* %19, i8** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %40, %17
  %23 = phi i32 [ %14, %17 ], [ %43, %40 ]
  %24 = phi i32 [ 0, %17 ], [ %42, %40 ]
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %25, label %27, label %44

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i8*, i8** %12, i64 %30
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 1, i8* %33, align 1, !tbaa !11
  br label %40

34:                                               ; preds = %27
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds i8*, i8** %12, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !9
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %29, %34
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !12

44:                                               ; preds = %22
  %45 = add nsw i32 %26, 1
  br label %13, !llvm.loop !14

46:                                               ; preds = %13, %57
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #8
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %46
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds i8*, i8** %12, i64 %58
  %60 = load i8*, i8** %59, align 8, !tbaa !9
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i8 1, i8* %62, align 1, !tbaa !11
  br label %46

63:                                               ; preds = %53, %73
  %64 = phi i64 [ 0, %53 ], [ %79, %73 ]
  %65 = phi i32 [ 0, %53 ], [ %78, %73 ]
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i64 %64, %56
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8*, i8** %12, i64 %68
  br i1 %67, label %70, label %73

70:                                               ; preds = %63
  %71 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %72 = zext i32 %71 to i64
  br label %80

73:                                               ; preds = %63
  %74 = load i8*, i8** %69, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %74, i64 %64
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i32 %65, i32 %66
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

80:                                               ; preds = %90, %70
  %81 = phi i64 [ %95, %90 ], [ 0, %70 ]
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %2, align 4, !tbaa !5
  %83 = icmp eq i64 %81, %72
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8*, i8** %12, i64 %81
  %86 = load i8*, i8** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %86, i64 %68
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i8*, i8** %69, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %91, i64 %81
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 0
  %95 = add nuw nsw i64 %81, 1
  br i1 %94, label %80, label %96, !llvm.loop !16

96:                                               ; preds = %90, %84
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %100

98:                                               ; preds = %80
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #8
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %105
  %102 = phi i32 [ %110, %105 ], [ 0, %100 ]
  store i32 %102, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i8*, i8** %12, i64 %106
  %108 = load i8*, i8** %107, align 8, !tbaa !9
  call void @free(i8* %108) #9
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
