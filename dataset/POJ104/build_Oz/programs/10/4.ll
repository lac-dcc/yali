; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ 29, %0 ], [ %17, %11 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %48, %18
  %22 = phi i32 [ 0, %18 ], [ %49, %48 ]
  %23 = phi i32 [ 1, %18 ], [ %50, %48 ]
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  switch i32 %23, label %48 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
  ]

26:                                               ; preds = %25
  %27 = add nsw i32 %22, 31
  br label %48

28:                                               ; preds = %25
  %29 = add nsw i32 %22, %19
  br label %48

30:                                               ; preds = %25
  %31 = add nsw i32 %22, 31
  br label %48

32:                                               ; preds = %25
  %33 = add nsw i32 %22, 30
  br label %48

34:                                               ; preds = %25
  %35 = add nsw i32 %22, 31
  br label %48

36:                                               ; preds = %25
  %37 = add nsw i32 %22, 30
  br label %48

38:                                               ; preds = %25
  %39 = add nsw i32 %22, 31
  br label %48

40:                                               ; preds = %25
  %41 = add nsw i32 %22, 31
  br label %48

42:                                               ; preds = %25
  %43 = add nsw i32 %22, 30
  br label %48

44:                                               ; preds = %25
  %45 = add nsw i32 %22, 31
  br label %48

46:                                               ; preds = %25
  %47 = add nsw i32 %22, 30
  br label %48

48:                                               ; preds = %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %25
  %49 = phi i32 [ %22, %25 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  %50 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !9

51:                                               ; preds = %21
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, %22
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
