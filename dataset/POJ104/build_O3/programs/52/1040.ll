; ModuleID = 'source-C-CXX/52/1040.c'
source_filename = "source-C-CXX/52/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %68
  %9 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i64 %9, 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  br i1 %12, label %65, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %9, -1
  %16 = and i64 %9, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %9, 9223372036854775804
  br label %39

20:                                               ; preds = %39, %14
  %21 = phi i32 [ undef, %14 ], [ %61, %39 ]
  %22 = phi i64 [ 0, %14 ], [ %62, %39 ]
  %23 = phi i32 [ 0, %14 ], [ %61, %39 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %33, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %32, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %34, %25 ], [ %16, %20 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %13, %30
  %32 = select i1 %31, i32 1, i32 %27
  %33 = add nuw nsw i64 %26, 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %25, !llvm.loop !9

36:                                               ; preds = %25, %20
  %37 = phi i32 [ %21, %20 ], [ %32, %25 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %65, label %68

39:                                               ; preds = %39, %18
  %40 = phi i64 [ 0, %18 ], [ %62, %39 ]
  %41 = phi i32 [ 0, %18 ], [ %61, %39 ]
  %42 = phi i64 [ %19, %18 ], [ %63, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %13, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %13, %48
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %13, %52
  %54 = or i64 %40, 3
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %13, %56
  %58 = select i1 %57, i1 true, i1 %53
  %59 = select i1 %58, i1 true, i1 %49
  %60 = select i1 %59, i1 true, i1 %45
  %61 = select i1 %60, i32 1, i32 %41
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %20, label %39, !llvm.loop !11

65:                                               ; preds = %36, %8
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %36 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %13)
  br label %68

68:                                               ; preds = %65, %36
  %69 = add nuw nsw i64 %9, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %8, label %73, !llvm.loop !13

73:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
