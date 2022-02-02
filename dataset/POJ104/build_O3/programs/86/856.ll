; ModuleID = 'source-C-CXX/86/856.c'
source_filename = "source-C-CXX/86/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %9

5:                                                ; preds = %9
  %6 = add nuw nsw i32 %11, 1
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i32 %6, 500
  br i1 %8, label %28, label %9, !llvm.loop !5

9:                                                ; preds = %0, %5
  %10 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %11 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %12 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %10, i64 6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %12, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %5

26:                                               ; preds = %9
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %67, label %28

28:                                               ; preds = %5, %26
  %29 = phi i32 [ %11, %26 ], [ 499, %5 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i32 %29, 1
  %34 = zext i32 %33 to i64
  br label %60

35:                                               ; preds = %28, %35
  %36 = phi i64 [ 1, %28 ], [ %58, %35 ]
  %37 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 4
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %36, i64 6
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = sub i32 %46, %40
  %50 = mul i32 %49, 60
  %51 = sub i32 %44, %38
  %52 = mul i32 %51, 3600
  %53 = sub i32 43200, %42
  %54 = add i32 %53, %48
  %55 = add i32 %54, %52
  %56 = add i32 %55, %50
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %32, label %35, !llvm.loop !11

60:                                               ; preds = %32, %60
  %61 = phi i64 [ 1, %32 ], [ %65, %60 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %60, !llvm.loop !12

67:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
