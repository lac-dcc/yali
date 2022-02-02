; ModuleID = 'source-C-CXX/84/352.c'
source_filename = "source-C-CXX/84/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i8]], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %64
  br i1 %11, label %69, label %80

23:                                               ; preds = %12, %64
  %24 = phi i64 [ 0, %12 ], [ %67, %64 ]
  %25 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = load i8, i8* %25, align 2, !tbaa !11
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %28, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %64

36:                                               ; preds = %31, %23
  %37 = icmp sgt i32 %27, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = shl i64 %26, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %38, %57
  %42 = phi i64 [ 1, %38 ], [ %59, %57 ]
  %43 = phi i32 [ 1, %38 ], [ %58, %57 ]
  %44 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %24, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = add i8 %45, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = add i8 %45, -65
  %50 = icmp ult i8 %49, 26
  %51 = icmp eq i8 %45, 95
  %52 = or i1 %51, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = add i8 %45, -48
  %55 = icmp ult i8 %54, 10
  %56 = select i1 %55, i32 %43, i32 0
  br label %57

57:                                               ; preds = %53, %48, %41
  %58 = phi i32 [ %43, %41 ], [ %43, %48 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %61, label %41, !llvm.loop !12

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %36, %61
  br label %64

64:                                               ; preds = %61, %31, %63
  %65 = phi i32 [ 1, %63 ], [ 0, %31 ], [ 0, %61 ]
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %22, label %23, !llvm.loop !13

69:                                               ; preds = %22, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %22 ]
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %69, label %80, !llvm.loop !14

80:                                               ; preds = %69, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
