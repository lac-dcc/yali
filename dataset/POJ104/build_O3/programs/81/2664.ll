; ModuleID = 'source-C-CXX/81/2664.c'
source_filename = "source-C-CXX/81/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %82

12:                                               ; preds = %39
  %13 = icmp sgt i32 %42, 1
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %42 to i64
  %16 = add nsw i32 %42, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %42 to i64
  %19 = add nsw i64 %18, -2
  br label %47

20:                                               ; preds = %0, %39
  %21 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 59
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp slt i32 %27, 91
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %20
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %22, %32 ], [ %38, %37 ]
  %41 = add nuw nsw i32 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %20, label %12, !llvm.loop !9

44:                                               ; preds = %66, %87, %47
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %50, %17
  br i1 %46, label %82, label %47, !llvm.loop !11

47:                                               ; preds = %14, %44
  %48 = phi i64 [ 0, %14 ], [ %50, %44 ]
  %49 = phi i64 [ 1, %14 ], [ %45, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %52 = icmp ult i64 %50, %15
  br i1 %52, label %53, label %44

53:                                               ; preds = %47
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %54, %18
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %58
  %65 = add nuw nsw i64 %49, 1
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i64 [ %65, %64 ], [ %49, %53 ]
  %68 = icmp eq i64 %19, %48
  br i1 %68, label %44, label %69

69:                                               ; preds = %66, %87
  %70 = phi i64 [ %88, %87 ], [ %67, %66 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %51, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %72, i32* %51, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %51, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %86, label %87

82:                                               ; preds = %44, %0, %12
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

86:                                               ; preds = %76
  store i32 %79, i32* %51, align 4, !tbaa !5
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %76
  %88 = add nuw nsw i64 %70, 2
  %89 = icmp eq i64 %88, %18
  br i1 %89, label %44, label %69, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
