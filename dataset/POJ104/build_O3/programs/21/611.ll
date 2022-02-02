; ModuleID = 'source-C-CXX/21/611.c'
source_filename = "source-C-CXX/21/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = and i64 %5, 4294967295
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %17 = and i64 %5, 1
  %18 = icmp eq i64 %15, 1
  %19 = sub nsw i64 %15, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %50
  %22 = phi i32 [ %51, %50 ], [ 0, %14 ]
  %23 = load i32, i32* %16, align 16, !tbaa !8
  br i1 %18, label %40, label %24

24:                                               ; preds = %21, %74
  %25 = phi i32 [ %75, %74 ], [ %23, %21 ]
  %26 = phi i64 [ %36, %74 ], [ 0, %21 ]
  %27 = phi i64 [ %76, %74 ], [ %19, %21 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  store i32 %30, i32* %33, align 8, !tbaa !8
  store i32 %25, i32* %29, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %25, %32 ], [ %30, %24 ]
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %72, label %74

40:                                               ; preds = %74, %21
  %41 = phi i32 [ %23, %21 ], [ %75, %74 ]
  %42 = phi i64 [ 0, %21 ], [ %36, %74 ]
  br i1 %20, label %50, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %49, align 4, !tbaa !8
  store i32 %41, i32* %45, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %43, %40
  %51 = add nuw i32 %22, 1
  %52 = icmp eq i32 %22, %12
  br i1 %52, label %53, label %21, !llvm.loop !10

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  br i1 %13, label %69, label %56

56:                                               ; preds = %53
  %57 = add i64 %5, 1
  %58 = and i64 %57, 4294967295
  br label %62

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %63, 1
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %69, label %62, !llvm.loop !12

62:                                               ; preds = %56, %59
  %63 = phi i64 [ 1, %56 ], [ %60, %59 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %59, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %71

69:                                               ; preds = %59, %11, %53
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

72:                                               ; preds = %34
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  store i32 %38, i32* %73, align 4, !tbaa !8
  store i32 %35, i32* %37, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %72, %34
  %75 = phi i32 [ %35, %72 ], [ %38, %34 ]
  %76 = add i64 %27, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %40, label %24, !llvm.loop !13
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
