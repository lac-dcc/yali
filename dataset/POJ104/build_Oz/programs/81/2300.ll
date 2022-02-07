; ModuleID = 'source-C-CXX/81/2300.c'
source_filename = "source-C-CXX/81/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %68
  %22 = phi i64 [ 0, %13 ], [ %71, %68 ]
  %23 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %24 = phi i32 [ 0, %13 ], [ %70, %68 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %72, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %68

36:                                               ; preds = %31, %57
  %37 = phi i64 [ %39, %57 ], [ %22, %31 ]
  %38 = phi i32 [ %40, %57 ], [ %24, %31 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %10, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -60
  %51 = icmp ult i32 %50, 31
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 51
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 31
  br i1 %61, label %36, label %62, !llvm.loop !11

62:                                               ; preds = %42, %47, %52, %57, %36
  %63 = trunc i64 %22 to i32
  %64 = sub nsw i32 %38, %63
  %65 = icmp slt i32 %64, %23
  %66 = add nsw i32 %64, 1
  %67 = select i1 %65, i32 %23, i32 %66
  br label %68

68:                                               ; preds = %62, %26, %31
  %69 = phi i32 [ %23, %31 ], [ %23, %26 ], [ %67, %62 ]
  %70 = phi i32 [ %24, %31 ], [ %24, %26 ], [ %38, %62 ]
  %71 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

72:                                               ; preds = %21
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
