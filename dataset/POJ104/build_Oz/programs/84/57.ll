; ModuleID = 'source-C-CXX/84/57.c'
source_filename = "source-C-CXX/84/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %48, %0
  %7 = phi i32 [ undef, %0 ], [ %49, %48 ]
  %8 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br label %16

16:                                               ; preds = %38, %11
  %17 = phi i8 [ %41, %38 ], [ %13, %11 ]
  %18 = phi i64 [ %39, %38 ], [ 0, %11 ]
  %19 = phi i32 [ 1, %38 ], [ %7, %11 ]
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  br i1 %15, label %38, label %24

24:                                               ; preds = %23
  %25 = add i8 %17, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %17, 95
  %28 = or i1 %27, %26
  br i1 %28, label %38, label %43

29:                                               ; preds = %21
  %30 = and i8 %17, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = add i8 %17, -48
  %35 = icmp ult i8 %34, 10
  %36 = icmp eq i8 %17, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %29, %33, %23, %24
  %39 = add nuw i64 %18, 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  br label %16, !llvm.loop !10

42:                                               ; preds = %16
  switch i32 %19, label %48 [
    i32 1, label %44
    i32 0, label %43
  ]

43:                                               ; preds = %33, %24, %42
  br label %44

44:                                               ; preds = %42, %43
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %42 ]
  %46 = phi i32 [ 0, %43 ], [ %19, %42 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %19, %42 ], [ %46, %44 ]
  %50 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
