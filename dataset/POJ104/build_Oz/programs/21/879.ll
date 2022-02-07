; ModuleID = 'source-C-CXX/21/879.c'
source_filename = "source-C-CXX/21/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4) #4
  %9 = load i8, i8* %4, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %61

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4) #4
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  %18 = icmp slt i32 %15, %16
  %19 = select i1 %18, i32 %16, i32 %15
  %20 = select i1 %18, i32 %15, i32 %16
  %21 = select i1 %17, i32 %15, i32 %19
  %22 = select i1 %17, i32 %16, i32 %20
  %23 = icmp ne i32 %15, %16
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %46, %13
  %26 = phi i32 [ %21, %13 ], [ %36, %46 ]
  %27 = phi i32 [ %22, %13 ], [ %26, %46 ]
  %28 = phi i32 [ %24, %13 ], [ %42, %46 ]
  br label %29

29:                                               ; preds = %53, %25
  %30 = phi i32 [ %27, %25 ], [ %54, %53 ]
  %31 = phi i32 [ %28, %25 ], [ %42, %53 ]
  %32 = load i8, i8* %4, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 44
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #4
  %36 = load i32, i32* %3, align 4, !tbaa !8
  %37 = load i32, i32* %1, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %38, i1 %40, i1 false
  %42 = select i1 %41, i32 %31, i32 1
  %43 = icmp sgt i32 %36, %30
  %44 = icmp slt i32 %36, %26
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = icmp sgt i32 %36, %26
  br i1 %47, label %25, label %48, !llvm.loop !10

48:                                               ; preds = %46
  %49 = icmp slt i32 %36, %30
  %50 = icmp eq i32 %30, %26
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %36, i32 %30
  br label %53

53:                                               ; preds = %48, %34
  %54 = phi i32 [ %36, %34 ], [ %52, %48 ]
  br label %29, !llvm.loop !10

55:                                               ; preds = %29
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30) #4
  br label %61

61:                                               ; preds = %57, %59, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
