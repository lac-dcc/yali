; ModuleID = 'source-C-CXX/103/128.c'
source_filename = "source-C-CXX/103/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sdiv i32 %13, 2
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18, %22
  %20 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sdiv i32 %24, 2
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %29, label %19, !llvm.loop !11

29:                                               ; preds = %22, %19
  br label %30

30:                                               ; preds = %60, %29
  %31 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %62

39:                                               ; preds = %33, %56
  %40 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, 11
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #6
  %48 = add nuw nsw i64 %31, 1
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw i64 %40, 1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %62, label %60

56:                                               ; preds = %42
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

58:                                               ; preds = %39
  %59 = add nuw nsw i64 %31, 1
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64 [ %59, %58 ], [ %48, %46 ]
  br label %30, !llvm.loop !13

62:                                               ; preds = %46, %30, %37
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
