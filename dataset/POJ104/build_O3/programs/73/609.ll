; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %88, label %13

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = add i32 %11, 1
  br label %16

16:                                               ; preds = %13, %33
  %17 = phi i64 [ %14, %13 ], [ %34, %33 ]
  %18 = icmp sgt i64 %17, 2
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  br label %26

21:                                               ; preds = %33
  br i1 %12, label %88, label %22

22:                                               ; preds = %21
  %23 = sext i32 %10 to i64
  br label %37

24:                                               ; preds = %26
  %25 = icmp eq i32 %30, %20
  br i1 %25, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %30, %24 ], [ 2, %19 ]
  %28 = srem i32 %20, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %31, label %24

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %16, %31
  %34 = add nsw i64 %17, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %15, %35
  br i1 %36, label %21, label %16, !llvm.loop !11

37:                                               ; preds = %22, %80
  %38 = phi i64 [ %23, %22 ], [ %82, %80 ]
  %39 = phi i32 [ 0, %22 ], [ %81, %80 ]
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = icmp sgt i64 %38, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = trunc i64 %38 to i32
  br label %55

47:                                               ; preds = %55
  %48 = trunc i64 %60 to i32
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ 0, %43 ], [ %48, %47 ]
  %51 = lshr i32 %50, 1
  %52 = sext i32 %50 to i64
  %53 = add nuw i32 %51, 1
  %54 = zext i32 %53 to i64
  br label %66

55:                                               ; preds = %45, %55
  %56 = phi i64 [ 0, %45 ], [ %60, %55 ]
  %57 = phi i32 [ %46, %45 ], [ %61, %55 ]
  %58 = urem i32 %57, 10
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw i64 %56, 1
  %61 = udiv i32 %57, 10
  %62 = icmp ult i32 %57, 10
  br i1 %62, label %47, label %55, !llvm.loop !12

63:                                               ; preds = %66
  %64 = add nuw nsw i64 %67, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %75, label %66, !llvm.loop !13

66:                                               ; preds = %49, %63
  %67 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = xor i64 %67, -1
  %71 = add nsw i64 %52, %70
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %63, label %80

75:                                               ; preds = %63
  %76 = icmp eq i32 %39, 0
  %77 = trunc i64 %38 to i32
  %78 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78, i32 %77)
  br label %80

80:                                               ; preds = %66, %75, %37
  %81 = phi i32 [ %39, %37 ], [ 1, %75 ], [ %39, %66 ]
  %82 = add nsw i64 %38, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %38, %84
  br i1 %85, label %37, label %86, !llvm.loop !14

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %21, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  %91 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
