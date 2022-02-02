; ModuleID = 'source-C-CXX/103/130.c'
source_filename = "source-C-CXX/103/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ %16, %13 ], [ %10, %0 ]
  %15 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %16 = sdiv i32 %14, 2
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %24, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %28, %21 ], [ 1, %13 ]
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  %28 = add nuw i64 %23, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %21
  %30 = icmp eq i32 %11, 1
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i64 9, i64 10
  br label %65

59:                                               ; preds = %75
  %60 = add nuw nsw i64 %67, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %80, label %62, !llvm.loop !9

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %29
  %66 = phi i32 [ %10, %29 ], [ %64, %62 ]
  %67 = phi i64 [ 0, %29 ], [ %60, %62 ]
  %68 = icmp eq i32 %66, %11
  br i1 %68, label %69, label %72

69:                                               ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %73, %65
  %70 = phi i64 [ 0, %65 ], [ 1, %73 ], [ 2, %82 ], [ 3, %85 ], [ 4, %88 ], [ 5, %91 ], [ 6, %94 ], [ 7, %97 ], [ 8, %100 ], [ 9, %103 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %75

72:                                               ; preds = %65
  br i1 %30, label %75, label %73

73:                                               ; preds = %72
  %74 = icmp eq i32 %66, %32
  br i1 %74, label %69, label %81

75:                                               ; preds = %103, %72, %81, %84, %87, %90, %93, %96, %99, %102, %69
  %76 = phi i64 [ %70, %69 ], [ 0, %72 ], [ 1, %81 ], [ 2, %84 ], [ 3, %87 ], [ 4, %90 ], [ 5, %93 ], [ 6, %96 ], [ 7, %99 ], [ 8, %102 ], [ %58, %103 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %66, %78
  br i1 %79, label %80, label %59

80:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

81:                                               ; preds = %73
  br i1 %33, label %75, label %82

82:                                               ; preds = %81
  %83 = icmp eq i32 %66, %35
  br i1 %83, label %69, label %84

84:                                               ; preds = %82
  br i1 %36, label %75, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %66, %38
  br i1 %86, label %69, label %87

87:                                               ; preds = %85
  br i1 %39, label %75, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %66, %41
  br i1 %89, label %69, label %90

90:                                               ; preds = %88
  br i1 %42, label %75, label %91

91:                                               ; preds = %90
  %92 = icmp eq i32 %66, %44
  br i1 %92, label %69, label %93

93:                                               ; preds = %91
  br i1 %45, label %75, label %94

94:                                               ; preds = %93
  %95 = icmp eq i32 %66, %47
  br i1 %95, label %69, label %96

96:                                               ; preds = %94
  br i1 %48, label %75, label %97

97:                                               ; preds = %96
  %98 = icmp eq i32 %66, %50
  br i1 %98, label %69, label %99

99:                                               ; preds = %97
  br i1 %51, label %75, label %100

100:                                              ; preds = %99
  %101 = icmp eq i32 %66, %53
  br i1 %101, label %69, label %102

102:                                              ; preds = %100
  br i1 %54, label %75, label %103

103:                                              ; preds = %102
  %104 = icmp eq i32 %66, %56
  br i1 %104, label %69, label %75
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
