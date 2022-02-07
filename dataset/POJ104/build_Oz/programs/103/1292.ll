; ModuleID = 'source-C-CXX/103/1292.c'
source_filename = "source-C-CXX/103/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %20, %19 ], [ %10, %0 ]
  %16 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %17 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = lshr i32 %15, 1
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %17, 1
  %23 = add nuw i64 %16, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %34
  %25 = phi i32 [ %35, %34 ], [ %12, %14 ]
  %26 = phi i64 [ %38, %34 ], [ 1, %14 ]
  %27 = phi i32 [ %37, %34 ], [ 0, %14 ]
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %10, %12
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = zext i32 %17 to i64
  %33 = zext i32 %27 to i64
  br label %39

34:                                               ; preds = %24
  %35 = lshr i32 %25, 1
  store i32 %35, i32* %2, align 4, !tbaa !5
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %26
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i32 %27, 1
  %38 = add nuw i64 %26, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %31, %56
  %40 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %41 = sub nsw i64 %32, %40
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i64 %33, %40
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %39, %50
  %57 = add nuw i64 %40, 1
  br label %39

58:                                               ; preds = %50, %29
  %59 = phi i32 [ %10, %29 ], [ %52, %50 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
