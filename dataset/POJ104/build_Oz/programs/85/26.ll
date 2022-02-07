; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
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

9:                                                ; preds = %100, %0
  %10 = phi i32 [ %102, %100 ], [ %4, %0 ]
  %11 = phi i64 [ %101, %100 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %103

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
  br label %100

43:                                               ; preds = %38, %68
  %44 = phi i64 [ 0, %38 ], [ %69, %68 ]
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = load i32*, i32** %22, align 16, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i64 %44 to i32
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %24, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = trunc i64 %44 to i32
  %56 = shl i64 %44, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds i32, i32* %47, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %70, label %63

63:                                               ; preds = %54
  %64 = icmp slt i32 %61, 57
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = sub i32 60, %61
  %67 = add nsw i32 %66, %60
  br label %70

68:                                               ; preds = %46
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

70:                                               ; preds = %54, %65
  %71 = phi i32 [ %67, %65 ], [ %60, %54 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #7
  br label %73

73:                                               ; preds = %43, %70, %63
  %74 = phi i32 [ %55, %63 ], [ %55, %70 ], [ %39, %43 ]
  %75 = load i32, i32* %24, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = add nsw i32 %75, 3
  store i32 %78, i32* %24, align 4, !tbaa !13
  %79 = add nsw i32 %74, -1
  %80 = sub i32 57, %75
  %81 = load i32*, i32** %22, align 16, !tbaa !12
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %80, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #7
  %87 = load i32, i32* %24, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %77, %73
  %89 = phi i32 [ %87, %77 ], [ %75, %73 ]
  %90 = phi i32 [ %79, %77 ], [ %74, %73 ]
  %91 = and i32 %89, -2
  %92 = icmp eq i32 %91, 58
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32*, i32** %22, align 16, !tbaa !12
  %95 = add nsw i32 %90, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #7
  br label %100

100:                                              ; preds = %88, %93, %41
  %101 = add nuw nsw i64 %11, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !17

103:                                              ; preds = %9
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
