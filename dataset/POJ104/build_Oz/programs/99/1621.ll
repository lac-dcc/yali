; ModuleID = 'source-C-CXX/99/1621.c'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %9 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = and i8 %11, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = add nsw i32 %9, 1
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %11
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967295
  br label %30

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

30:                                               ; preds = %19, %26
  %31 = phi i64 [ %27, %26 ], [ %8, %19 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30, %13
  %36 = phi i32 [ %9, %13 ], [ %18, %30 ]
  %37 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12

38:                                               ; preds = %7
  %39 = icmp eq i32 %9, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = trunc i64 %6 to i32
  br label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %95

44:                                               ; preds = %50, %40
  %45 = phi i32 [ %41, %40 ], [ %46, %50 ]
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %44, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store i8 %58, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %57, align 1, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !10
  store i32 %65, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %64, align 4, !tbaa !10
  br label %60

66:                                               ; preds = %44, %76
  %67 = phi i64 [ %68, %76 ], [ 0, %44 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %77
  br label %66, !llvm.loop !15

77:                                               ; preds = %72
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %74) #6
  br label %76

82:                                               ; preds = %66
  %83 = call i64 @strlen(i8* noundef nonnull %3) #7
  %84 = shl i64 %83, 32
  %85 = add i64 %84, -4294967296
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %88) #6
  br label %95

95:                                               ; preds = %82, %90, %42
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
