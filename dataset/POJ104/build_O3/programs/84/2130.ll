; ModuleID = 'source-C-CXX/84/2130.c'
source_filename = "source-C-CXX/84/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %77

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %63
  br i1 %11, label %66, label %77

23:                                               ; preds = %12, %63
  %24 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = add i8 %26, -97
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %26, 95
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %59

34:                                               ; preds = %29, %23
  %35 = call i64 @strlen(i8* noundef nonnull %25) #6
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = shl i64 %35, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %56, %39
  %43 = phi i8 [ %26, %39 ], [ %58, %56 ]
  %44 = phi i64 [ 0, %39 ], [ %54, %56 ]
  %45 = and i8 %43, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = add i8 %43, -48
  %50 = icmp ult i8 %49, 10
  %51 = icmp eq i8 %43, 95
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %42
  store i32 1, i32* %37, align 4, !tbaa !5
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %63, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %24, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  br label %42

59:                                               ; preds = %29
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  br label %61

61:                                               ; preds = %48, %59
  %62 = phi i32* [ %60, %59 ], [ %37, %48 ]
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61, %34
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %22, label %23, !llvm.loop !13

66:                                               ; preds = %22, %66
  %67 = phi i64 [ %73, %66 ], [ 0, %22 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i64 %67, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %66, label %77, !llvm.loop !14

77:                                               ; preds = %66, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %7) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
