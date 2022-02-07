; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@__const.main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %75, %0
  %11 = phi i32 [ 0, %0 ], [ %93, %75 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i64, i64* %2, align 8, !tbaa !9
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %19 = srem i64 %16, 100
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i64 %16, 400
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add i32 %25, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br i1 %24, label %29, label %52

29:                                               ; preds = %14, %38
  %30 = phi i64 [ %42, %38 ], [ 0, %14 ]
  %31 = phi i32 [ %41, %38 ], [ 0, %14 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %31
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

43:                                               ; preds = %33, %47
  %44 = phi i64 [ 0, %33 ], [ %51, %47 ]
  %45 = phi i32 [ 0, %33 ], [ %50, %47 ]
  %46 = icmp eq i64 %44, %37
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %14, %61
  %53 = phi i64 [ %65, %61 ], [ 0, %14 ]
  %54 = phi i32 [ %64, %61 ], [ 0, %14 ]
  %55 = icmp eq i64 %53, %28
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add i32 %57, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %54
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

66:                                               ; preds = %56, %70
  %67 = phi i64 [ 0, %56 ], [ %74, %70 ]
  %68 = phi i32 [ 0, %56 ], [ %73, %70 ]
  %69 = icmp eq i64 %67, %60
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

75:                                               ; preds = %66, %43
  %76 = phi i32 [ %31, %43 ], [ %54, %66 ]
  %77 = phi i32 [ %45, %43 ], [ %68, %66 ]
  %78 = add nsw i64 %16, -1
  store i64 %78, i64* %2, align 8, !tbaa !9
  %79 = sdiv i64 %78, 4
  %80 = sdiv i64 %78, -100
  %81 = sdiv i64 %78, 400
  %82 = add i64 %79, %78
  %83 = add i64 %82, %80
  %84 = add i64 %83, %81
  %85 = trunc i64 %84 to i32
  %86 = add i32 %76, %85
  %87 = add i32 %77, %85
  %88 = sub nsw i32 %87, %86
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

94:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
