; ModuleID = 'source-C-CXX/32/1983.c'
source_filename = "source-C-CXX/32/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %75

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %69
  %19 = phi i64 [ %71, %69 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %25, 4294967296
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %25, 32
  %30 = sub nsw i64 %29, %26
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %53, %31 ]
  %33 = phi i64 [ %30, %28 ], [ %54, %31 ]
  %34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 7
  %38 = zext i8 %36 to i56
  %39 = shl nuw nsw i56 %38, 3
  %40 = lshr i56 18930571963482452, %39
  %41 = trunc i56 %40 to i8
  %42 = select i1 %37, i8 %41, i8 65
  store i8 %42, i8* %34, align 2, !tbaa !11
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 7
  %48 = zext i8 %46 to i56
  %49 = shl nuw nsw i56 %48, 3
  %50 = lshr i56 18930571963482452, %49
  %51 = trunc i56 %50 to i8
  %52 = select i1 %47, i8 %51, i8 65
  store i8 %52, i8* %44, align 1, !tbaa !11
  %53 = add nuw nsw i64 %32, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !12

56:                                               ; preds = %31, %24
  %57 = phi i64 [ 0, %24 ], [ %53, %31 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 7
  %64 = zext i8 %62 to i56
  %65 = shl nuw nsw i56 %64, 3
  %66 = lshr i56 18930571963482452, %65
  %67 = trunc i56 %66 to i8
  %68 = select i1 %63, i8 %67, i8 65
  store i8 %68, i8* %60, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %59, %56, %18
  %70 = call i32 @puts(i8* nonnull %20)
  %71 = add nuw nsw i64 %19, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %18, label %75, !llvm.loop !13

75:                                               ; preds = %69, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
