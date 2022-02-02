; ModuleID = 'source-C-CXX/84/1535.c'
source_filename = "source-C-CXX/84/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
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
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %63
  br i1 %11, label %66, label %80

23:                                               ; preds = %12, %63
  %24 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %23
  %30 = add i8 %27, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add i8 %27, -65
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %27, 95
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %29
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ 1, %37 ], [ 0, %32 ]
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %38, %57
  %44 = phi i32 [ %58, %57 ], [ %39, %38 ]
  %45 = phi i64 [ %59, %57 ], [ 1, %38 ]
  %46 = phi i8 [ %61, %57 ], [ %41, %38 ]
  %47 = and i8 %46, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = add i8 %46, -48
  %52 = icmp ult i8 %51, 10
  %53 = icmp eq i8 %46, 95
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %43
  %56 = add nsw i32 %44, 1
  store i32 %56, i32* %25, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %44, %50 ], [ %56, %55 ]
  %59 = add nuw i64 %45, 1
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %43, !llvm.loop !12

63:                                               ; preds = %57, %38, %23
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %22, label %23, !llvm.loop !14

66:                                               ; preds = %22, %66
  %67 = phi i64 [ %76, %66 ], [ 0, %22 ]
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #6
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %70
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %80, !llvm.loop !15

80:                                               ; preds = %66, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
