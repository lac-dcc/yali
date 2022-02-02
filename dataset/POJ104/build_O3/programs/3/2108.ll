; ModuleID = 'source-C-CXX/3/2108.c'
source_filename = "source-C-CXX/3/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %35
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %87

39:                                               ; preds = %32, %73
  %40 = phi i32 [ %74, %73 ], [ %36, %32 ]
  %41 = phi i32 [ %75, %73 ], [ %35, %32 ]
  %42 = phi i32 [ %76, %73 ], [ 1, %32 ]
  %43 = phi i32 [ %78, %73 ], [ 1, %32 ]
  %44 = phi i32 [ %84, %73 ], [ 1, %32 ]
  %45 = phi i32 [ %83, %73 ], [ 0, %32 ]
  %46 = icmp sgt i32 %44, -1
  %47 = icmp slt i32 %45, %41
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp slt i32 %44, %40
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %73

51:                                               ; preds = %39
  %52 = zext i32 %44 to i64
  %53 = sext i32 %45 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %53, %51 ], [ %61, %54 ]
  %56 = phi i64 [ %52, %51 ], [ %72, %54 ]
  %57 = phi i32 [ %42, %51 ], [ %62, %54 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %55, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i64 %55, 1
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i64 %56, 0
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  %67 = select i1 %63, i1 %66, i1 false
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %56, %69
  %71 = select i1 %67, i1 %70, i1 false
  %72 = add nsw i64 %56, -1
  br i1 %71, label %54, label %73, !llvm.loop !13

73:                                               ; preds = %54, %39
  %74 = phi i32 [ %40, %39 ], [ %68, %54 ]
  %75 = phi i32 [ %41, %39 ], [ %64, %54 ]
  %76 = phi i32 [ %42, %39 ], [ %62, %54 ]
  %77 = phi i32 [ 0, %39 ], [ 1, %54 ]
  %78 = add nuw nsw i32 %77, %43
  %79 = icmp slt i32 %78, %74
  %80 = add nsw i32 %74, -1
  %81 = add nuw i32 %78, 1
  %82 = sub i32 %81, %74
  %83 = select i1 %79, i32 0, i32 %82
  %84 = select i1 %79, i32 %78, i32 %80
  %85 = mul nsw i32 %74, %75
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %39, label %87, !llvm.loop !14

87:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
