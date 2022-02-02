; ModuleID = 'source-C-CXX/78/1654.c'
source_filename = "source-C-CXX/78/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %0, %58
  %11 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %12 = phi i32 [ %65, %58 ], [ %8, %0 ]
  %13 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %12, 2
  br i1 %15, label %58, label %16

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = add i32 %12, -2
  %19 = and i32 %17, 3
  %20 = icmp ult i32 %18, 3
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = and i32 %17, -4
  br label %26

23:                                               ; preds = %58
  %24 = add nuw i32 %13, 2
  %25 = zext i32 %24 to i64
  br label %67

26:                                               ; preds = %26, %21
  %27 = phi i32 [ 0, %21 ], [ %40, %26 ]
  %28 = phi i32 [ 2, %21 ], [ %41, %26 ]
  %29 = phi i32 [ %22, %21 ], [ %42, %26 ]
  %30 = add nsw i32 %14, %27
  %31 = srem i32 %30, %28
  %32 = or i32 %28, 1
  %33 = add nsw i32 %14, %31
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %28, 2
  %36 = add nsw i32 %14, %34
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %28, 3
  %39 = add nsw i32 %14, %37
  %40 = srem i32 %39, %38
  %41 = add nuw i32 %28, 4
  %42 = add i32 %29, -4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %26, %16
  %45 = phi i32 [ undef, %16 ], [ %40, %26 ]
  %46 = phi i32 [ 0, %16 ], [ %40, %26 ]
  %47 = phi i32 [ 2, %16 ], [ %41, %26 ]
  %48 = icmp eq i32 %19, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %54, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %55, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %56, %49 ], [ %19, %44 ]
  %53 = add nsw i32 %14, %50
  %54 = srem i32 %53, %51
  %55 = add nuw i32 %51, 1
  %56 = add i32 %52, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %44, %49, %10
  %59 = phi i32 [ 0, %10 ], [ %45, %44 ], [ %54, %49 ]
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %13, 1
  %63 = add nuw i64 %11, 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %23, label %10

67:                                               ; preds = %23, %67
  %68 = phi i64 [ 1, %23 ], [ %73, %67 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %25
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
