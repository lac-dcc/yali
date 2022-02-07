; ModuleID = 'source-C-CXX/14/2091.c'
source_filename = "source-C-CXX/14/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i32 [ %16, %40 ], [ %6, %0 ]
  %9 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %10 = phi i32 [ %18, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %19, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %40 ], [ 1, %0 ]
  %13 = sext i32 %8 to i64
  %14 = icmp sgt i64 %9, %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %7, %23
  %16 = phi i32 [ %39, %23 ], [ %8, %7 ]
  %17 = phi i64 [ %38, %23 ], [ 1, %7 ]
  %18 = phi i32 [ %30, %23 ], [ %10, %7 ]
  %19 = phi i32 [ %33, %23 ], [ %11, %7 ]
  %20 = phi i32 [ %37, %23 ], [ %12, %7 ]
  %21 = sext i32 %16 to i64
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %20, 1
  %29 = zext i1 %27 to i32
  %30 = add nsw i32 %18, %29
  %31 = select i1 %27, i1 %28, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %19, %32
  %34 = icmp sgt i32 %30, 0
  %35 = icmp eq i32 %26, 255
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 0, i32 %20
  %38 = add nuw nsw i64 %17, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

40:                                               ; preds = %15
  %41 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

42:                                               ; preds = %7
  %43 = sdiv i32 %10, 2
  %44 = sub nsw i32 %43, %11
  %45 = add nsw i32 %11, -2
  %46 = mul nsw i32 %45, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
