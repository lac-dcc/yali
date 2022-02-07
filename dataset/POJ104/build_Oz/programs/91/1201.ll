; ModuleID = 'source-C-CXX/91/1201.c'
source_filename = "source-C-CXX/91/1201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %16
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %14, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %16

16:                                               ; preds = %26, %13
  %17 = phi i64 [ %27, %26 ], [ %10, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %6

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 4, !tbaa !7
  %22 = getelementptr inbounds i32, i32* %0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %23, i32* %15, align 4, !tbaa !7
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %20, %25
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %92, %0
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i32 [ %23, %19 ], [ %11, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !7
  br label %14, !llvm.loop !12

24:                                               ; preds = %14, %34
  %25 = phi i32 [ %38, %34 ], [ %15, %14 ]
  %26 = phi i64 [ %37, %34 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  call void @sort(i32* nonnull %10, i32 %25) #7
  %30 = load i32, i32* %1, align 4, !tbaa !7
  call void @sort(i32* nonnull %13, i32 %30) #7
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = add nsw i32 %31, -1
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds i32, i32* %13, i64 %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #7
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %24, !llvm.loop !13

39:                                               ; preds = %84, %29
  %40 = phi i32 [ 0, %29 ], [ %85, %84 ]
  %41 = phi i32 [ 0, %29 ], [ %86, %84 ]
  %42 = phi i32 [ %32, %29 ], [ %87, %84 ]
  %43 = phi i32 [ %32, %29 ], [ %88, %84 ]
  %44 = phi i32 [ 0, %29 ], [ %91, %84 ]
  %45 = phi i32 [ 0, %29 ], [ %89, %84 ]
  %46 = phi i32 [ 0, %29 ], [ %90, %84 ]
  %47 = icmp eq i32 %44, %33
  br i1 %47, label %92, label %48

48:                                               ; preds = %39
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %45, 1
  %58 = add nsw i32 %40, 1
  %59 = add nsw i32 %41, 1
  br label %84

60:                                               ; preds = %48
  %61 = icmp slt i32 %51, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %46, 1
  %64 = add nsw i32 %42, -1
  %65 = add nsw i32 %41, 1
  br label %84

66:                                               ; preds = %60
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %45, 1
  %76 = add nsw i32 %42, -1
  %77 = add nsw i32 %43, -1
  br label %84

78:                                               ; preds = %66
  %79 = icmp slt i32 %69, %54
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %46, %80
  %82 = add nsw i32 %42, -1
  %83 = add nsw i32 %41, 1
  br label %84

84:                                               ; preds = %62, %78, %74, %56
  %85 = phi i32 [ %58, %56 ], [ %40, %62 ], [ %40, %74 ], [ %40, %78 ]
  %86 = phi i32 [ %59, %56 ], [ %65, %62 ], [ %41, %74 ], [ %83, %78 ]
  %87 = phi i32 [ %42, %56 ], [ %64, %62 ], [ %76, %74 ], [ %82, %78 ]
  %88 = phi i32 [ %43, %56 ], [ %43, %62 ], [ %77, %74 ], [ %43, %78 ]
  %89 = phi i32 [ %57, %56 ], [ %45, %62 ], [ %75, %74 ], [ %45, %78 ]
  %90 = phi i32 [ %46, %56 ], [ %63, %62 ], [ %46, %74 ], [ %81, %78 ]
  %91 = add nuw i32 %44, 1
  br label %39, !llvm.loop !14

92:                                               ; preds = %39
  %93 = sub i32 %45, %46
  %94 = mul i32 %93, 200
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #7
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  call void @llvm.stackrestore(i8* %9)
  br label %4, !llvm.loop !15

97:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
