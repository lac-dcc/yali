; ModuleID = 'source-C-CXX/103/184.c'
source_filename = "source-C-CXX/103/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %6, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 %7, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %6, %9 ], [ %7, %11 ]
  %14 = phi i32 [ %7, %9 ], [ %6, %11 ]
  br label %15

15:                                               ; preds = %12, %33
  %16 = phi i32 [ %34, %33 ], [ %14, %12 ]
  %17 = phi i32 [ %39, %33 ], [ 0, %12 ]
  %18 = phi i32 [ %22, %33 ], [ %13, %12 ]
  %19 = phi i32 [ %38, %33 ], [ %14, %12 ]
  %20 = icmp slt i32 %17, 100
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = sdiv i32 %18, 2
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %27
  %25 = phi i32 [ %28, %27 ], [ %19, %21 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = lshr i32 %25, 1
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %24, !llvm.loop !9

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  %32 = load i32, i32* %2, align 4
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %32, %30 ], [ %16, %24 ]
  %35 = phi i32 [ 100, %30 ], [ %17, %24 ]
  %36 = phi i32 [ %22, %30 ], [ %25, %24 ]
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 %34, i32 %36
  %39 = add nsw i32 %35, 1
  br label %15, !llvm.loop !11

40:                                               ; preds = %21, %0
  %41 = phi i32 [ %6, %0 ], [ %19, %21 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %43

43:                                               ; preds = %15, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
