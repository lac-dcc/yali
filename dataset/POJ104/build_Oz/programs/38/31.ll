; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = dso_local global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @ysj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 8000, %6 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @wsj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 4000, %6 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cjj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 90
  %6 = select i1 %5, i32 2000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @xbj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 4
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 1000, %6 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @bjj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 3
  %8 = load i8, i8* %7, align 4, !tbaa !13
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 850, %6 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %16
  %9 = phi i32 [ %43, %16 ], [ %6, %0 ]
  %10 = phi i64 [ %42, %16 ], [ 0, %0 ]
  %11 = phi i32 [ %40, %16 ], [ undef, %0 ]
  %12 = phi i32 [ %41, %16 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %16 ], [ 0, %0 ]
  %14 = sext i32 %9 to i64
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %18 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 0, i64 0
  %19 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 1
  %20 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 2
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 3
  %22 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 4
  %23 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %2, i8* nonnull %21, i8* nonnull %3, i8* nonnull %22, i32* nonnull %23) #5
  %25 = trunc i64 %10 to i32
  %26 = call i32 @ysj(i32 %25) #5
  %27 = call i32 @wsj(i32 %25) #5
  %28 = add nsw i32 %27, %26
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 90
  %31 = select i1 %30, i32 2000, i32 0
  %32 = call i32 @xbj(i32 %25) #5
  %33 = call i32 @bjj(i32 %25) #5
  %34 = add i32 %28, %32
  %35 = add i32 %34, %31
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %10, i32 6
  store i32 %36, i32* %37, align 4, !tbaa !15
  %38 = add nsw i32 %36, %13
  %39 = icmp sgt i32 %36, %12
  %40 = select i1 %39, i32 %25, i32 %11
  %41 = select i1 %39, i32 %36, i32 %12
  %42 = add nuw nsw i64 %10, 1
  %43 = load i32, i32* %1, align 4, !tbaa !14
  br label %8, !llvm.loop !16

44:                                               ; preds = %8, %0
  %45 = phi i32 [ undef, %0 ], [ %11, %8 ]
  %46 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %47 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %48, i32 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %49, i32 %46, i32 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"info", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !9, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
