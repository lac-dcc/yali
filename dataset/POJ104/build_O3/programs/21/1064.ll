; ModuleID = 'source-C-CXX/21/1064.c'
source_filename = "source-C-CXX/21/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %12, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = icmp ne i32 %7, 0
  %9 = load i8, i8* %2, align 1
  %10 = icmp ne i8 %9, 10
  %11 = select i1 %8, i1 %10, i1 false
  %12 = add nuw i64 %5, 1
  br i1 %11, label %4, label %13, !llvm.loop !5

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %78

18:                                               ; preds = %13
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = call i32 @llvm.umax.i32(i32 %14, i32 2)
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 3
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = add nsw i64 %23, -2
  %28 = and i64 %27, -2
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 2, %26 ], [ %53, %29 ]
  %31 = phi i32 [ 0, %26 ], [ %52, %29 ]
  %32 = phi i32 [ %20, %26 ], [ %51, %29 ]
  %33 = phi i64 [ %28, %26 ], [ %54, %29 ]
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !7
  %36 = icmp sgt i32 %35, %32
  %37 = icmp sle i32 %35, %31
  %38 = icmp eq i32 %35, %32
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i32 %31, i32 %35
  %41 = select i1 %36, i32 %35, i32 %32
  %42 = select i1 %36, i32 %32, i32 %40
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %45, %41
  %47 = icmp sle i32 %45, %42
  %48 = icmp eq i32 %45, %41
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i32 %42, i32 %45
  %51 = select i1 %46, i32 %45, i32 %41
  %52 = select i1 %46, i32 %41, i32 %50
  %53 = add nuw nsw i64 %30, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %29, !llvm.loop !11

56:                                               ; preds = %29, %18
  %57 = phi i32 [ undef, %18 ], [ %52, %29 ]
  %58 = phi i64 [ 2, %18 ], [ %53, %29 ]
  %59 = phi i32 [ 0, %18 ], [ %52, %29 ]
  %60 = phi i32 [ %20, %18 ], [ %51, %29 ]
  %61 = icmp eq i64 %24, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, %60
  %66 = icmp sle i32 %64, %59
  %67 = icmp eq i32 %64, %60
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %59, i32 %64
  %70 = select i1 %65, i32 %60, i32 %69
  br label %71

71:                                               ; preds = %56, %62
  %72 = phi i32 [ %57, %56 ], [ %70, %62 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %78

78:                                               ; preds = %74, %76, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
