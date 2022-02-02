; ModuleID = 'source-C-CXX/3/133.c'
source_filename = "source-C-CXX/3/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %35
  %12 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %13 = phi i32 [ %37, %35 ], [ %8, %0 ]
  %14 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %25, label %35

16:                                               ; preds = %35, %0
  %17 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %74, label %41

25:                                               ; preds = %11, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %11 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %11
  %36 = phi i32 [ %34, %33 ], [ %12, %11 ]
  %37 = phi i32 [ %30, %33 ], [ %13, %11 ]
  %38 = add nuw nsw i64 %14, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %11, label %16, !llvm.loop !11

41:                                               ; preds = %16, %41
  %42 = phi i32 [ %71, %41 ], [ %22, %16 ]
  %43 = phi i32 [ %70, %41 ], [ %21, %16 ]
  %44 = phi i32 [ %67, %41 ], [ %19, %16 ]
  %45 = phi i32 [ %61, %41 ], [ 0, %16 ]
  %46 = phi i32 [ %60, %41 ], [ 0, %16 ]
  %47 = icmp eq i32 %45, 0
  %48 = add nsw i32 %46, 1
  %49 = add nsw i32 %45, -1
  %50 = select i1 %47, i32 0, i32 %48
  %51 = select i1 %47, i32 %48, i32 %49
  %52 = icmp slt i32 %50, %44
  %53 = add i32 %51, 1
  %54 = add i32 %53, %50
  %55 = select i1 %52, i32 %50, i32 0
  %56 = select i1 %52, i32 %51, i32 %54
  %57 = icmp slt i32 %56, %43
  %58 = add nsw i32 %56, 1
  %59 = sub i32 %58, %43
  %60 = select i1 %57, i32 %55, i32 %59
  %61 = select i1 %57, i32 %56, i32 %42
  %62 = sext i32 %60 to i64
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %60, %68
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %61, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %41

74:                                               ; preds = %41, %16
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
