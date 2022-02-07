; ModuleID = 'source-C-CXX/23/744.c'
source_filename = "source-C-CXX/23/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [20 x i8]], align 16
  %2 = alloca [51 x i32], align 16
  %3 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %3) #4
  %4 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %4, i8 0, i64 204, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %14, i64 0
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %14
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i8* [ %17, %16 ], [ %26, %23 ]
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %18, align 4, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19, !llvm.loop !12

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

29:                                               ; preds = %13
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !10
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i64 [ %44, %37 ], [ 1, %29 ]
  %34 = phi i32 [ %41, %37 ], [ %31, %29 ]
  %35 = phi i32 [ %43, %37 ], [ 0, %29 ]
  %36 = icmp ult i64 %33, %12
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = trunc i64 %33 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

45:                                               ; preds = %32
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %46, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47) #5
  br label %49

49:                                               ; preds = %54, %45
  %50 = phi i64 [ %61, %54 ], [ 1, %45 ]
  %51 = phi i32 [ %58, %54 ], [ %31, %45 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %45 ]
  %53 = icmp ult i64 %50, %12
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
