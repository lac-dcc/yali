; ModuleID = 'source-C-CXX/21/703.c'
source_filename = "source-C-CXX/21/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %26, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp ult i32 %14, 299
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = and i64 %5, 4294967295
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = bitcast i32* %19 to i8*
  %21 = mul i64 %5, -4
  %22 = add i64 %21, 1192
  %23 = and i64 %22, 17179869180
  %24 = add nuw nsw i64 %23, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %24, i1 false)
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %10, %13, %16
  %27 = phi i32 [ %14, %16 ], [ %14, %13 ], [ 300, %10 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %29

29:                                               ; preds = %26, %67
  %30 = phi i32 [ 0, %26 ], [ %68, %67 ]
  %31 = sub i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %27, %30
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load i32, i32* %28, align 16, !tbaa !10
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %91, %38
  %41 = phi i32 [ %35, %38 ], [ %92, %91 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %91 ]
  %43 = phi i64 [ %39, %38 ], [ %93, %91 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !10
  store i32 %41, i32* %45, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !10
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %89, label %91

56:                                               ; preds = %91, %34
  %57 = phi i32 [ %35, %34 ], [ %92, %91 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %91 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !10
  store i32 %57, i32* %62, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %56, %60, %65, %29
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, %27
  br i1 %69, label %70, label %29, !llvm.loop !12

70:                                               ; preds = %67, %16
  %71 = phi i32 [ 0, %16 ], [ %27, %67 ]
  br label %72

72:                                               ; preds = %70, %75
  %73 = phi i32 [ %76, %75 ], [ %71, %70 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %72, !llvm.loop !13

84:                                               ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %88

86:                                               ; preds = %72
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

89:                                               ; preds = %50
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  store i32 %54, i32* %90, align 4, !tbaa !10
  store i32 %51, i32* %53, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %89, %50
  %92 = phi i32 [ %54, %50 ], [ %51, %89 ]
  %93 = add i64 %43, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %56, label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
