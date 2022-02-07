; ModuleID = 'source-C-CXX/64/1202.c'
source_filename = "source-C-CXX/64/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ %56, %53 ], [ %8, %0 ]
  %13 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %14 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = getelementptr inbounds i32, i32* %10, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %35, label %37

26:                                               ; preds = %17
  switch i32 %21, label %27 [
    i32 1, label %29
    i32 2, label %32
  ]

27:                                               ; preds = %26
  %28 = load i32, i32* %19, align 4, !tbaa !5
  br label %37

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %37

32:                                               ; preds = %26
  %33 = load i32, i32* %19, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %23
  %36 = add nsw i32 %14, 1
  br label %53

37:                                               ; preds = %23, %29, %27, %32
  %38 = phi i32 [ %33, %32 ], [ %30, %29 ], [ %24, %23 ], [ %28, %27 ]
  %39 = phi i1 [ true, %32 ], [ false, %29 ], [ false, %23 ], [ false, %27 ]
  %40 = phi i1 [ false, %32 ], [ true, %29 ], [ false, %23 ], [ false, %27 ]
  %41 = icmp eq i32 %21, %38
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 2
  %44 = select i1 %22, i1 %43, i1 false
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %38, 0
  %47 = select i1 %40, i1 %46, i1 false
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %38, 1
  %50 = select i1 %39, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %45, %42
  %52 = add nsw i32 %14, -1
  br label %53

53:                                               ; preds = %37, %35, %48, %51
  %54 = phi i32 [ %36, %35 ], [ %52, %51 ], [ %14, %48 ], [ %14, %37 ]
  %55 = add nuw nsw i64 %13, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

57:                                               ; preds = %11
  %58 = icmp sgt i32 %14, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 65)
  br label %67

61:                                               ; preds = %57
  %62 = icmp eq i32 %14, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %67

65:                                               ; preds = %61
  %66 = call i32 @putchar(i32 66)
  br label %67

67:                                               ; preds = %63, %65, %59
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
