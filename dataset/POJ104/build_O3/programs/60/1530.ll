; ModuleID = 'source-C-CXX/60/1530.c'
source_filename = "source-C-CXX/60/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %78

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %78

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %73
  %25 = phi i64 [ %74, %73 ], [ 0, %12 ]
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %25
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add i32 %27, -2
  %35 = add i32 %27, -3
  %36 = and i32 %34, 7
  %37 = icmp ult i32 %35, 7
  br i1 %37, label %54, label %38

38:                                               ; preds = %29
  %39 = and i32 %34, -8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %33, %38 ], [ %51, %40 ]
  %42 = phi i32 [ %32, %38 ], [ %50, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %52, %40 ]
  %44 = add nsw i32 %41, %42
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, %44
  %47 = add nsw i32 %46, %45
  %48 = add nsw i32 %47, %46
  %49 = add nsw i32 %48, %47
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %50, %49
  %52 = add i32 %43, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %40, %29
  %55 = phi i32 [ undef, %29 ], [ %50, %40 ]
  %56 = phi i32 [ undef, %29 ], [ %51, %40 ]
  %57 = phi i32 [ %33, %29 ], [ %51, %40 ]
  %58 = phi i32 [ %32, %29 ], [ %50, %40 ]
  %59 = icmp eq i32 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %64, %60 ], [ %57, %54 ]
  %62 = phi i32 [ %61, %60 ], [ %58, %54 ]
  %63 = phi i32 [ %65, %60 ], [ %36, %54 ]
  %64 = add nsw i32 %61, %62
  %65 = add i32 %63, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !12

67:                                               ; preds = %60, %54
  %68 = phi i32 [ %55, %54 ], [ %61, %60 ]
  %69 = phi i32 [ %56, %54 ], [ %64, %60 ]
  store i32 %68, i32* %30, align 4, !tbaa !5
  store i32 %69, i32* %31, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %73

71:                                               ; preds = %24
  %72 = call i32 @putchar(i32 49)
  br label %73

73:                                               ; preds = %67, %71
  %74 = add nuw nsw i64 %25, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %24, label %78, !llvm.loop !14

78:                                               ; preds = %73, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
