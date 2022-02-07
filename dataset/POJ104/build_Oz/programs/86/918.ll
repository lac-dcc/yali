; ModuleID = 'source-C-CXX/86/918.c'
source_filename = "source-C-CXX/86/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i32]], align 16
  %2 = bitcast [1000 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %16, %12 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %11, %8 ], [ 1, %3 ]
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %4, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  %16 = add nuw i64 %4, 1
  br i1 %15, label %17, label %3

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %42, %22 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 4
  %28 = load i32, i32* %27, align 8, !tbaa !7
  %29 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %1, i64 0, i64 %18, i64 6
  %32 = load i32, i32* %31, align 8, !tbaa !7
  %33 = sub i32 %30, %24
  %34 = mul i32 %33, 60
  %35 = sub i32 %28, %20
  %36 = mul i32 %35, 3600
  %37 = sub i32 43200, %26
  %38 = add i32 %37, %32
  %39 = add i32 %38, %36
  %40 = add i32 %39, %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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
!11 = distinct !{!11, !6}
