; ModuleID = 'source-C-CXX/64/1008.c'
source_filename = "source-C-CXX/64/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %44
  %11 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %18, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %13, 1
  br label %44

26:                                               ; preds = %20
  br i1 %21, label %27, label %31

27:                                               ; preds = %26
  %28 = icmp eq i32 %18, 2
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %12, %29
  br label %44

31:                                               ; preds = %26
  switch i32 %17, label %44 [
    i32 1, label %32
    i32 2, label %37
  ]

32:                                               ; preds = %31
  switch i32 %18, label %44 [
    i32 0, label %33
    i32 2, label %35
  ]

33:                                               ; preds = %32
  %34 = add nsw i32 %12, 1
  br label %44

35:                                               ; preds = %32
  %36 = add nsw i32 %13, 1
  br label %44

37:                                               ; preds = %31
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %13, 1
  br label %44

41:                                               ; preds = %37
  %42 = zext i1 %22 to i32
  %43 = add nsw i32 %12, %42
  br label %44

44:                                               ; preds = %27, %31, %32, %41, %35, %39, %33, %24, %10
  %45 = phi i32 [ %13, %10 ], [ %25, %24 ], [ %13, %33 ], [ %36, %35 ], [ %40, %39 ], [ %13, %41 ], [ %13, %27 ], [ %13, %32 ], [ %13, %31 ]
  %46 = phi i32 [ %12, %10 ], [ %12, %24 ], [ %34, %33 ], [ %12, %35 ], [ %12, %39 ], [ %43, %41 ], [ %30, %27 ], [ %12, %32 ], [ %12, %31 ]
  %47 = add nuw nsw i64 %11, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %10, label %51, !llvm.loop !9

51:                                               ; preds = %44
  %52 = icmp eq i32 %45, %46
  br i1 %52, label %53, label %57

53:                                               ; preds = %0, %51
  %54 = phi i32 [ %46, %51 ], [ 0, %0 ]
  %55 = phi i32 [ %45, %51 ], [ 0, %0 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %54, %53 ], [ %46, %51 ]
  %59 = phi i32 [ %55, %53 ], [ %45, %51 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp sgt i32 %58, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
