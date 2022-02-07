; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %36, %34 ], [ %6, %0 ]
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #6
  %21 = getelementptr inbounds i32*, i32** %10, i64 %13
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = bitcast i8* %20 to i32*
  br label %24

24:                                               ; preds = %29, %16
  %25 = phi i32 [ %33, %29 ], [ %17, %16 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %16 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %23, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #5
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

37:                                               ; preds = %11, %60
  %38 = phi i32 [ %43, %60 ], [ %12, %11 ]
  %39 = phi i32 [ %61, %60 ], [ 0, %11 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %37, %50
  %43 = phi i32 [ %59, %50 ], [ %38, %37 ]
  %44 = phi i64 [ %58, %50 ], [ 0, %37 ]
  %45 = phi i32 [ %57, %50 ], [ %39, %37 ]
  %46 = icmp sgt i32 %45, -1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %44, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = getelementptr inbounds i32*, i32** %10, i64 %44
  %52 = load i32*, i32** %51, align 8, !tbaa !9
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %57 = add nsw i32 %45, -1
  %58 = add nuw nsw i64 %44, 1
  %59 = load i32, i32* %1, align 4
  br label %42, !llvm.loop !14

60:                                               ; preds = %42
  %61 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !15

62:                                               ; preds = %37, %92
  %63 = phi i32 [ %75, %92 ], [ %38, %37 ]
  %64 = phi i32 [ %94, %92 ], [ %40, %37 ]
  %65 = phi i32 [ %67, %92 ], [ %40, %37 ]
  %66 = phi i32 [ %93, %92 ], [ %40, %37 ]
  %67 = add i32 %65, 1
  %68 = add i32 %64, -1
  %69 = add i32 %68, %63
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %62
  %72 = sub i32 %67, %64
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %82, %71
  %75 = phi i32 [ %91, %82 ], [ %63, %71 ]
  %76 = phi i64 [ %90, %82 ], [ %73, %71 ]
  %77 = phi i32 [ %89, %82 ], [ %68, %71 ]
  %78 = icmp sgt i32 %77, -1
  %79 = sext i32 %75 to i64
  %80 = icmp slt i64 %76, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = getelementptr inbounds i32*, i32** %10, i64 %76
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  %85 = zext i32 %77 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #5
  %89 = add nsw i32 %77, -1
  %90 = add nsw i64 %76, 1
  %91 = load i32, i32* %1, align 4
  br label %74, !llvm.loop !16

92:                                               ; preds = %74
  %93 = add nsw i32 %66, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %62, !llvm.loop !17

95:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
