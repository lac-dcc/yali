; ModuleID = 'source-C-CXX/23/45.c'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 50
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20) #5
  %22 = call i32 @getchar() #5
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %19, %16
  %27 = add nuw i64 %17, 1
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %30, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #6
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

38:                                               ; preds = %29
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !12
  br label %41

41:                                               ; preds = %48, %38
  %42 = phi i64 [ %58, %48 ], [ 0, %38 ]
  %43 = phi i32 [ %52, %48 ], [ %40, %38 ]
  %44 = phi i32 [ %56, %48 ], [ %40, %38 ]
  %45 = phi i32 [ %54, %48 ], [ 0, %38 ]
  %46 = phi i32 [ %57, %48 ], [ 0, %38 ]
  %47 = icmp eq i64 %42, %28
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %43
  %52 = select i1 %51, i32 %50, i32 %43
  %53 = trunc i64 %42 to i32
  %54 = select i1 %51, i32 %53, i32 %45
  %55 = icmp slt i32 %50, %44
  %56 = select i1 %55, i32 %50, i32 %44
  %57 = select i1 %55, i32 %53, i32 %46
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

59:                                               ; preds = %41
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %60, i64 0
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
