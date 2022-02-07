; ModuleID = 'source-C-CXX/13/202.c'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [65535 x %struct.stu], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [65535 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1048560, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, %7
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %7, i32 0
  %14 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %7, i32 2
  %15 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !9
  %18 = load i32, i32* %14, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %7, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

22:                                               ; preds = %10, %53
  %23 = phi i64 [ 0, %10 ], [ %60, %53 ]
  %24 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %25 = phi i32 [ 0, %10 ], [ %55, %53 ]
  %26 = phi i32 [ 0, %10 ], [ %56, %53 ]
  %27 = phi i32 [ 0, %10 ], [ %57, %53 ]
  %28 = phi i32 [ 0, %10 ], [ %58, %53 ]
  %29 = phi i32 [ 0, %10 ], [ %59, %53 ]
  %30 = icmp eq i64 %23, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %24, i32 %28, i32 %25, i32 %29, i32 %26) #5
  %33 = call i32 @getchar() #5
  %34 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1048560, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

35:                                               ; preds = %22
  %36 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %23
  %37 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %23, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, %24
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !16
  br label %53

43:                                               ; preds = %35
  %44 = icmp sgt i32 %38, %25
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !16
  br label %53

48:                                               ; preds = %43
  %49 = icmp sgt i32 %38, %26
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !16
  br label %53

53:                                               ; preds = %48, %50, %45, %40
  %54 = phi i32 [ %38, %40 ], [ %24, %45 ], [ %24, %50 ], [ %24, %48 ]
  %55 = phi i32 [ %24, %40 ], [ %38, %45 ], [ %25, %50 ], [ %25, %48 ]
  %56 = phi i32 [ %25, %40 ], [ %25, %45 ], [ %38, %50 ], [ %26, %48 ]
  %57 = phi i32 [ %42, %40 ], [ %27, %45 ], [ %27, %50 ], [ %27, %48 ]
  %58 = phi i32 [ %27, %40 ], [ %47, %45 ], [ %28, %50 ], [ %28, %48 ]
  %59 = phi i32 [ %28, %40 ], [ %28, %45 ], [ %52, %50 ], [ %29, %48 ]
  %60 = add nuw i64 %23, 1
  br label %22, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !15}
