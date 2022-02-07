; ModuleID = 'source-C-CXX/13/1204.c'
source_filename = "source-C-CXX/13/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100001 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 100000
  %14 = bitcast %struct.student* %13 to i8*
  br label %25

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %7, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

25:                                               ; preds = %11, %46
  %26 = phi i64 [ 1, %11 ], [ %47, %46 ]
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %12, %26
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %31, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !15

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %36
  %43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %31
  %44 = bitcast %struct.student* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !16
  %45 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !16
  br label %40

46:                                               ; preds = %30
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

48:                                               ; preds = %25, %55
  %49 = phi i32 [ %61, %55 ], [ %8, %25 ]
  %50 = phi i64 [ %51, %55 ], [ %12, %25 ]
  %51 = add i64 %50, -1
  %52 = add nsw i32 %49, -3
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %51, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !18
  %58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %2, i64 0, i64 %51, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59) #5
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !19

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
