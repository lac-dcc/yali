; ModuleID = 'source-C-CXX/14/1326.c'
source_filename = "source-C-CXX/14/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #3
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %40, %0
  %10 = phi i32 [ %35, %40 ], [ %8, %0 ]
  %11 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %40 ], [ 0, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = trunc i64 %11 to i32
  br label %34

17:                                               ; preds = %9
  %18 = add nsw i32 %12, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = xor i32 %23, -1
  %25 = add i32 %21, %24
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = mul nsw i32 %31, %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

34:                                               ; preds = %15, %53
  %35 = phi i32 [ %10, %15 ], [ %56, %53 ]
  %36 = phi i64 [ 0, %15 ], [ %55, %53 ]
  %37 = phi i32 [ %12, %15 ], [ %54, %53 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %11, i64 %36
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43) #4
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %48
  store i32 %16, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %48
  %51 = trunc i64 %36 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %42, %47
  %54 = phi i32 [ %52, %47 ], [ %37, %42 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
