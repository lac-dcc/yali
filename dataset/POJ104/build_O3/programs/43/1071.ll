; ModuleID = 'source-C-CXX/43/1071.c'
source_filename = "source-C-CXX/43/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -49
  %10 = icmp ult i8 %9, 9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %21, %30, %35, %40, %45, %50, %55, %60, %65
  %12 = phi i64 [ 0, %65 ], [ 1, %60 ], [ 2, %55 ], [ 3, %50 ], [ 4, %45 ], [ 5, %40 ], [ 6, %35 ], [ 7, %30 ], [ 8, %21 ], [ 9, %5 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %19, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @putchar(i32 %17)
  %19 = add nsw i64 %14, -1
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %13, label %29, !llvm.loop !8

21:                                               ; preds = %5
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -49
  %25 = icmp ult i8 %24, 9
  br i1 %25, label %11, label %30

26:                                               ; preds = %1
  %27 = tail call i32 @putchar(i32 45)
  %28 = sub nsw i32 0, %0
  tail call void @reverse(i32 %28)
  br label %29

29:                                               ; preds = %13, %65, %26
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret void

30:                                               ; preds = %21
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -49
  %34 = icmp ult i8 %33, 9
  br i1 %34, label %11, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -49
  %39 = icmp ult i8 %38, 9
  br i1 %39, label %11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -49
  %44 = icmp ult i8 %43, 9
  br i1 %44, label %11, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -49
  %49 = icmp ult i8 %48, 9
  br i1 %49, label %11, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -49
  %54 = icmp ult i8 %53, 9
  br i1 %54, label %11, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -49
  %59 = icmp ult i8 %58, 9
  br i1 %59, label %11, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %62, -49
  %64 = icmp ult i8 %63, 9
  br i1 %64, label %11, label %65

65:                                               ; preds = %60
  %66 = load i8, i8* %3, align 1, !tbaa !5
  %67 = add i8 %66, -49
  %68 = icmp ult i8 %67, 9
  br i1 %68, label %11, label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %6)
  %7 = call i32 @putchar(i32 10)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %9)
  %10 = call i32 @putchar(i32 10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %12)
  %13 = call i32 @putchar(i32 10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %15)
  %16 = call i32 @putchar(i32 10)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %18)
  %19 = call i32 @putchar(i32 10)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !10
  call void @reverse(i32 %21)
  %22 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
