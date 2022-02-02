; ModuleID = 'source-C-CXX/43/36.c'
source_filename = "source-C-CXX/43/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %8 = sdiv i32 %7, 10
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %6, 10
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  %15 = phi i32 [ %2, %1 ], [ %11, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %49
  %16 = phi i64 [ 0, %0 ], [ %52, %49 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = sub nsw i32 0, %18
  store i32 %21, i32* %17, align 4, !tbaa !5
  %22 = urem i32 %21, 10
  %23 = sub i32 9, %18
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %31, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %28, %25 ], [ %21, %20 ]
  %28 = sdiv i32 %27, 10
  %29 = srem i32 %28, 10
  %30 = mul nsw i32 %26, 10
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %28, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25

34:                                               ; preds = %25, %20
  %35 = phi i32 [ %22, %20 ], [ %31, %25 ]
  %36 = sub nsw i32 0, %35
  br label %49

37:                                               ; preds = %15
  %38 = urem i32 %18, 10
  %39 = icmp ult i32 %18, 10
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %46, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %43, %40 ], [ %18, %37 ]
  %43 = sdiv i32 %42, 10
  %44 = srem i32 %43, 10
  %45 = mul nsw i32 %41, 10
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %43, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %49, label %40

49:                                               ; preds = %40, %37, %34
  %50 = phi i32 [ %36, %34 ], [ %38, %37 ], [ %46, %40 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %16, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %15, !llvm.loop !9

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
