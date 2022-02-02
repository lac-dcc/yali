; ModuleID = 'source-C-CXX/75/1228.c'
source_filename = "source-C-CXX/75/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca [10000 x i32], align 16
  %9 = bitcast [10000 x i32]* %8 to i8*
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %36, %0
  %14 = phi i32 [ undef, %0 ], [ %19, %36 ]
  %15 = phi i32 [ undef, %0 ], [ %20, %36 ]
  br label %40

16:                                               ; preds = %0, %36
  %17 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %93, %22
  %26 = phi i64 [ 0, %22 ], [ %94, %93 ]
  %27 = icmp sle i64 %26, %24
  %28 = icmp sgt i64 %26, %23
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %26
  store i32 1, i32* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = icmp slt i64 %26, %24
  %34 = icmp sge i64 %26, %23
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %93, label %90

36:                                               ; preds = %93, %16
  %37 = add nuw nsw i32 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %16, label %13, !llvm.loop !9

40:                                               ; preds = %111, %13
  %41 = phi i64 [ 0, %13 ], [ %112, %111 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %106, %101, %96, %49, %40
  %46 = phi i64 [ %41, %40 ], [ %50, %49 ], [ %97, %96 ], [ %102, %101 ], [ %107, %106 ]
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  br label %54

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %45, label %96

54:                                               ; preds = %111, %45
  %55 = phi i32 [ %48, %45 ], [ %15, %111 ]
  br label %56

56:                                               ; preds = %132, %54
  %57 = phi i32 [ 9999, %54 ], [ %133, %132 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %126, %120, %114, %64, %56
  %63 = phi i32 [ %57, %56 ], [ %65, %64 ], [ %115, %114 ], [ %121, %120 ], [ %127, %126 ]
  store i32 %63, i32* %3, align 4, !tbaa !5
  br label %70

64:                                               ; preds = %56
  %65 = add nsw i32 %57, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %62, label %114

70:                                               ; preds = %132, %62
  %71 = phi i32 [ %63, %62 ], [ %14, %132 ]
  %72 = sext i32 %55 to i64
  %73 = sext i32 %71 to i64
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i64 [ %76, %78 ], [ %72, %70 ]
  %76 = add i64 %75, 1
  %77 = icmp sgt i64 %75, %73
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %74, label %82, !llvm.loop !11

82:                                               ; preds = %78, %74
  %83 = trunc i64 %75 to i32
  %84 = icmp eq i32 %71, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %71)
  br label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

90:                                               ; preds = %32
  %91 = or i64 %26, 1
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %32
  %94 = add nuw nsw i64 %26, 2
  %95 = icmp eq i64 %94, 10000
  br i1 %95, label %36, label %25, !llvm.loop !12

96:                                               ; preds = %49
  %97 = add nuw nsw i64 %41, 2
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %45, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %41, 3
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %45, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %41, 4
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %45, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %41, 5
  %113 = icmp eq i64 %112, 10000
  br i1 %113, label %54, label %40, !llvm.loop !13

114:                                              ; preds = %64
  %115 = add nsw i32 %57, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %62, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %57, -3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %62, label %126

126:                                              ; preds = %120
  %127 = add nsw i32 %57, -4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %62, label %132

132:                                              ; preds = %126
  %133 = add nsw i32 %57, -5
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %70, label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
