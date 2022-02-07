; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 1, i32* %2, align 4, !tbaa !5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %88
  %14 = phi i32 [ %48, %88 ], [ 1, %7 ]
  %15 = phi i32 [ %22, %88 ], [ 1, %7 ]
  %16 = phi i32 [ %89, %88 ], [ 0, %7 ]
  %17 = icmp ne i32 %15, 0
  %18 = icmp ne i32 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %90

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #8
  %26 = bitcast i8* %25 to %struct.per*
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %20
  %30 = phi i64 [ %33, %32 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds %struct.per, %struct.per* %26, i64 %30, i32 0
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.per, %struct.per* %26, i64 %30, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !13
  br label %29, !llvm.loop !14

37:                                               ; preds = %29
  %38 = shl nsw i64 %23, 2
  %39 = call noalias align 16 i8* @malloc(i64 %38) #8
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %49, %37
  %42 = phi i64 [ %51, %49 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nsw i32 %22, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %2, align 4
  br label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

52:                                               ; preds = %56, %44
  %53 = phi i32 [ 0, %44 ], [ %58, %56 ]
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52, %77
  %57 = phi i64 [ %79, %77 ], [ 0, %52 ]
  %58 = phi i32 [ %78, %77 ], [ %53, %52 ]
  %59 = icmp eq i64 %57, %28
  br i1 %59, label %52, label %60, !llvm.loop !16

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.per, %struct.per* %26, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = mul nsw i32 %48, %58
  %66 = sub nsw i32 %62, %65
  %67 = icmp eq i32 %66, %48
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.per, %struct.per* %26, i64 %57, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds i32, i32* %40, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !13
  %73 = add nsw i32 %58, 1
  br label %77

74:                                               ; preds = %64
  %75 = sub i32 %22, %58
  %76 = add nsw i32 %75, %62
  store i32 %76, i32* %61, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %74, %68, %60
  %78 = phi i32 [ %58, %60 ], [ %73, %68 ], [ %58, %74 ]
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

80:                                               ; preds = %52
  %81 = icmp ne i32 %22, 0
  %82 = icmp ne i32 %48, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = sext i32 %16 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %54, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %16, 1
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %87, %84 ], [ %16, %80 ]
  call void @free(i8* %25) #8
  call void @free(i8* nonnull %39) #8
  br label %13, !llvm.loop !18

90:                                               ; preds = %13, %95
  %91 = phi i64 [ %97, %95 ], [ 0, %13 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #7
  %97 = add nuw i64 %91, 1
  br label %90, !llvm.loop !19

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"per", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
