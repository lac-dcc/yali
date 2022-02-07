; ModuleID = 'source-C-CXX/79/1314.c'
source_filename = "source-C-CXX/79/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 0, i32 -31, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.4 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %34, %15
  %21 = phi i32 [ %17, %15 ], [ %37, %34 ]
  %22 = phi i32 [ 0, %15 ], [ %36, %34 ]
  %23 = icmp slt i32 %21, %19
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = srem i32 %21, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = srem i32 %21, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = and i32 %21, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 366, i32 365
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = phi i32 [ 366, %24 ], [ 365, %27 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %22, %35
  %37 = add nsw i32 %21, 1
  br label %20, !llvm.loop !12

38:                                               ; preds = %20
  %39 = and i32 %17, 3
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 11
  %45 = select i1 %40, i32 -335, i32 -334
  br i1 %44, label %46, label %51

46:                                               ; preds = %38
  %47 = select i1 %40, [11 x i32]* @switch.table.main.2, [11 x i32]* @switch.table.main
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %38, %46
  %52 = phi i32 [ %50, %46 ], [ %45, %38 ]
  %53 = and i32 %19, 3
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 11
  %59 = select i1 %54, i32 335, i32 334
  br i1 %58, label %60, label %65

60:                                               ; preds = %51
  %61 = select i1 %54, [11 x i32]* @switch.table.main.4, [11 x i32]* @switch.table.main.3
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %51, %60
  %66 = phi i32 [ %64, %60 ], [ %59, %51 ]
  %67 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = add i32 %52, %22
  %72 = add i32 %71, %66
  %73 = add i32 %72, %68
  %74 = sub i32 %73, %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
