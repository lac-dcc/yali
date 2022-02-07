; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i32 [ 1, %0 ], [ %68, %65 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #4
  %12 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %12, label %48 [
    i64 12, label %13
    i64 11, label %14
    i64 10, label %16
    i64 9, label %19
    i64 8, label %22
    i64 7, label %25
    i64 6, label %28
    i64 5, label %31
    i64 4, label %34
    i64 3, label %37
    i64 2, label %40
    i64 1, label %43
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i64 [ 31, %10 ], [ 61, %13 ]
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i64 [ 0, %10 ], [ %15, %14 ]
  %18 = add nuw nsw i64 %17, 30
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i64 [ 0, %10 ], [ %18, %16 ]
  %21 = add nuw nsw i64 %20, 31
  br label %22

22:                                               ; preds = %10, %19
  %23 = phi i64 [ 0, %10 ], [ %21, %19 ]
  %24 = add nuw nsw i64 %23, 31
  br label %25

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %24, %22 ]
  %27 = add nuw nsw i64 %26, 30
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi i64 [ 0, %10 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %29, 31
  br label %31

31:                                               ; preds = %10, %28
  %32 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %33 = add nuw nsw i64 %32, 30
  br label %34

34:                                               ; preds = %10, %31
  %35 = phi i64 [ 0, %10 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %35, 31
  br label %37

37:                                               ; preds = %10, %34
  %38 = phi i64 [ 0, %10 ], [ %36, %34 ]
  %39 = add nuw nsw i64 %38, 28
  br label %40

40:                                               ; preds = %10, %37
  %41 = phi i64 [ 0, %10 ], [ %39, %37 ]
  %42 = add nuw nsw i64 %41, 31
  br label %43

43:                                               ; preds = %10, %40
  %44 = phi i64 [ 0, %10 ], [ %42, %40 ]
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = add i64 %45, %44
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %10, %43
  %49 = phi i32 [ 0, %10 ], [ %47, %43 ]
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = and i64 %50, 3
  %52 = icmp ne i64 %51, 0
  %53 = srem i64 %50, 100
  %54 = icmp eq i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = srem i64 %50, 400
  %58 = icmp eq i64 %57, 0
  %59 = icmp sgt i64 %12, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %63, label %65

61:                                               ; preds = %48
  %62 = icmp sgt i64 %12, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %56, %61
  %64 = add nsw i32 %49, 1
  br label %65

65:                                               ; preds = %63, %61, %56
  %66 = phi i32 [ %64, %63 ], [ %49, %61 ], [ %49, %56 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i32 %8, 1
  br label %7

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
