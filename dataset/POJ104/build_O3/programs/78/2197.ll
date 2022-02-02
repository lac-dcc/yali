; ModuleID = 'source-C-CXX/78/2197.c'
source_filename = "source-C-CXX/78/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %7, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %70, %0
  %17 = phi i32 [ 0, %0 ], [ %72, %70 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %82

21:                                               ; preds = %0, %70
  %22 = phi i32 [ %79, %70 ], [ %13, %0 ]
  %23 = phi i32 [ %77, %70 ], [ %11, %0 ]
  %24 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %25 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = icmp slt i32 %22, 2
  br i1 %27, label %70, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = add i32 %22, -1
  %31 = add i32 %22, -2
  %32 = and i32 %30, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = and i32 %30, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %29, %34 ], [ %50, %36 ]
  %38 = phi i32 [ 2, %34 ], [ %51, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %52, %36 ]
  %40 = add nsw i32 %37, %23
  %41 = srem i32 %40, %38
  %42 = or i32 %38, 1
  %43 = add nsw i32 %41, %23
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %38, 2
  %46 = add nsw i32 %44, %23
  %47 = srem i32 %46, %45
  %48 = add nuw i32 %38, 3
  %49 = add nsw i32 %47, %23
  %50 = srem i32 %49, %48
  %51 = add nuw i32 %38, 4
  %52 = add i32 %39, -4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !9

54:                                               ; preds = %36, %28
  %55 = phi i32 [ undef, %28 ], [ %50, %36 ]
  %56 = phi i32 [ %29, %28 ], [ %50, %36 ]
  %57 = phi i32 [ 2, %28 ], [ %51, %36 ]
  %58 = icmp eq i32 %32, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %64, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %65, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %66, %59 ], [ %32, %54 ]
  %63 = add nsw i32 %60, %23
  %64 = srem i32 %63, %61
  %65 = add nuw i32 %61, 1
  %66 = add i32 %62, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %54
  %69 = phi i32 [ %55, %54 ], [ %64, %59 ]
  store i32 %69, i32* %26, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %21
  %71 = add nuw i64 %25, 1
  %72 = add nuw nsw i32 %24, 1
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* %73, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %16, label %21

82:                                               ; preds = %19, %82
  %83 = phi i64 [ 0, %19 ], [ %88, %82 ]
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %90, label %82, !llvm.loop !13

90:                                               ; preds = %82, %16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
