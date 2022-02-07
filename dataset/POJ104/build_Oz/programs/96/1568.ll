; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %10, %8 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = mul nuw nsw i32 %6, 100
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp sgt i32 %4, %9
  %12 = mul nuw nsw i32 %10, 100
  %13 = icmp slt i32 %4, %12
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi i32 [ %17, %15 ], [ %4, %5 ]
  %20 = mul i32 %6, -100
  %21 = add i32 %19, %20
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 49
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %24 = select i1 %22, i32 -50, i32 0
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) %23)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add i32 %26, %24
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %31, %18
  %29 = phi i32 [ 0, %18 ], [ %33, %31 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %29, 20
  %33 = add nuw nsw i32 %29, 1
  %34 = icmp sle i32 %32, %27
  %35 = mul nuw nsw i32 %33, 20
  %36 = icmp sgt i32 %35, %27
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %28, !llvm.loop !11

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi i32 [ %40, %38 ], [ %27, %28 ]
  %43 = mul i32 %29, -20
  %44 = add i32 %42, %43
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 9
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %47 = select i1 %45, i32 -10, i32 0
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add i32 %49, %47
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  %53 = select i1 %51, i32 -5, i32 0
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, %53
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
