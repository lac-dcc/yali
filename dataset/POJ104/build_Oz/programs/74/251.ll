; ModuleID = 'source-C-CXX/74/251.c'
source_filename = "source-C-CXX/74/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %7, i8 0, i64 40004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i8 [ %16, %12 ], [ undef, %0 ]
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i8 %9, 10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %4) #6
  %15 = add nuw i64 %10, 1
  %16 = load i8, i8* %4, align 1, !tbaa !5
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  store i8 112, i8* %4, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %20 = phi i8 [ %28, %24 ], [ 112, %17 ]
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i8* nonnull %4) #6
  %27 = add nuw i64 %19, 1
  %28 = load i8, i8* %4, align 1, !tbaa !5
  br label %18, !llvm.loop !10

29:                                               ; preds = %22, %47
  %30 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %34 to i64
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %42, %32
  %40 = phi i64 [ %46, %42 ], [ %37, %32 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !11
  %46 = add nsw i64 %40, 1
  br label %39, !llvm.loop !13

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

49:                                               ; preds = %29
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %61, %56 ], [ 0, %49 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %49 ]
  %55 = icmp eq i64 %53, %23
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

62:                                               ; preds = %52
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !11
  %65 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi i64 [ %76, %71 ], [ 0, %62 ]
  %69 = phi i32 [ %75, %71 ], [ %64, %62 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

77:                                               ; preds = %67
  %78 = trunc i64 %19 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %69) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
