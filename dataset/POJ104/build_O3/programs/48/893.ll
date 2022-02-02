; ModuleID = 'source-C-CXX/48/893.c'
source_filename = "source-C-CXX/48/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %65

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %60
  %10 = phi i64 [ 1, %7 ], [ %62, %60 ]
  %11 = phi i32 [ %5, %7 ], [ %14, %60 ]
  %12 = phi i32 [ 1, %7 ], [ %61, %60 ]
  %13 = phi i32 [ 1, %7 ], [ %63, %60 ]
  %14 = add i32 %11, -1
  %15 = xor i32 %13, -1
  %16 = add i32 %15, %5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %9
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %18, %56
  %21 = phi i64 [ 0, %18 ], [ %58, %56 ]
  %22 = phi i32 [ %12, %18 ], [ %57, %56 ]
  %23 = add nuw nsw i64 %21, %10
  br label %24

24:                                               ; preds = %32, %20
  %25 = phi i64 [ %21, %20 ], [ %33, %32 ]
  %26 = phi i64 [ %23, %20 ], [ %34, %32 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %25, 1
  %34 = add nsw i64 %26, -1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %24, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %22, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %44, %38 ], [ %21, %36 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42) #6
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %39, %23
  br i1 %45, label %56, label %38, !llvm.loop !8

46:                                               ; preds = %36
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %21, %46 ], [ %54, %48 ]
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52) #6
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %49, %23
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %24, %48, %38
  %57 = phi i32 [ 2, %38 ], [ 2, %48 ], [ %22, %24 ]
  %58 = add nuw nsw i64 %21, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %20, !llvm.loop !10

60:                                               ; preds = %56, %9
  %61 = phi i32 [ %12, %9 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %10, 1
  %63 = add nuw nsw i32 %13, 1
  %64 = icmp eq i64 %62, %8
  br i1 %64, label %65, label %9, !llvm.loop !11

65:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %7, %5 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %5 ], [ %18, %16 ]
  %11 = getelementptr inbounds i8, i8* %2, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %2, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add nsw i64 %9, 1
  %18 = add nsw i64 %10, -1
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %8, label %20

20:                                               ; preds = %16, %8, %3
  %21 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %16 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %8, !llvm.loop !8

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
