; ModuleID = 'source-C-CXX/60/604.c'
source_filename = "source-C-CXX/60/604.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %54
  %11 = icmp sgt i32 %58, 0
  br i1 %11, label %61, label %70

12:                                               ; preds = %0, %54
  %13 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %14 = phi i32 [ %55, %54 ], [ undef, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = icmp slt i32 %16, 3
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = add i32 %16, -2
  %23 = add i32 %16, -3
  %24 = and i32 %22, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = and i32 %22, -8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 1, %26 ], [ %39, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %38, %28 ]
  %31 = phi i32 [ %27, %26 ], [ %40, %28 ]
  %32 = add nsw i32 %29, %30
  %33 = add nsw i32 %32, %29
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, %37
  %40 = add i32 %31, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %28, %21
  %43 = phi i32 [ undef, %21 ], [ %39, %28 ]
  %44 = phi i32 [ 1, %21 ], [ %39, %28 ]
  %45 = phi i32 [ 1, %21 ], [ %38, %28 ]
  %46 = icmp eq i32 %24, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %51, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %52, %47 ], [ %24, %42 ]
  %51 = add nsw i32 %48, %49
  %52 = add i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %47, !llvm.loop !11

54:                                               ; preds = %42, %47, %12, %19
  %55 = phi i32 [ %14, %19 ], [ 1, %12 ], [ %43, %42 ], [ %51, %47 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %13, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %12, label %10, !llvm.loop !13

61:                                               ; preds = %10, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %10 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %70, !llvm.loop !14

70:                                               ; preds = %61, %0, %10
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
