; ModuleID = 'source-C-CXX/96/1402.c'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = icmp slt i32 %5, 5
  %7 = icmp sgt i32 %4, 10
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = udiv i32 %4, 10
  %10 = urem i32 %9, 10
  %11 = add nsw i32 %10, -5
  %12 = icmp ugt i32 %10, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = lshr i32 %11, 1
  br label %32

18:                                               ; preds = %13
  %19 = trunc i32 %10 to i8
  %20 = add nsw i8 %19, -6
  %21 = sdiv i8 %20, 2
  %22 = zext i8 %21 to i32
  br label %32

23:                                               ; preds = %8
  %24 = and i32 %10, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = lshr i32 %10, 1
  br label %32

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %10, 255
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 127
  br label %32

32:                                               ; preds = %18, %16, %28, %26, %0
  %33 = phi i32 [ 1, %16 ], [ 1, %18 ], [ 0, %26 ], [ 0, %28 ], [ 0, %0 ]
  %34 = phi i32 [ %17, %16 ], [ %22, %18 ], [ %27, %26 ], [ %31, %28 ], [ 0, %0 ]
  %35 = phi i32 [ 0, %16 ], [ 1, %18 ], [ 0, %26 ], [ 1, %28 ], [ 0, %0 ]
  %36 = icmp sgt i32 %4, 100
  %37 = sdiv i32 %4, 100
  %38 = select i1 %36, i32 %37, i32 0
  %39 = add nsw i32 %5, -5
  %40 = select i1 %6, i32 %5, i32 %39
  %41 = xor i1 %6, true
  %42 = zext i1 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %33, i32 %34, i32 %35, i32 %42, i32 %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
