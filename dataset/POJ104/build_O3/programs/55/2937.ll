; ModuleID = 'source-C-CXX/55/2937.c'
source_filename = "source-C-CXX/55/2937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  store i8 %6, i8* %4, align 1, !tbaa !5
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %26, label %15

15:                                               ; preds = %47, %40, %33, %26, %9
  %16 = phi i64 [ 5, %47 ], [ 4, %40 ], [ 3, %33 ], [ 2, %26 ], [ 1, %9 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %19, %17 ], [ %16, %15 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = icmp sgt i64 %18, 1
  br i1 %24, label %17, label %25, !llvm.loop !8

25:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret i32 0

26:                                               ; preds = %9
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 %12, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %15

33:                                               ; preds = %26
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 %30, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %35)
  %37 = load i8, i8* %35, align 1, !tbaa !5
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %15

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 %37, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = load i8, i8* %42, align 1, !tbaa !5
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %15

47:                                               ; preds = %40
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 %44, i8* %48, align 1, !tbaa !5
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
