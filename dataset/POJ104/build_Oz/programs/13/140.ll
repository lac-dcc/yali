; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 0, %0 ], [ %19, %10 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %12, align 8, !tbaa !9
  %16 = load i32, i32* %13, align 4, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

20:                                               ; preds = %6, %40
  %21 = phi i64 [ %41, %40 ], [ 1, %6 ]
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %42, label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ %25, %34 ], [ %8, %20 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, %21
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -2
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %23, !llvm.loop !16

35:                                               ; preds = %27
  store i32 %32, i32* %29, align 4, !tbaa !13
  store i32 %30, i32* %31, align 4, !tbaa !13
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa !17
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !17
  store i64 %39, i64* %36, align 16, !tbaa !17
  store i64 %37, i64* %38, align 16, !tbaa !17
  br label %34

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

42:                                               ; preds = %20, %45
  %43 = phi i64 [ %51, %45 ], [ 0, %20 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %43, i32 0
  %47 = load i64, i64* %46, align 16, !tbaa !17
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %47, i32 %49) #4
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
