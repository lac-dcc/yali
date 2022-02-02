; ModuleID = 'source-C-CXX/60/638.c'
source_filename = "source-C-CXX/60/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %71

10:                                               ; preds = %57
  %11 = icmp sgt i32 %59, 0
  br i1 %11, label %62, label %71

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  store i32 2, i32* %14, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -2
  %24 = add nsw i64 %22, -3
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, -8
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 1, %27 ], [ %40, %29 ]
  %31 = phi i32 [ 1, %27 ], [ %39, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %41, %29 ]
  %33 = add nsw i32 %30, %31
  %34 = add nsw i32 %33, %30
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %39, %38
  %41 = add i64 %32, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !9

43:                                               ; preds = %29, %21
  %44 = phi i32 [ undef, %21 ], [ %40, %29 ]
  %45 = phi i32 [ 1, %21 ], [ %40, %29 ]
  %46 = phi i32 [ 1, %21 ], [ %39, %29 ]
  %47 = icmp eq i64 %25, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %53, %48 ], [ %25, %43 ]
  %52 = add nsw i32 %49, %50
  %53 = add i64 %51, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %48, !llvm.loop !11

55:                                               ; preds = %43, %48, %12
  %56 = phi i32 [ 1, %12 ], [ %44, %43 ], [ %52, %48 ]
  store i32 %56, i32* %14, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %19
  %58 = add nuw nsw i64 %13, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %12, label %10, !llvm.loop !13

62:                                               ; preds = %10, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %10 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !14

71:                                               ; preds = %62, %0, %10
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
!14 = distinct !{!14, !10}
