; ModuleID = 'source-C-CXX/52/1360.c'
source_filename = "source-C-CXX/52/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %107

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %28
  %20 = phi i64 [ 0, %12 ], [ %30, %28 ]
  %21 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %16, label %66, label %32

24:                                               ; preds = %83
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %21, 1
  br label %28

28:                                               ; preds = %24, %83
  %29 = phi i32 [ %27, %24 ], [ %21, %83 ]
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %94, label %19, !llvm.loop !9

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %63, %32 ], [ 0, %19 ]
  %34 = phi i32 [ %62, %32 ], [ 0, %19 ]
  %35 = phi i64 [ %64, %32 ], [ %17, %19 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp eq i32 %23, %37
  %39 = icmp ugt i64 %20, %33
  %40 = select i1 %38, i1 %39, i1 false
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %23, %43
  %45 = icmp ugt i64 %20, %41
  %46 = select i1 %44, i1 %45, i1 false
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %23, %49
  %51 = icmp ugt i64 %20, %47
  %52 = select i1 %50, i1 %51, i1 false
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %23, %55
  %57 = icmp ugt i64 %20, %53
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i1 true, i1 %52
  %60 = select i1 %59, i1 true, i1 %46
  %61 = select i1 %60, i1 true, i1 %40
  %62 = select i1 %61, i32 1, i32 %34
  %63 = add nuw nsw i64 %33, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !11

66:                                               ; preds = %32, %19
  %67 = phi i32 [ undef, %19 ], [ %62, %32 ]
  %68 = phi i64 [ 0, %19 ], [ %63, %32 ]
  %69 = phi i32 [ 0, %19 ], [ %62, %32 ]
  br i1 %18, label %83, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %80, %70 ], [ %68, %66 ]
  %72 = phi i32 [ %79, %70 ], [ %69, %66 ]
  %73 = phi i64 [ %81, %70 ], [ %15, %66 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %23, %75
  %77 = icmp ugt i64 %20, %71
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 1, i32 %72
  %80 = add nuw nsw i64 %71, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !12

83:                                               ; preds = %70, %66
  %84 = phi i32 [ %67, %66 ], [ %79, %70 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %24, label %28

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %28
  %95 = add i32 %29, -1
  %96 = icmp sgt i32 %29, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 0, %97 ], [ %105, %99 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = call i32 @putchar(i32 44)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %107, label %99, !llvm.loop !15

107:                                              ; preds = %99, %0, %10, %94
  %108 = phi i32 [ %95, %94 ], [ -1, %10 ], [ -1, %0 ], [ %95, %99 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
