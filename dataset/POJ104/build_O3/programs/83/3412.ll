; ModuleID = 'source-C-CXX/83/3412.c'
source_filename = "source-C-CXX/83/3412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %20, %10 ], [ undef, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %10, %0
  %26 = phi i32 [ undef, %0 ], [ %20, %10 ]
  %27 = phi i32 [ %8, %0 ], [ %22, %10 ]
  %28 = load i32, i32* %6, align 16, !tbaa !5
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %92, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add nsw i64 %31, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %74, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %71, %40 ]
  %42 = phi i32 [ %28, %38 ], [ %70, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = icmp slt i32 %45, %26
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 %45, i32 %42
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  %54 = icmp slt i32 %52, %26
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %52, i32 %49
  %57 = add nuw nsw i64 %41, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = icmp slt i32 %59, %26
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %59, i32 %56
  %64 = add nuw nsw i64 %41, 3
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = icmp slt i32 %66, %26
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %66, i32 %63
  %71 = add nuw nsw i64 %41, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !11

74:                                               ; preds = %40, %33
  %75 = phi i32 [ undef, %33 ], [ %70, %40 ]
  %76 = phi i64 [ 1, %33 ], [ %71, %40 ]
  %77 = phi i32 [ %28, %33 ], [ %70, %40 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %79 ], [ %36, %74 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = icmp slt i32 %84, %26
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %84, i32 %81
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !12

92:                                               ; preds = %74, %79, %30, %25
  %93 = phi i32 [ %28, %25 ], [ %28, %30 ], [ %75, %74 ], [ %88, %79 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
