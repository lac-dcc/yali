; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x [6 x i32]], align 16
  %2 = bitcast [100000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %52
  %4 = phi i64 [ 0, %0 ], [ %62, %52 ]
  %5 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %5, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %3
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = load i32, i32* %9, align 8, !tbaa !5
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* %13, align 8, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %22, label %37, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %23, %24
  %27 = load i32, i32* %11, align 4, !tbaa !5
  br i1 %26, label %32, label %28

28:                                               ; preds = %25
  %29 = sub i32 12, %17
  %30 = add i32 %29, %27
  %31 = sub nsw i32 %23, %24
  br label %52

32:                                               ; preds = %25
  %33 = sub i32 11, %17
  %34 = add i32 %33, %27
  %35 = add nsw i32 %23, 60
  %36 = sub i32 %35, %24
  br label %52

37:                                               ; preds = %19
  %38 = icmp sgt i32 %23, %24
  %39 = load i32, i32* %11, align 4, !tbaa !5
  br i1 %38, label %40, label %46

40:                                               ; preds = %37
  %41 = sub i32 12, %17
  %42 = add i32 %41, %39
  %43 = xor i32 %24, -1
  %44 = add i32 %23, %43
  %45 = add i32 %20, 60
  br label %52

46:                                               ; preds = %37
  %47 = sub i32 11, %17
  %48 = add i32 %47, %39
  %49 = add nsw i32 %23, 59
  %50 = sub i32 %49, %24
  %51 = add i32 %20, 60
  br label %52

52:                                               ; preds = %40, %46, %28, %32
  %53 = phi i32 [ %45, %40 ], [ %51, %46 ], [ %20, %28 ], [ %20, %32 ]
  %54 = phi i32 [ %44, %40 ], [ %50, %46 ], [ %31, %28 ], [ %36, %32 ]
  %55 = phi i32 [ %42, %40 ], [ %48, %46 ], [ %30, %28 ], [ %34, %32 ]
  %56 = mul nsw i32 %55, 3600
  %57 = mul nsw i32 %54, 60
  %58 = sub i32 %53, %21
  %59 = add i32 %58, %57
  %60 = add i32 %59, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %4, 1
  %63 = icmp eq i64 %62, 1000000
  br i1 %63, label %64, label %3, !llvm.loop !9

64:                                               ; preds = %3, %52
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
