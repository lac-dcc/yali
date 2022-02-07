; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ %28, %26 ], [ 65, %0 ]
  %6 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %29, label %8

8:                                                ; preds = %4, %12
  %9 = phi i64 [ %20, %12 ], [ 0, %4 ]
  %10 = phi i32 [ %18, %12 ], [ 0, %4 ]
  %11 = icmp eq i64 %9, 300
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %5, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = icmp eq i8 %14, 0
  %20 = add nuw nsw i64 %9, 1
  br i1 %19, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %12, %8
  %22 = phi i32 [ %18, %12 ], [ %10, %8 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %22) #4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ 1, %24 ], [ %6, %21 ]
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

29:                                               ; preds = %4, %51
  %30 = phi i32 [ %53, %51 ], [ 97, %4 ]
  %31 = phi i32 [ %52, %51 ], [ %6, %4 ]
  %32 = icmp eq i32 %30, 123
  br i1 %32, label %54, label %33

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %45, %37 ], [ 0, %29 ]
  %35 = phi i32 [ %43, %37 ], [ 0, %29 ]
  %36 = icmp eq i64 %34, 300
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %30, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %35, %42
  %44 = icmp eq i8 %39, 0
  %45 = add nuw nsw i64 %34, 1
  br i1 %44, label %46, label %33, !llvm.loop !11

46:                                               ; preds = %37, %33
  %47 = phi i32 [ %43, %37 ], [ %35, %33 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %47) #4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ 1, %49 ], [ %31, %46 ]
  %53 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

54:                                               ; preds = %29
  %55 = icmp eq i32 %31, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #3
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
