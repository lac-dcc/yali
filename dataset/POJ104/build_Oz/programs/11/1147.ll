; ModuleID = 'source-C-CXX/11/1147.c'
source_filename = "source-C-CXX/11/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [15 x i32]* %2 to i8*
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store i32 %9, i32* %6, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %21, %11
  %13 = phi i32* [ %23, %21 ], [ %7, %11 ]
  %14 = phi i64 [ %22, %21 ], [ 1, %11 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = and i64 %14, 4294967295
  br label %26

21:                                               ; preds = %12
  %22 = add nuw i64 %14, 1
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %22
  br label %12, !llvm.loop !9

24:                                               ; preds = %34
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %32, %24 ], [ 0, %19 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %19 ]
  %29 = phi i32 [ %36, %24 ], [ 0, %19 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %27
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi i64 [ %49, %38 ], [ %28, %31 ]
  %36 = phi i32 [ %48, %38 ], [ %29, %31 ]
  %37 = icmp ult i64 %35, %20
  br i1 %37, label %38, label %24

38:                                               ; preds = %34
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = shl nsw i32 %40, 1
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %36, %47
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

50:                                               ; preds = %26
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  br label %8, !llvm.loop !13

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
