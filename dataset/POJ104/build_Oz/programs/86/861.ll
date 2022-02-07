; ModuleID = 'source-C-CXX/86/861.c'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [7 x i32]], align 16
  %2 = bitcast [1000 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %36, %0
  %4 = phi i64 [ %55, %36 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %12, %32, %28, %24, %20
  %37 = phi i32 [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ %17, %12 ]
  %38 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sub i32 12, %14
  %41 = add i32 %40, %39
  %42 = mul i32 %41, 3600
  %43 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 4
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sub nsw i32 %44, %37
  %46 = mul nsw i32 %45, 60
  %47 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add i32 %48, %42
  %52 = add i32 %51, %46
  %53 = sub i32 %52, %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %55 = add nuw i64 %4, 1
  br label %3

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
