; ModuleID = 'source-C-CXX/52/170.c'
source_filename = "source-C-CXX/52/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [302 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %21, %16 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %108, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %93
  %25 = phi i64 [ 0, %13 ], [ %95, %93 ]
  %26 = phi i32 [ 0, %13 ], [ %94, %93 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %25, 3
  %33 = icmp ult i64 %29, 3
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = and i64 %25, 9223372036854775804
  br label %42

36:                                               ; preds = %93
  %37 = icmp slt i32 %94, 2
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = zext i32 %94 to i64
  %40 = add nuw i32 %94, 1
  %41 = zext i32 %40 to i64
  br label %97

42:                                               ; preds = %42, %34
  %43 = phi i64 [ 0, %34 ], [ %65, %42 ]
  %44 = phi i32 [ 1, %34 ], [ %64, %42 ]
  %45 = phi i64 [ %35, %34 ], [ %66, %42 ]
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp eq i32 %31, %47
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %31, %51
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %31, %55
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %31, %59
  %61 = select i1 %60, i1 true, i1 %56
  %62 = select i1 %61, i1 true, i1 %52
  %63 = select i1 %62, i1 true, i1 %48
  %64 = select i1 %63, i32 0, i32 %44
  %65 = add nuw nsw i64 %43, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !11

68:                                               ; preds = %42, %28
  %69 = phi i32 [ undef, %28 ], [ %64, %42 ]
  %70 = phi i64 [ 0, %28 ], [ %65, %42 ]
  %71 = phi i32 [ 1, %28 ], [ %64, %42 ]
  %72 = icmp eq i64 %32, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %81, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %80, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %82, %73 ], [ %32, %68 ]
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %31, %78
  %80 = select i1 %79, i32 0, i32 %75
  %81 = add nuw nsw i64 %74, 1
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !12

84:                                               ; preds = %73, %68
  %85 = phi i32 [ %69, %68 ], [ %80, %73 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %24, %84
  %88 = add nsw i32 %26, 1
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i32 [ %88, %87 ], [ %26, %84 ]
  %95 = add nuw nsw i64 %25, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %36, label %24, !llvm.loop !14

97:                                               ; preds = %38, %105
  %98 = phi i64 [ 2, %38 ], [ %106, %105 ]
  %99 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = icmp eq i64 %98, %39
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 @putchar(i32 44)
  br label %105

105:                                              ; preds = %97, %103
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %41
  br i1 %107, label %108, label %97, !llvm.loop !15

108:                                              ; preds = %105, %10, %36
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
