; ModuleID = 'source-C-CXX/85/1429.c'
source_filename = "source-C-CXX/85/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %0
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %83
  %13 = phi i32 [ %84, %83 ], [ 0, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %31, label %53

19:                                               ; preds = %12
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %83

21:                                               ; preds = %31
  %22 = icmp sgt i32 %36, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  %24 = add nsw i32 %36, -1
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = zext i32 %36 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = add nsw i32 %28, 3
  %30 = icmp sgt i32 %28, 57
  br i1 %30, label %62, label %39, !llvm.loop !9

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %17 ]
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %21, !llvm.loop !11

39:                                               ; preds = %23, %43
  %40 = phi i32 [ %49, %43 ], [ %29, %23 ]
  %41 = phi i64 [ %46, %43 ], [ 1, %23 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %51, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = trunc i64 %46 to i32
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %45, %48
  %50 = icmp sgt i32 %49, 60
  br i1 %50, label %62, label %39, !llvm.loop !9

51:                                               ; preds = %39
  %52 = icmp slt i32 %40, 60
  br i1 %52, label %53, label %67

53:                                               ; preds = %17, %21, %51
  %54 = phi i32 [ %40, %51 ], [ 0, %21 ], [ 0, %17 ]
  %55 = phi i32 [ %36, %51 ], [ %36, %21 ], [ %15, %17 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 60, %54
  %61 = add i32 %60, %59
  br label %80

62:                                               ; preds = %43, %23
  %63 = phi i64 [ 0, %23 ], [ %41, %43 ]
  %64 = phi i32 [ 0, %23 ], [ %40, %43 ]
  %65 = phi i32 [ %29, %23 ], [ %49, %43 ]
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %72

67:                                               ; preds = %51, %62
  %68 = phi i64 [ %63, %62 ], [ %26, %51 ]
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %80

72:                                               ; preds = %62
  %73 = shl i64 %63, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub i32 60, %64
  %79 = add i32 %78, %77
  br label %80

80:                                               ; preds = %67, %72, %53
  %81 = phi i32 [ %61, %53 ], [ %71, %67 ], [ %79, %72 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %19, %80
  %84 = add nuw nsw i32 %13, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %12, label %87, !llvm.loop !12

87:                                               ; preds = %83, %0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
