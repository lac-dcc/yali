; ModuleID = 'source-C-CXX/64/127.c'
source_filename = "source-C-CXX/64/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  %20 = icmp eq i32 %16, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %15, 1
  %24 = icmp eq i32 %16, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %15, 2
  %28 = icmp eq i32 %16, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22, %18
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %12, %26 ]
  %34 = icmp eq i32 %16, 0
  %35 = icmp eq i32 %15, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %15, 2
  %39 = select i1 %20, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %16, 2
  %42 = select i1 %41, i1 %19, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37, %32
  %44 = add nsw i32 %11, 1
  br label %45

45:                                               ; preds = %40, %43, %10
  %46 = phi i32 [ %12, %10 ], [ %33, %43 ], [ %33, %40 ]
  %47 = phi i32 [ %11, %10 ], [ %44, %43 ], [ %11, %40 ]
  %48 = add nuw nsw i32 %13, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %10, label %51, !llvm.loop !9

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, %47
  br i1 %52, label %53, label %57

53:                                               ; preds = %0, %51
  %54 = phi i32 [ %47, %51 ], [ 0, %0 ]
  %55 = phi i32 [ %46, %51 ], [ 0, %0 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %54, %53 ], [ %47, %51 ]
  %59 = phi i32 [ %55, %53 ], [ %46, %51 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp slt i32 %59, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
