; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [50000 x %struct.qu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %24

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %11, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %11, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !11
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %33, %15
  %25 = phi i64 [ %16, %15 ], [ %26, %33 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  br label %49

33:                                               ; preds = %24, %43
  %34 = phi i64 [ %39, %43 ], [ 0, %24 ]
  %35 = icmp slt i64 %34, %26
  br i1 %35, label %36, label %24, !llvm.loop !14

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %34, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !9
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !9
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !15

44:                                               ; preds = %36
  %45 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %39, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  store i32 %38, i32* %40, align 8, !tbaa !9
  %47 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %34, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  store i32 %48, i32* %45, align 4, !tbaa !11
  store i32 %41, i32* %37, align 8, !tbaa !9
  store i32 %46, i32* %47, align 4, !tbaa !11
  br label %43

49:                                               ; preds = %59, %28
  %50 = phi i64 [ %64, %59 ], [ 1, %28 ]
  %51 = phi i32 [ %63, %59 ], [ %32, %28 ]
  %52 = icmp slt i64 %50, %16
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %50, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %2, i64 0, i64 %50, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %51
  %63 = select i1 %62, i32 %61, i32 %51
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

65:                                               ; preds = %49
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %51) #4
  br label %67

67:                                               ; preds = %57, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"qu", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
