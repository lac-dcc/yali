; ModuleID = 'source-C-CXX/32/252.c'
source_filename = "source-C-CXX/32/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %0, %16
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %21

16:                                               ; preds = %46, %9
  %17 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %49, label %9, !llvm.loop !9

21:                                               ; preds = %14, %46
  %22 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @putchar(i32 84)
  %28 = load i8, i8* %23, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i8 [ %28, %26 ], [ %24, %21 ]
  %31 = icmp eq i8 %30, 84
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 65)
  %34 = load i8, i8* %23, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ %30, %29 ]
  %37 = icmp eq i8 %36, 71
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 67)
  %40 = load i8, i8* %23, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i8 [ %40, %38 ], [ %36, %35 ]
  %43 = icmp eq i8 %42, 67
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @putchar(i32 71)
  br label %46

46:                                               ; preds = %41, %44
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %16, label %21, !llvm.loop !12

49:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
