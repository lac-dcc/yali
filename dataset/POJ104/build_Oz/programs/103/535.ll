; ModuleID = 'source-C-CXX/103/535.c'
source_filename = "source-C-CXX/103/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ 1, %0 ], [ %27, %25 ]
  %12 = phi i32 [ 1, %0 ], [ %20, %25 ]
  %13 = phi i32 [ %8, %0 ], [ %26, %25 ]
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %12, %10 ], [ %20, %23 ]
  %16 = phi i32 [ %9, %10 ], [ %24, %23 ]
  %17 = phi i32 [ 1, %10 ], [ %20, %23 ]
  %18 = icmp eq i32 %16, %13
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  %21 = add i32 %16, 1
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = sdiv i32 %16, 2
  br label %14

25:                                               ; preds = %19
  %26 = sdiv i32 %13, 2
  %27 = add nuw nsw i32 %11, 1
  br label %10

28:                                               ; preds = %14
  store i32 %11, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %9, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @putchar(i32 49)
  br label %45

32:                                               ; preds = %28
  %33 = icmp eq i32 %15, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9) #5
  br label %45

36:                                               ; preds = %32, %40
  %37 = phi i32 [ %41, %40 ], [ %9, %32 ]
  %38 = phi i32 [ %42, %40 ], [ 1, %32 ]
  %39 = icmp slt i32 %38, %15
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = sdiv i32 %37, 2
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !9

43:                                               ; preds = %36
  store i32 %15, i32* %3, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %37) #5
  br label %45

45:                                               ; preds = %34, %43, %30
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
