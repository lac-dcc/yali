; ModuleID = 'source-C-CXX/102/1020.c'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %73, %0
  %5 = phi i64 [ %74, %73 ], [ 1, %0 ]
  %6 = phi i32 [ %60, %73 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, 1001
  br i1 %7, label %75, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 32
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = add nsw i64 %5, -1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %10, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %18, -32
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp slt i8 %17, 97
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %6) #4
  br label %31

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %6) #4
  br label %31

29:                                               ; preds = %20, %14
  %30 = add nsw i32 %6, 1
  br label %31

31:                                               ; preds = %25, %27, %29, %8
  %32 = phi i32 [ %30, %29 ], [ %6, %8 ], [ 1, %27 ], [ 1, %25 ]
  %33 = load i8, i8* %9, align 1, !tbaa !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = zext i8 %33 to i32
  %38 = add nsw i64 %5, -1
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp eq i8 %33, %40
  %43 = add nsw i32 %41, 32
  %44 = icmp eq i32 %43, %37
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  %47 = icmp slt i8 %40, 97
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %32) #4
  br label %55

50:                                               ; preds = %46
  %51 = add nsw i32 %41, -32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %32) #4
  br label %55

53:                                               ; preds = %36
  %54 = add nsw i32 %32, 1
  br label %55

55:                                               ; preds = %53, %50, %48
  %56 = phi i32 [ 1, %48 ], [ 1, %50 ], [ %54, %53 ]
  %57 = load i8, i8* %9, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %31
  %59 = phi i8 [ %57, %55 ], [ %33, %31 ]
  %60 = phi i32 [ %56, %55 ], [ %32, %31 ]
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = shl i64 %5, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp slt i8 %67, 97
  %70 = add nsw i32 %68, -32
  %71 = select i1 %69, i32 %68, i32 %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %60) #4
  br label %75

73:                                               ; preds = %58
  %74 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

75:                                               ; preds = %4, %62
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
