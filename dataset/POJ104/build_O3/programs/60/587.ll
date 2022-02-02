; ModuleID = 'source-C-CXX/60/587.c'
source_filename = "source-C-CXX/60/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %9, label %12, label %67

10:                                               ; preds = %51
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %58, label %67

12:                                               ; preds = %0, %51
  %13 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = add i32 %16, -2
  %20 = add i32 %16, -3
  %21 = and i32 %19, 7
  %22 = icmp ult i32 %20, 7
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = and i32 %19, -8
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 1, %23 ], [ %36, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %35, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = add nsw i32 %26, %27
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %32, %31
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %34
  %37 = add i32 %28, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %18
  %40 = phi i32 [ undef, %18 ], [ %36, %25 ]
  %41 = phi i32 [ 1, %18 ], [ %36, %25 ]
  %42 = phi i32 [ 1, %18 ], [ %35, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %48, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %45, %44 ], [ %42, %39 ]
  %47 = phi i32 [ %49, %44 ], [ %21, %39 ]
  %48 = add nsw i32 %45, %46
  %49 = add i32 %47, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !11

51:                                               ; preds = %39, %44, %12
  %52 = phi i32 [ 1, %12 ], [ %40, %39 ], [ %48, %44 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %12, label %10, !llvm.loop !13

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %10 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %67, !llvm.loop !14

67:                                               ; preds = %58, %0, %10
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
