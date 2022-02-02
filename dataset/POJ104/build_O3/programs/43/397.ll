; ModuleID = 'source-C-CXX/43/397.c'
source_filename = "source-C-CXX/43/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  %6 = sub i32 9, %0
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = sub i32 0, %0
  %10 = udiv i32 %9, 10
  br label %11

11:                                               ; preds = %8, %21
  %12 = phi i32 [ %22, %21 ], [ %10, %8 ]
  %13 = phi i32 [ %17, %21 ], [ 0, %8 ]
  %14 = phi i32 [ %12, %21 ], [ %5, %8 ]
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 %13, i32 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %21

21:                                               ; preds = %19, %11
  %22 = sdiv i32 %12, 10
  %23 = add nsw i32 %12, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %11, !llvm.loop !9

25:                                               ; preds = %21, %3
  %26 = phi i32 [ %5, %3 ], [ %12, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %53

31:                                               ; preds = %1
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %0, 10
  br i1 %34, label %48, label %35

35:                                               ; preds = %33, %45
  %36 = phi i32 [ %41, %45 ], [ 0, %33 ]
  %37 = phi i32 [ %38, %45 ], [ %0, %33 ]
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %37, 10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %36, i32 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %45

45:                                               ; preds = %43, %35
  %46 = add nsw i32 %38, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %45, %33
  %49 = phi i32 [ %0, %33 ], [ %38, %45 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %53

51:                                               ; preds = %31
  %52 = tail call i32 @putchar(i32 48)
  br label %53

53:                                               ; preds = %48, %51, %25, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
