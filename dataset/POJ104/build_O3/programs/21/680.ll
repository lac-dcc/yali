; ModuleID = 'source-C-CXX/21/680.c'
source_filename = "source-C-CXX/21/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ 0, %0 ], [ %11, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %4 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = add nuw i32 %5, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp ult i32 %6, 299
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %4, label %17, !llvm.loop !8

17:                                               ; preds = %4
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !10
  %22 = zext i32 %5 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %11, 2
  br i1 %24, label %56, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %53, %27 ]
  %29 = phi i32 [ %21, %25 ], [ %52, %27 ]
  %30 = phi i32 [ -1, %25 ], [ %51, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %30, %33
  %35 = icmp slt i32 %33, %29
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp sgt i32 %33, %29
  %38 = select i1 %37, i32 %29, i32 %30
  %39 = select i1 %37, i32 %33, i32 %29
  %40 = select i1 %36, i32 %33, i32 %38
  %41 = select i1 %36, i32 %29, i32 %39
  %42 = add nuw nsw i64 %28, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %40, %44
  %46 = icmp slt i32 %44, %41
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp sgt i32 %44, %41
  %49 = select i1 %48, i32 %41, i32 %40
  %50 = select i1 %48, i32 %44, i32 %41
  %51 = select i1 %47, i32 %44, i32 %49
  %52 = select i1 %47, i32 %41, i32 %50
  %53 = add nuw nsw i64 %28, 2
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !12

56:                                               ; preds = %27, %19
  %57 = phi i32 [ undef, %19 ], [ %51, %27 ]
  %58 = phi i64 [ 1, %19 ], [ %53, %27 ]
  %59 = phi i32 [ %21, %19 ], [ %52, %27 ]
  %60 = phi i32 [ -1, %19 ], [ %51, %27 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp slt i32 %60, %64
  %66 = icmp slt i32 %64, %59
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp sgt i32 %64, %59
  %69 = select i1 %68, i32 %59, i32 %60
  %70 = select i1 %67, i32 %64, i32 %69
  br label %71

71:                                               ; preds = %56, %62
  %72 = phi i32 [ %57, %56 ], [ %70, %62 ]
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %17, %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
