; ModuleID = 'source-C-CXX/5/119.c'
source_filename = "source-C-CXX/5/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %91, %0
  %9 = phi i32 [ 0, %0 ], [ %93, %91 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias align 16 i8* @malloc(i64 %16) #7
  %18 = bitcast i8* %17 to i32**
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %12
  %25 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call noalias align 16 i8* @malloc(i64 %21) #7
  %29 = getelementptr inbounds i32*, i32** %18, i64 %25
  %30 = bitcast i32** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %56
  %33 = phi i32 [ %46, %56 ], [ %19, %24 ]
  %34 = phi i32 [ %58, %56 ], [ %14, %24 ]
  %35 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32*, i32** %18, i64 %39
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = zext i32 %41 to i64
  br label %59

43:                                               ; preds = %32
  %44 = getelementptr inbounds i32*, i32** %18, i64 %35
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i32 [ %33, %43 ], [ %55, %50 ]
  %47 = phi i64 [ 0, %43 ], [ %54, %50 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i32*, i32** %44, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %51, i64 %47
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %52) #6
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %35, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !14

59:                                               ; preds = %38, %68
  %60 = phi i64 [ 0, %38 ], [ %77, %68 ]
  %61 = phi i32 [ 0, %38 ], [ %76, %68 ]
  %62 = icmp eq i64 %60, %42
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = add nsw i32 %34, -1
  %65 = sext i32 %33 to i64
  %66 = add nsw i64 %65, -1
  %67 = sext i32 %64 to i64
  br label %78

68:                                               ; preds = %59
  %69 = load i32*, i32** %18, align 16, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %69, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %61
  %73 = load i32*, i32** %40, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %73, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %72, %75
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

78:                                               ; preds = %63, %82
  %79 = phi i64 [ 1, %63 ], [ %90, %82 ]
  %80 = phi i32 [ %61, %63 ], [ %89, %82 ]
  %81 = icmp slt i64 %79, %67
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32*, i32** %18, i64 %79
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = getelementptr inbounds i32, i32* %84, i64 %66
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

91:                                               ; preds = %78
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %93 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !17

94:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
