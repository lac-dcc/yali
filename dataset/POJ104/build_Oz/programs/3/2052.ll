; ModuleID = 'source-C-CXX/3/2052.c'
source_filename = "source-C-CXX/3/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %8
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %18
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %26 = load i32, i32* %2, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32*, i32** %23, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31) #6
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

36:                                               ; preds = %17, %65
  %37 = phi i32 [ %68, %65 ], [ %19, %17 ]
  %38 = phi i64 [ %66, %65 ], [ 0, %17 ]
  %39 = phi i64 [ %67, %65 ], [ 1, %17 ]
  %40 = load i32, i32* %2, align 4, !tbaa !11
  %41 = add i32 %37, -2
  %42 = add i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %38, %43
  br i1 %44, label %69, label %45

45:                                               ; preds = %36, %63
  %46 = phi i64 [ %64, %63 ], [ 0, %36 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %38, %46
  %50 = load i32, i32* %1, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %46
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %59, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  br label %63

63:                                               ; preds = %48, %57
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

65:                                               ; preds = %45
  %66 = add nuw nsw i64 %38, 1
  %67 = add nuw nsw i64 %39, 1
  %68 = load i32, i32* %1, align 4, !tbaa !11
  br label %36, !llvm.loop !16

69:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
