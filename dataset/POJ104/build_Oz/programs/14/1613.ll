; ModuleID = 'source-C-CXX/14/1613.c'
source_filename = "source-C-CXX/14/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %9 = phi i64 [ 0, %0 ], [ %18, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %11 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %12 = phi i32 [ 0, %0 ], [ %31, %26 ]
  %13 = phi i32 [ 0, %0 ], [ %32, %26 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %26 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %9, 1
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %9 to i32
  br label %26

21:                                               ; preds = %7
  %22 = sub nsw i32 %12, %10
  %23 = sub nsw i32 %13, %11
  %24 = mul nsw i32 %23, %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

26:                                               ; preds = %17, %36
  %27 = phi i32 [ %8, %17 ], [ %51, %36 ]
  %28 = phi i64 [ 0, %17 ], [ %43, %36 ]
  %29 = phi i32 [ %10, %17 ], [ %44, %36 ]
  %30 = phi i32 [ %11, %17 ], [ %46, %36 ]
  %31 = phi i32 [ %12, %17 ], [ %48, %36 ]
  %32 = phi i32 [ %13, %17 ], [ %50, %36 ]
  %33 = phi i32 [ %14, %17 ], [ %47, %36 ]
  %34 = sext i32 %27 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %7, !llvm.loop !9

36:                                               ; preds = %26
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %28
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #4
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i64 %28, 1
  %44 = select i1 %42, i32 %19, i32 %29
  %45 = trunc i64 %43 to i32
  %46 = select i1 %42, i32 %45, i32 %30
  %47 = select i1 %42, i32 1, i32 %33
  %48 = select i1 %40, i32 %20, i32 %31
  %49 = trunc i64 %28 to i32
  %50 = select i1 %40, i32 %49, i32 %32
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11
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
