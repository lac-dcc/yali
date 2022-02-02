; ModuleID = 'source-C-CXX/59/519.c'
source_filename = "source-C-CXX/59/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %93

11:                                               ; preds = %0
  %12 = getelementptr inbounds i32, i32* %8, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = add nsw i32 %9, -1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %16, i1 false)
  %17 = add nuw i32 %9, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %11, %58
  %20 = phi i64 [ 0, %11 ], [ %61, %58 ]
  %21 = phi i64 [ 2, %11 ], [ %59, %58 ]
  %22 = icmp ugt i64 %21, 2
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = trunc i64 %21 to i32
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %20, 1
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = and i64 %20, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 2, %27 ], [ %40, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %39, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %41, %29 ]
  %33 = urem i32 %24, %30
  %34 = icmp eq i32 %33, 0
  %35 = or i32 %30, 1
  %36 = urem i32 %24, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i1 true, i1 %34
  %39 = select i1 %38, i32 1, i32 %31
  %40 = add nuw nsw i32 %30, 2
  %41 = add i64 %32, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !9

43:                                               ; preds = %29, %23
  %44 = phi i32 [ undef, %23 ], [ %39, %29 ]
  %45 = phi i32 [ 2, %23 ], [ %40, %29 ]
  %46 = phi i32 [ 0, %23 ], [ %39, %29 ]
  %47 = icmp eq i64 %25, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = urem i32 %24, %45
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1, i32 %46
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i32 [ %44, %43 ], [ %51, %48 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %19, %52
  %56 = getelementptr inbounds i32, i32* %8, i64 %21
  %57 = trunc i64 %21 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %59, %18
  %61 = add i64 %20, 1
  br i1 %60, label %62, label %19, !llvm.loop !11

62:                                               ; preds = %58, %84
  %63 = phi i32 [ %85, %84 ], [ %9, %58 ]
  %64 = phi i64 [ %87, %84 ], [ 2, %58 ]
  %65 = phi i32 [ %86, %84 ], [ 0, %58 ]
  %66 = phi i32 [ %88, %84 ], [ 2, %58 ]
  %67 = add nuw nsw i64 %64, 2
  %68 = add nuw nsw i32 %66, 2
  %69 = getelementptr inbounds i32, i32* %8, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, -2
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %64, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %62
  %75 = getelementptr inbounds i32, i32* %8, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %64, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = trunc i64 %64 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %68)
  %82 = add nsw i32 %65, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %62, %74, %79
  %85 = phi i32 [ %83, %79 ], [ %63, %74 ], [ %63, %62 ]
  %86 = phi i32 [ %82, %79 ], [ %65, %74 ], [ %65, %62 ]
  %87 = add nuw nsw i64 %64, 1
  %88 = add nuw nsw i32 %66, 1
  %89 = sext i32 %85 to i64
  %90 = icmp slt i64 %64, %89
  br i1 %90, label %62, label %91, !llvm.loop !12

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
