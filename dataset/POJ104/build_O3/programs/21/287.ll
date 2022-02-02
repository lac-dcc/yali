; ModuleID = 'source-C-CXX/21/287.c'
source_filename = "source-C-CXX/21/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %4

4:                                                ; preds = %0, %20
  %5 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = zext i8 %7 to i32
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %11, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %13, align 4, !tbaa !8
  br label %20

18:                                               ; preds = %4
  %19 = add nsw i32 %5, 1
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %5, %10 ], [ %19, %18 ]
  %22 = icmp eq i8 %7, 10
  br i1 %22, label %23, label %4, !llvm.loop !10

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %27

27:                                               ; preds = %25, %65
  %28 = phi i32 [ 0, %25 ], [ %66, %65 ]
  %29 = sub i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %21, %28
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, i32* %26, align 16, !tbaa !8
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %38

38:                                               ; preds = %98, %36
  %39 = phi i32 [ %33, %36 ], [ %99, %98 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %98 ]
  %41 = phi i64 [ %37, %36 ], [ %100, %98 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !8
  store i32 %39, i32* %43, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %96, label %98

54:                                               ; preds = %98, %32
  %55 = phi i32 [ %33, %32 ], [ %99, %98 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %98 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !8
  store i32 %55, i32* %60, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %54, %58, %63, %27
  %66 = add nuw nsw i32 %28, 1
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %68, label %27, !llvm.loop !12

68:                                               ; preds = %65, %23
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = add nsw i32 %21, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %70, %74
  %76 = icmp eq i32 %21, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = icmp slt i32 %21, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %78
  %81 = add nuw i32 %21, 1
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %68
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %95

85:                                               ; preds = %80, %89
  %86 = phi i64 [ 0, %80 ], [ %87, %89 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %95, label %89, !llvm.loop !13

89:                                               ; preds = %85
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp slt i32 %91, %70
  br i1 %92, label %93, label %85

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %95

95:                                               ; preds = %85, %78, %93, %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

96:                                               ; preds = %48
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %97, align 4, !tbaa !8
  store i32 %49, i32* %51, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %96, %48
  %99 = phi i32 [ %52, %48 ], [ %49, %96 ]
  %100 = add i64 %41, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %54, label %38, !llvm.loop !14
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
