; ModuleID = 'source-C-CXX/86/1103.c'
source_filename = "source-C-CXX/86/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %14, %5 ]
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %6, i64 6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5, %83
  %17 = phi i64 [ %84, %83 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %17, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %22, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %78, %73, %68, %21, %16
  %27 = phi i64 [ %17, %16 ], [ %22, %21 ], [ %69, %68 ], [ %74, %73 ], [ %79, %78 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %83, %26
  %31 = phi i32 [ %28, %26 ], [ 1000, %83 ]
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %35
  %34 = zext i32 %31 to i64
  br label %60

35:                                               ; preds = %30, %35
  %36 = phi i64 [ 0, %30 ], [ %58, %35 ]
  %37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 4
  %38 = load i32, i32* %37, align 8, !tbaa !7
  %39 = add nsw i32 %38, 12
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub i32 %39, %41
  %43 = mul nsw i32 %42, 3600
  %44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, 60
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !7
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %36, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add i32 %51, %43
  %55 = add i32 %54, %49
  %56 = sub i32 %55, %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %33, label %35, !llvm.loop !11

60:                                               ; preds = %33, %60
  %61 = phi i64 [ 0, %33 ], [ %65, %60 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %60, !llvm.loop !12

67:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
  ret i32 0

68:                                               ; preds = %21
  %69 = add nuw nsw i64 %17, 2
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %69, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %26, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %17, 3
  %75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %26, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %17, 4
  %80 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %26, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %17, 5
  %85 = icmp eq i64 %84, 1000
  br i1 %85, label %30, label %16, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
