; ModuleID = 'source-C-CXX/78/3756.c'
source_filename = "source-C-CXX/78/3756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 -1
  br label %10

10:                                               ; preds = %71, %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %71

20:                                               ; preds = %16
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi i32* [ %8, %20 ], [ %27, %26 ]
  %25 = icmp ult i32* %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  br label %23, !llvm.loop !9

28:                                               ; preds = %23, %51
  %29 = phi i32 [ %53, %51 ], [ %13, %23 ]
  %30 = phi i32* [ %39, %51 ], [ %9, %23 ]
  %31 = phi i32 [ %52, %51 ], [ 1, %23 ]
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %29 to i64
  %36 = sub nsw i64 0, %35
  br label %37

37:                                               ; preds = %33, %41
  %38 = phi i32 [ %50, %41 ], [ 0, %33 ]
  %39 = phi i32* [ %45, %41 ], [ %30, %33 ]
  %40 = icmp slt i32 %38, %34
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %39, i64 1
  %43 = icmp ult i32* %42, %22
  %44 = select i1 %43, i64 0, i64 %36
  %45 = getelementptr i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %38, 1
  %50 = add nsw i32 %49, %48
  br label %37, !llvm.loop !11

51:                                               ; preds = %37
  store i32 0, i32* %39, align 4, !tbaa !5
  %52 = add nuw nsw i32 %31, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

54:                                               ; preds = %28, %68
  %55 = phi i32 [ %69, %68 ], [ %29, %28 ]
  %56 = phi i64 [ %70, %68 ], [ 1, %28 ]
  %57 = sext i32 %55 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %56 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %64
  %69 = phi i32 [ %55, %59 ], [ %67, %64 ]
  %70 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %54, %18
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10, !llvm.loop !14

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
