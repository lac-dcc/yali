; ModuleID = 'source-C-CXX/86/417.c'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [6 x i32]], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast [5000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #3
  br label %10

4:                                                ; preds = %10
  %5 = add nuw nsw i32 %12, 1
  %6 = add nuw nsw i64 %11, 1
  %7 = icmp eq i64 %6, 5000
  br i1 %7, label %8, label %10, !llvm.loop !5

8:                                                ; preds = %4
  %9 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #3
  br label %30

10:                                               ; preds = %0, %4
  %11 = phi i64 [ 0, %0 ], [ %6, %4 ]
  %12 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %13 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %11, i64 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %13, align 8, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %4

27:                                               ; preds = %10
  %28 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %28) #3
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %8, %27
  %31 = phi i32 [ 4999, %8 ], [ %12, %27 ]
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %35
  %34 = zext i32 %31 to i64
  br label %62

35:                                               ; preds = %30, %35
  %36 = phi i64 [ 0, %30 ], [ %58, %35 ]
  %37 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, 12
  %40 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !7
  %42 = sub i32 %39, %41
  %43 = mul nsw i32 %42, 3600
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %36
  %45 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 4
  %46 = load i32, i32* %45, align 8, !tbaa !7
  %47 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %36, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = sub i32 %46, %50
  %54 = mul i32 %53, 60
  %55 = add i32 %48, %43
  %56 = sub i32 %55, %52
  %57 = add i32 %56, %54
  store i32 %57, i32* %44, align 4, !tbaa !7
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %33, label %35, !llvm.loop !11

60:                                               ; preds = %62, %27
  %61 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %61) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #3
  ret i32 0

62:                                               ; preds = %33, %62
  %63 = phi i64 [ 0, %33 ], [ %67, %62 ]
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %60, label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
