; ModuleID = 'source-C-CXX/21/1005.c'
source_filename = "source-C-CXX/21/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  br label %19

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

19:                                               ; preds = %14, %65
  %20 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %21 = sub i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = xor i32 %20, -1
  %24 = add nsw i32 %12, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 16, !tbaa !7
  %28 = and i64 %22, 1
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = and i64 %22, 4294967294
  br label %38

32:                                               ; preds = %65
  %33 = zext i32 %15 to i64
  %34 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %35 = add i32 %34, 1
  %36 = zext i32 %34 to i64
  %37 = load i32, i32* %3, align 16, !tbaa !7
  br label %68

38:                                               ; preds = %92, %30
  %39 = phi i32 [ %27, %30 ], [ %93, %92 ]
  %40 = phi i64 [ 0, %30 ], [ %50, %92 ]
  %41 = phi i64 [ %31, %30 ], [ %94, %92 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !7
  store i32 %39, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %90, label %92

54:                                               ; preds = %92, %26
  %55 = phi i32 [ %27, %26 ], [ %93, %92 ]
  %56 = phi i64 [ 0, %26 ], [ %50, %92 ]
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !7
  store i32 %55, i32* %60, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %54, %58, %63, %19
  %66 = add nuw nsw i32 %20, 1
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %32, label %19, !llvm.loop !11

68:                                               ; preds = %32, %77
  %69 = phi i64 [ 0, %32 ], [ %71, %77 ]
  %70 = phi i32 [ 1, %32 ], [ %78, %77 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp ne i32 %37, %73
  %75 = icmp eq i64 %69, %33
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = add nuw nsw i32 %70, 1
  %79 = icmp eq i64 %71, %36
  br i1 %79, label %83, label %68, !llvm.loop !12

80:                                               ; preds = %68
  br i1 %75, label %81, label %83

81:                                               ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

83:                                               ; preds = %77, %80
  %84 = phi i32 [ %70, %80 ], [ %35, %77 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %83, %81, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

90:                                               ; preds = %48
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %91, align 4, !tbaa !7
  store i32 %49, i32* %51, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %90, %48
  %93 = phi i32 [ %52, %48 ], [ %49, %90 ]
  %94 = add i64 %41, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %54, label %38, !llvm.loop !13
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
