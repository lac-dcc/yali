; ModuleID = 'source-C-CXX/3/47.c'
source_filename = "source-C-CXX/3/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32*]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32*]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %23, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #6
  %20 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %9, i64 %14
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19) #5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

26:                                               ; preds = %8, %47
  %27 = phi i32 [ %33, %47 ], [ %10, %8 ]
  %28 = phi i64 [ %48, %47 ], [ 0, %8 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26, %39
  %33 = phi i32 [ %46, %39 ], [ %27, %26 ]
  %34 = phi i64 [ %45, %39 ], [ 0, %26 ]
  %35 = icmp uge i64 %28, %34
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = sub nsw i64 %28, %34
  %41 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %34, i64 %40
  %42 = load i32*, i32** %41, align 8, !tbaa !9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #5
  %45 = add nuw nsw i64 %34, 1
  %46 = load i32, i32* %1, align 4
  br label %32, !llvm.loop !14

47:                                               ; preds = %32
  %48 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !15

49:                                               ; preds = %26, %74
  %50 = phi i32 [ %58, %74 ], [ %27, %26 ]
  %51 = phi i64 [ %76, %74 ], [ 1, %26 ]
  %52 = phi i32 [ %75, %74 ], [ 1, %26 ]
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %67, %54
  %58 = phi i32 [ %73, %67 ], [ %50, %54 ]
  %59 = phi i64 [ %72, %67 ], [ %51, %54 ]
  %60 = phi i64 [ %61, %67 ], [ %56, %54 ]
  %61 = add nsw i64 %60, -1
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = sext i32 %58 to i64
  %65 = icmp slt i64 %59, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %59, i64 %61
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* %1, align 4
  br label %57, !llvm.loop !16

74:                                               ; preds = %57
  %75 = add nuw nsw i32 %52, 1
  %76 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

77:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
