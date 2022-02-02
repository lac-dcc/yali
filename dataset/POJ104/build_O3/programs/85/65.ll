; ModuleID = 'source-C-CXX/85/65.c'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [999 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [999 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39960, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39960) %5, i8 0, i64 39960, i1 false)
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %86, label %12

10:                                               ; preds = %26
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %86, label %31

12:                                               ; preds = %2, %26
  %13 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %14 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 8, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 8, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %13, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %81
  %32 = phi i64 [ %82, %81 ], [ 1, %10 ]
  %33 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

38:                                               ; preds = %31
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %32, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %34, 3
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 63
  br i1 %44, label %45, label %76

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %48, %45 ], [ %39, %38 ]
  %47 = phi i32 [ %49, %45 ], [ %34, %38 ]
  %48 = add nsw i64 %46, -1
  %49 = add nsw i32 %47, -1
  %50 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %32, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %47, 3
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 66
  br i1 %54, label %45, label %55, !llvm.loop !12

55:                                               ; preds = %45
  %56 = trunc i64 %46 to i32
  %57 = shl i64 %46, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %3, i64 0, i64 %32, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %56, 3
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %63, 63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = add i32 %61, 63
  %67 = sub i32 %66, %63
  br label %73

68:                                               ; preds = %55
  %69 = icmp slt i32 %63, 67
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = add i32 %61, 63
  %72 = sub i32 %71, %63
  br label %73

73:                                               ; preds = %68, %70, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %70 ], [ %61, %68 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %81

76:                                               ; preds = %38
  %77 = icmp slt i32 %43, 60
  %78 = sub nsw i32 60, %42
  %79 = select i1 %77, i32 %78, i32 %41
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %36, %73, %76
  %82 = add nuw nsw i64 %32, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %32, %84
  br i1 %85, label %31, label %86, !llvm.loop !13

86:                                               ; preds = %81, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 39960, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
