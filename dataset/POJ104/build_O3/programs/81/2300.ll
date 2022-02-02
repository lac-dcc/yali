; ModuleID = 'source-C-CXX/81/2300.c'
source_filename = "source-C-CXX/81/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %91

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %10
  %13 = add nsw i32 %23, -1
  %14 = zext i32 %23 to i64
  %15 = zext i32 %23 to i64
  %16 = zext i32 %13 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %12, %85
  %27 = phi i64 [ 0, %12 ], [ %88, %85 ]
  %28 = phi i64 [ 1, %12 ], [ %89, %85 ]
  %29 = phi i32 [ 0, %12 ], [ %87, %85 ]
  %30 = phi i32 [ 0, %12 ], [ %86, %85 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %85

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -60
  %39 = icmp ult i32 %38, 31
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp ult i64 %41, %14
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %58, label %78

48:                                               ; preds = %71
  %49 = add nuw nsw i64 %60, 1
  %50 = trunc i64 %60 to i32
  %51 = add nuw nsw i64 %61, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %78, label %53, !llvm.loop !11

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %76, !llvm.loop !11

58:                                               ; preds = %43, %53
  %59 = phi i32 [ %50, %53 ], [ %29, %43 ]
  %60 = phi i64 [ %49, %53 ], [ %28, %43 ]
  %61 = phi i64 [ %51, %53 ], [ %27, %43 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add i32 %68, -90
  %70 = icmp ult i32 %69, 51
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -60
  %75 = icmp ult i32 %74, 31
  br i1 %75, label %48, label %78, !llvm.loop !11

76:                                               ; preds = %53
  %77 = trunc i64 %60 to i32
  br label %78

78:                                               ; preds = %76, %48, %71, %66, %58, %43, %40
  %79 = phi i32 [ %29, %40 ], [ %29, %43 ], [ %77, %76 ], [ %13, %48 ], [ %59, %71 ], [ %59, %66 ], [ %59, %58 ]
  %80 = trunc i64 %27 to i32
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %81, %30
  %83 = add nsw i32 %81, 1
  %84 = select i1 %82, i32 %30, i32 %83
  br label %85

85:                                               ; preds = %78, %26, %35
  %86 = phi i32 [ %30, %35 ], [ %30, %26 ], [ %84, %78 ]
  %87 = phi i32 [ %29, %35 ], [ %29, %26 ], [ %79, %78 ]
  %88 = add nuw nsw i64 %27, 1
  %89 = add nuw nsw i64 %28, 1
  %90 = icmp eq i64 %88, %15
  br i1 %90, label %91, label %26, !llvm.loop !12

91:                                               ; preds = %85, %0, %10
  %92 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %86, %85 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
