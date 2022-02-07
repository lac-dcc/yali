; ModuleID = 'source-C-CXX/75/767.c'
source_filename = "source-C-CXX/75/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ 1, %0 ], [ %40, %36 ]
  %12 = phi i1 [ true, %0 ], [ false, %36 ]
  %13 = phi i32 [ undef, %0 ], [ %37, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  br label %41

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %22 = load i32, i32* %3, align 4
  %23 = select i1 %12, i32 %22, i32 %13
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %14
  %27 = sext i32 %22 to i64
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %32, %20
  %30 = phi i64 [ %35, %32 ], [ %27, %20 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %30, i32 0
  store i32 1, i32* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %30, i32 1
  store i32 1, i32* %34, align 4, !tbaa !11
  %35 = add nsw i64 %30, 1
  br label %29, !llvm.loop !12

36:                                               ; preds = %29
  %37 = select i1 %24, i32 %22, i32 %23
  %38 = select i1 %26, i32 %25, i32 %14
  %39 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %28, i32 0
  store i32 1, i32* %39, align 8, !tbaa !9
  %40 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

41:                                               ; preds = %48, %17
  %42 = phi i64 [ %52, %48 ], [ %18, %17 ]
  %43 = icmp slt i64 %42, %19
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %42, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %1, i64 0, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 1
  %52 = add nsw i64 %42, 1
  br i1 %51, label %41, label %53, !llvm.loop !15

53:                                               ; preds = %48, %44
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

55:                                               ; preds = %41
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %14) #5
  br label %57

57:                                               ; preds = %53, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
