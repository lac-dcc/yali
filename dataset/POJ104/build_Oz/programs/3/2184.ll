; ModuleID = 'source-C-CXX/3/2184.c'
source_filename = "source-C-CXX/3/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %13 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %9
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8, %33
  %17 = phi i64 [ %34, %33 ], [ 0, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %17
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %25 = load i32, i32* %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32*, i32** %22, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %29, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

35:                                               ; preds = %16, %69
  %36 = phi i32 [ %70, %69 ], [ %18, %16 ]
  %37 = phi i32 [ %71, %69 ], [ %18, %16 ]
  %38 = phi i64 [ %72, %69 ], [ 0, %16 ]
  %39 = load i32, i32* %3, align 4, !tbaa !11
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %35, %62
  %45 = phi i32 [ %63, %62 ], [ %36, %35 ]
  %46 = phi i32 [ %63, %62 ], [ %37, %35 ]
  %47 = phi i64 [ %68, %62 ], [ 0, %35 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = sub nuw nsw i64 %38, %47
  %52 = load i32, i32* %3, align 4, !tbaa !11
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %47
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %57, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %61 = load i32, i32* %2, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %61, %55 ], [ %45, %50 ]
  %64 = icmp eq i64 %51, 0
  %65 = zext i32 %63 to i64
  %66 = icmp eq i64 %47, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = add nuw nsw i64 %47, 1
  br i1 %67, label %69, label %44, !llvm.loop !15

69:                                               ; preds = %44, %62
  %70 = phi i32 [ %45, %44 ], [ %63, %62 ]
  %71 = phi i32 [ %46, %44 ], [ %63, %62 ]
  %72 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !16

73:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
