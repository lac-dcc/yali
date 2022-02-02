; ModuleID = 'source-C-CXX/21/994.c'
source_filename = "source-C-CXX/21/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %4 = add nuw i64 %3, 1
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = add i64 %3, 1
  %15 = and i64 %14, 4294967295
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %43

20:                                               ; preds = %10
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

22:                                               ; preds = %43, %13
  %23 = phi i32 [ undef, %13 ], [ %65, %43 ]
  %24 = phi i32 [ undef, %13 ], [ %66, %43 ]
  %25 = phi i64 [ 0, %13 ], [ %67, %43 ]
  %26 = phi i32 [ 0, %13 ], [ %66, %43 ]
  %27 = phi i32 [ 0, %13 ], [ %65, %43 ]
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = icmp ne i32 %31, %26
  %35 = icmp sgt i32 %31, %27
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %31, i32 %27
  %38 = select i1 %32, i32 %26, i32 %37
  br label %39

39:                                               ; preds = %22, %29
  %40 = phi i32 [ %23, %22 ], [ %38, %29 ]
  %41 = phi i32 [ %24, %22 ], [ %33, %29 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %70, label %72

43:                                               ; preds = %43, %18
  %44 = phi i64 [ 0, %18 ], [ %67, %43 ]
  %45 = phi i32 [ 0, %18 ], [ %66, %43 ]
  %46 = phi i32 [ 0, %18 ], [ %65, %43 ]
  %47 = phi i64 [ %19, %18 ], [ %68, %43 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, %45
  %51 = icmp ne i32 %49, %45
  %52 = icmp sgt i32 %49, %46
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 %49, i32 %46
  %55 = select i1 %50, i32 %45, i32 %54
  %56 = select i1 %50, i32 %49, i32 %45
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, %56
  %61 = icmp ne i32 %59, %56
  %62 = icmp sgt i32 %59, %55
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 %59, i32 %55
  %65 = select i1 %60, i32 %56, i32 %64
  %66 = select i1 %60, i32 %59, i32 %56
  %67 = add nuw nsw i64 %44, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %22, label %43, !llvm.loop !10

70:                                               ; preds = %39
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

72:                                               ; preds = %39
  %73 = icmp eq i32 %41, %40
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %40)
  br label %78

78:                                               ; preds = %74, %76, %70, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
