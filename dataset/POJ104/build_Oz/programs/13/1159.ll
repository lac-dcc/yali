; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.s], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.s]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #4
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %32
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %28, %21 ], [ 0, %13 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %13 ]
  %26 = icmp eq i64 %24, 3
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %24, i32 1
  %30 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %24, i32 2
  %31 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %24, i32 0
  br label %32

32:                                               ; preds = %49, %27
  %33 = phi i64 [ %50, %49 ], [ %25, %27 ]
  %34 = icmp slt i64 %33, %14
  br i1 %34, label %35, label %21

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %33, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, %37
  %41 = load i32, i32* %29, align 4, !tbaa !12
  %42 = load i32, i32* %30, align 4, !tbaa !14
  %43 = add nsw i32 %42, %41
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %37, i32* %29, align 4, !tbaa !12
  store i32 %41, i32* %36, align 4, !tbaa !12
  store i32 %39, i32* %30, align 4, !tbaa !14
  store i32 %42, i32* %38, align 4, !tbaa !14
  %47 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %33, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !15
  store i32 %48, i32* %31, align 4, !tbaa !15
  store i32 %46, i32* %47, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %35, %45
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

51:                                               ; preds = %23, %54
  %52 = phi i64 [ %63, %54 ], [ 0, %23 ]
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %52, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %52, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %4, i64 0, i64 %52, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %61) #4
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4}
!13 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
