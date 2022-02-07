; ModuleID = 'source-C-CXX/81/2689.c'
source_filename = "source-C-CXX/81/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %10 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %11 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, -90
  %19 = icmp ult i32 %18, 51
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 59
  %22 = select i1 %19, i1 %21, i1 false
  %23 = icmp slt i32 %20, 91
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = add nsw i32 %11, 1
  br label %35

29:                                               ; preds = %26
  %30 = icmp sgt i32 %11, %9
  %31 = select i1 %30, i32 %11, i32 %9
  br label %35

32:                                               ; preds = %15
  %33 = zext i1 %24 to i32
  %34 = add nsw i32 %11, %33
  br label %35

35:                                               ; preds = %32, %27, %29
  %36 = phi i32 [ %9, %27 ], [ %31, %29 ], [ %9, %32 ]
  %37 = phi i32 [ 1, %27 ], [ 0, %29 ], [ %33, %32 ]
  %38 = phi i32 [ %28, %27 ], [ 0, %29 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  br label %8, !llvm.loop !9

39:                                               ; preds = %8
  %40 = icmp ne i32 %10, 0
  %41 = icmp sgt i32 %11, %9
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %11, i32 %9
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
