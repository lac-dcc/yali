; ModuleID = 'source-C-CXX/85/756.c'
source_filename = "source-C-CXX/85/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %77

12:                                               ; preds = %63
  %13 = icmp sgt i32 %65, 0
  br i1 %13, label %68, label %77

14:                                               ; preds = %0, %63
  %15 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %19
  %22 = phi i32 [ %17, %19 ], [ %32, %27 ]
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %21, !llvm.loop !9

35:                                               ; preds = %21, %54
  %36 = phi i64 [ 0, %21 ], [ %41, %54 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = trunc i64 %41 to i32
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %40, %43
  %45 = icmp slt i32 %44, 60
  %46 = icmp eq i64 %36, %24
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = mul i32 %22, -3
  %50 = add i32 %49, 60
  br label %60

51:                                               ; preds = %38
  %52 = add i32 %44, -60
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %44, 62
  br i1 %55, label %56, label %35, !llvm.loop !11

56:                                               ; preds = %54
  %57 = trunc i64 %36 to i32
  %58 = mul i32 %57, -3
  %59 = add i32 %58, 60
  br label %60

60:                                               ; preds = %51, %14, %56, %48
  %61 = phi i32 [ %50, %48 ], [ %59, %56 ], [ 60, %14 ], [ %40, %51 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %35, %60
  %64 = add nuw nsw i64 %15, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %14, label %12, !llvm.loop !12

68:                                               ; preds = %12, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %12 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %77, !llvm.loop !13

77:                                               ; preds = %68, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
