; ModuleID = 'source-C-CXX/23/521.c'
source_filename = "source-C-CXX/23/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  store i8 0, i8* %3, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %13, i8* nonnull %3) #5
  %15 = add nuw i64 %7, 1
  %16 = load i8, i8* %3, align 1, !tbaa !5
  br label %6, !llvm.loop !8

17:                                               ; preds = %10, %20
  %18 = phi i64 [ 0, %10 ], [ %25, %20 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %18, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !10
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

26:                                               ; preds = %17
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !10
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi i64 [ %46, %36 ], [ 1, %26 ]
  %31 = phi i32 [ %40, %36 ], [ %28, %26 ]
  %32 = phi i32 [ %44, %36 ], [ %28, %26 ]
  %33 = phi i32 [ %42, %36 ], [ 0, %26 ]
  %34 = phi i32 [ %45, %36 ], [ 0, %26 ]
  %35 = icmp ult i64 %30, %11
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, %31
  %40 = select i1 %39, i32 %38, i32 %31
  %41 = trunc i64 %30 to i32
  %42 = select i1 %39, i32 %41, i32 %33
  %43 = icmp slt i32 %38, %32
  %44 = select i1 %43, i32 %38, i32 %32
  %45 = select i1 %43, i32 %41, i32 %34
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

47:                                               ; preds = %29
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = sext i32 %34 to i64
  %51 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
