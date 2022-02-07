; ModuleID = 'source-C-CXX/13/141.c'
source_filename = "source-C-CXX/13/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %13, align 8, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 8, !tbaa !13
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

21:                                               ; preds = %9, %48
  %22 = phi i32 [ %49, %48 ], [ 0, %9 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %50, label %24

24:                                               ; preds = %21, %46
  %25 = phi i64 [ %47, %46 ], [ %10, %21 ]
  %26 = phi i32 [ %27, %46 ], [ %6, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = add i64 %25, 4294967294
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  store i32 %37, i32* %32, align 8, !tbaa !13
  store i32 %33, i32* %36, align 8, !tbaa !13
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !16
  store i64 %43, i64* %40, align 8, !tbaa !16
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  store i64 %45, i64* %42, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %30, %39
  %47 = add nsw i64 %25, -1
  br label %24, !llvm.loop !17

48:                                               ; preds = %24
  %49 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18

50:                                               ; preds = %21, %53
  %51 = phi i64 [ %59, %53 ], [ 0, %21 ]
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %55, i32 %57) #4
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
