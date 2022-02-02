; ModuleID = 'source-C-CXX/91/1306.c'
source_filename = "source-C-CXX/91/1306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @paixu(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %0, %94
  %4 = phi i32 [ 0, %0 ], [ %95, %94 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %18, label %34

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26, %16, %8
  %35 = phi i32 [ %23, %16 ], [ %12, %8 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = bitcast i32* %11 to i8*
  call void @qsort(i8* nonnull %37, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @paixu) #6
  %38 = bitcast i32* %14 to i8*
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %38, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @paixu) #6
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %34, %83
  %45 = phi i32 [ %89, %83 ], [ 0, %34 ]
  %46 = phi i32 [ %88, %83 ], [ %42, %34 ]
  %47 = phi i32 [ %87, %83 ], [ %42, %34 ]
  %48 = phi i32 [ %86, %83 ], [ 0, %34 ]
  %49 = phi i32 [ %85, %83 ], [ 0, %34 ]
  %50 = phi i32 [ %84, %83 ], [ 0, %34 ]
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = add nsw i32 %48, 1
  %60 = add nsw i32 %49, 1
  %61 = add nsw i32 %50, 200
  br label %83

62:                                               ; preds = %44
  %63 = sext i32 %47 to i64
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = add nsw i32 %47, -1
  %72 = add nsw i32 %46, -1
  %73 = add nsw i32 %50, 200
  br label %83

74:                                               ; preds = %62
  %75 = icmp eq i32 %65, %56
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add nsw i32 %47, -1
  %78 = add nsw i32 %49, 1
  br label %83

79:                                               ; preds = %74
  %80 = add nsw i32 %50, -200
  %81 = add nsw i32 %47, -1
  %82 = add nsw i32 %49, 1
  br label %83

83:                                               ; preds = %70, %79, %76, %58
  %84 = phi i32 [ %61, %58 ], [ %73, %70 ], [ %50, %76 ], [ %80, %79 ]
  %85 = phi i32 [ %60, %58 ], [ %49, %70 ], [ %78, %76 ], [ %82, %79 ]
  %86 = phi i32 [ %59, %58 ], [ %48, %70 ], [ %48, %76 ], [ %48, %79 ]
  %87 = phi i32 [ %47, %58 ], [ %71, %70 ], [ %77, %76 ], [ %81, %79 ]
  %88 = phi i32 [ %46, %58 ], [ %72, %70 ], [ %46, %76 ], [ %46, %79 ]
  %89 = add nuw nsw i32 %45, 1
  %90 = icmp eq i32 %89, %41
  br i1 %90, label %91, label %44, !llvm.loop !12

91:                                               ; preds = %83, %34
  %92 = phi i32 [ 0, %34 ], [ %84, %83 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.stackrestore(i8* %10)
  br label %94

94:                                               ; preds = %3, %91
  %95 = add nuw nsw i32 %4, 1
  %96 = icmp eq i32 %95, 50
  br i1 %96, label %97, label %3, !llvm.loop !13

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
