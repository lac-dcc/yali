; ModuleID = 'source-C-CXX/16/57.c'
source_filename = "source-C-CXX/16/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %68, label %5

5:                                                ; preds = %0, %64
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = zext i32 %9 to i64
  br label %18

14:                                               ; preds = %48
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, 4294967295
  br label %53

18:                                               ; preds = %11, %48
  %19 = phi i64 [ %13, %11 ], [ %52, %48 ]
  %20 = phi i64 [ %12, %11 ], [ %51, %48 ]
  %21 = phi i32 [ 0, %11 ], [ %49, %48 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 41
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = and i8 %23, -2
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = icmp eq i8 %23, 40
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  store i8 32, i8* %22, align 1, !tbaa !5
  %34 = add nsw i32 %26, -1
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi i64 [ %37, %39 ], [ %20, %33 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %36, %12
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %43, label %35, !llvm.loop !8

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  br label %45

45:                                               ; preds = %18, %43
  %46 = phi i8* [ %44, %43 ], [ %22, %18 ]
  %47 = phi i32 [ %34, %43 ], [ %26, %18 ]
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %35, %45, %29, %31
  %49 = phi i32 [ %26, %31 ], [ 0, %29 ], [ %47, %45 ], [ %34, %35 ]
  %50 = icmp sgt i64 %19, 0
  %51 = add nsw i64 %20, -1
  %52 = add nsw i64 %19, -1
  br i1 %50, label %18, label %14, !llvm.loop !10

53:                                               ; preds = %16, %53
  %54 = phi i64 [ 0, %16 ], [ %62, %53 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 41
  %58 = select i1 %57, i32 63, i32 32
  %59 = icmp eq i8 %56, 40
  %60 = select i1 %59, i32 36, i32 %58
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %64, label %53, !llvm.loop !11

64:                                               ; preds = %53, %5, %14
  %65 = call i32 @putchar(i32 10)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %5, !llvm.loop !12

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
