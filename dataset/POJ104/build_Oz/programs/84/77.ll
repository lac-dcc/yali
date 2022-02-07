; ModuleID = 'source-C-CXX/84/77.c'
source_filename = "source-C-CXX/84/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %38, %2
  %9 = phi i32 [ 0, %2 ], [ %41, %38 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %14 = load i8, i8* %6, align 16, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -65
  %17 = icmp ult i32 %16, 58
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  %20 = lshr i64 288230372997595135, %19
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18, %32
  %24 = phi i64 [ %34, %32 ], [ 1, %18 ]
  %25 = phi i32 [ %33, %32 ], [ 0, %18 ]
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = sext i8 %27 to i32
  switch i32 %30, label %31 [
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 57, label %32
    i32 48, label %32
    i32 97, label %32
    i32 98, label %32
    i32 99, label %32
    i32 100, label %32
    i32 101, label %32
    i32 102, label %32
    i32 103, label %32
    i32 104, label %32
    i32 105, label %32
    i32 106, label %32
    i32 107, label %32
    i32 108, label %32
    i32 109, label %32
    i32 110, label %32
    i32 111, label %32
    i32 112, label %32
    i32 113, label %32
    i32 114, label %32
    i32 115, label %32
    i32 116, label %32
    i32 117, label %32
    i32 118, label %32
    i32 119, label %32
    i32 120, label %32
    i32 121, label %32
    i32 122, label %32
    i32 65, label %32
    i32 66, label %32
    i32 67, label %32
    i32 68, label %32
    i32 69, label %32
    i32 70, label %32
    i32 71, label %32
    i32 72, label %32
    i32 73, label %32
    i32 74, label %32
    i32 75, label %32
    i32 76, label %32
    i32 77, label %32
    i32 78, label %32
    i32 79, label %32
    i32 80, label %32
    i32 81, label %32
    i32 82, label %32
    i32 83, label %32
    i32 84, label %32
    i32 85, label %32
    i32 86, label %32
    i32 87, label %32
    i32 88, label %32
    i32 89, label %32
    i32 90, label %32
    i32 95, label %32
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = phi i32 [ 1, %31 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ]
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18, %12, %35
  br label %38

38:                                               ; preds = %35, %37
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

42:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
