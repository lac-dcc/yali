; ModuleID = 'source-C-CXX/88/1764.c'
source_filename = "source-C-CXX/88/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100000
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = trunc i64 %9 to i32
  %22 = add nuw nsw i32 %21, 1
  br label %25

23:                                               ; preds = %11, %17
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %8, %20
  %26 = phi i32 [ %22, %20 ], [ undef, %8 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %62, %25
  %33 = phi i32 [ 0, %25 ], [ %63, %62 ]
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %67, label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %51, %40 ], [ 0, %32 ]
  %37 = phi i32 [ %45, %40 ], [ 0, %32 ]
  %38 = phi i32 [ %50, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %36, %31
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %33
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %37, %44
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %33
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %38, %49
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

52:                                               ; preds = %35
  %53 = icmp eq i32 %33, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = icmp eq i32 %37, 1
  %56 = icmp eq i32 %38, %27
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %64, label %62

58:                                               ; preds = %52
  %59 = icmp eq i32 %37, 0
  %60 = icmp eq i32 %38, %28
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %54, %58
  %63 = add nuw i32 %33, 1
  br label %32, !llvm.loop !12

64:                                               ; preds = %58, %54
  %65 = phi i32 [ 0, %54 ], [ %33, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  br label %67

67:                                               ; preds = %32, %64
  %68 = phi i32 [ %65, %64 ], [ %30, %32 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

73:                                               ; preds = %71, %67
  %74 = call i32 @getchar() #5
  %75 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
