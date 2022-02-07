; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @germ([9 x i32]* nocapture %0, [9 x i32]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %108, %3
  %5 = phi i32 [ %2, %3 ], [ %109, %108 ]
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ 0, %4 ], [ %15, %16 ]
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %95, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, 0
  %11 = icmp eq i64 %7, 0
  %12 = add nuw i64 %7, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = icmp ne i64 %7, 8
  %15 = add nuw nsw i64 %7, 1
  br label %16

16:                                               ; preds = %9, %88
  %17 = phi i64 [ 0, %9 ], [ %94, %88 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %6, label %19, !llvm.loop !5

19:                                               ; preds = %16
  %20 = icmp ne i64 %17, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br i1 %10, label %52, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nuw i64 %17, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, %24
  store i32 %29, i32* %27, align 4, !tbaa !7
  br i1 %11, label %41, label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %23, align 4, !tbaa !7
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %30, %21
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %17
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i1 [ true, %35 ], [ false, %22 ]
  %43 = select i1 %14, i1 %20, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nuw i64 %17, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %15, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %46
  store i32 %51, i32* %49, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %21, %44, %41
  %53 = phi i1 [ true, %44 ], [ %14, %41 ], [ true, %21 ]
  %54 = phi i1 [ %42, %44 ], [ %42, %41 ], [ false, %21 ]
  %55 = icmp ult i64 %17, 8
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nuw nsw i64 %17, 1
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %15, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, %59
  store i32 %63, i32* %61, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %57, %52
  %65 = select i1 %54, i1 %55, i1 false
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nuw nsw i64 %17, 1
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %66, %64
  br i1 %55, label %74, label %81

74:                                               ; preds = %73
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nuw nsw i64 %17, 1
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, %76
  store i32 %80, i32* %78, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %74, %73
  br i1 %53, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %15, i64 %17
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %82, %81
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %17
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %17
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !7
  %94 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

95:                                               ; preds = %6, %106
  %96 = phi i64 [ %107, %106 ], [ 0, %6 ]
  %97 = icmp eq i64 %96, 9
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %96, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !12

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

108:                                              ; preds = %95
  %109 = add nsw i32 %5, -1
  %110 = icmp sgt i32 %5, 1
  br i1 %110, label %4, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %111, %124
  %114 = phi i64 [ %128, %124 ], [ 0, %111 ]
  %115 = icmp eq i64 %114, 9
  br i1 %115, label %129, label %116

116:                                              ; preds = %113, %119
  %117 = phi i64 [ %123, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %114, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121) #4
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

124:                                              ; preds = %116
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %114, i64 8
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126) #4
  %128 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

129:                                              ; preds = %113, %111
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !7
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !7
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !7
  call void @germ([9 x i32]* nonnull %13, [9 x i32]* nonnull %14, i32 %15) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
