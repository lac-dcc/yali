; ModuleID = 'source-C-CXX/49/1041.c'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.form = type { i32, i32, i32 }

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = dso_local local_unnamed_addr global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %27, %11 ], [ 0, %0 ]
  %7 = phi i32 [ %22, %11 ], [ 1, %0 ]
  %8 = phi i32 [ %23, %11 ], [ 1, %0 ]
  %9 = phi i32 [ %26, %11 ], [ %4, %0 ]
  %10 = icmp eq i64 %6, 365
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %6, i32 0
  store i32 %7, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %6, i32 1
  store i32 %9, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %6, i32 2
  store i32 %8, i32* %14, align 4, !tbaa !12
  %15 = add nsw i32 %7, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %8, %18
  %20 = add nsw i32 %8, 1
  %21 = zext i1 %19 to i32
  %22 = add nuw nsw i32 %7, %21
  %23 = select i1 %19, i32 1, i32 %20
  %24 = icmp eq i32 %9, 7
  %25 = add nsw i32 %9, 1
  %26 = select i1 %24, i32 1, i32 %25
  %27 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

28:                                               ; preds = %5, %43
  %29 = phi i64 [ %44, %43 ], [ 0, %5 ]
  %30 = icmp eq i64 %29, 365
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %29, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %29, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %29, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %43

43:                                               ; preds = %31, %35, %39
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

45:                                               ; preds = %28
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
!9 = !{!10, !6, i64 0}
!10 = !{!"form", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
