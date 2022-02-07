; ModuleID = 'source-C-CXX/31/11.c'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %14, %9 ], [ 99, %2 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add i64 %10, -1
  br i1 %13, label %9, label %15, !llvm.loop !8

15:                                               ; preds = %9
  %16 = add i64 %10, 4294967197
  %17 = mul i64 %10, -4294967296
  %18 = add i64 %17, 425201762304
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %15, %27
  %21 = phi i64 [ 99, %15 ], [ %34, %27 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = mul i64 %10, -4294967296
  %25 = add i64 %24, 420906795008
  %26 = ashr exact i64 %25, 32
  br label %35

27:                                               ; preds = %20
  %28 = add i64 %16, %21
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %21, -1
  br label %20, !llvm.loop !10

35:                                               ; preds = %23, %38
  %36 = phi i64 [ 0, %23 ], [ %40, %38 ]
  %37 = icmp sgt i64 %36, %26
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 48, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

41:                                               ; preds = %35, %44
  %42 = phi i64 [ %50, %44 ], [ 0, %35 ]
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !12
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %56, %51 ], [ 99, %41 ]
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  %56 = add i64 %52, -1
  br i1 %55, label %51, label %57, !llvm.loop !15

57:                                               ; preds = %51
  %58 = add i64 %52, 4294967197
  %59 = mul i64 %52, -4294967296
  %60 = add i64 %59, 425201762304
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %57, %69
  %63 = phi i64 [ 99, %57 ], [ %76, %69 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = mul i64 %52, -4294967296
  %67 = add i64 %66, 420906795008
  %68 = ashr exact i64 %67, 32
  br label %77

69:                                               ; preds = %62
  %70 = add i64 %58, %63
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %63, -1
  br label %62, !llvm.loop !16

77:                                               ; preds = %65, %80
  %78 = phi i64 [ 0, %65 ], [ %82, %80 ]
  %79 = icmp sgt i64 %78, %68
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 48, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

83:                                               ; preds = %77, %86
  %84 = phi i64 [ %92, %86 ], [ 0, %77 ]
  %85 = icmp eq i64 %84, 100
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %1, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %90, i32* %91, align 4, !tbaa !12
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

93:                                               ; preds = %83, %96
  %94 = phi i32 [ %104, %96 ], [ 99, %83 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sub nsw i32 %99, %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !12
  %104 = add nsw i32 %94, -1
  br label %93, !llvm.loop !19

105:                                              ; preds = %93, %114
  %106 = phi i64 [ %115, %114 ], [ 99, %93 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %106, -1
  br label %114

114:                                              ; preds = %112, %116
  %115 = phi i64 [ %113, %112 ], [ %118, %116 ]
  br label %105, !llvm.loop !20

116:                                              ; preds = %108
  %117 = add nsw i32 %110, 10
  store i32 %117, i32* %109, align 4, !tbaa !12
  %118 = add nsw i64 %106, -1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4, !tbaa !12
  br label %114

123:                                              ; preds = %105, %123
  %124 = phi i64 [ %128, %123 ], [ 1, %105 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  %128 = add nuw i64 %124, 1
  br i1 %127, label %123, label %129, !llvm.loop !21

129:                                              ; preds = %123
  %130 = tail call i32 @putchar(i32 10)
  %131 = and i64 %124, 4294967295
  br label %132

132:                                              ; preds = %135, %129
  %133 = phi i64 [ %139, %135 ], [ %131, %129 ]
  %134 = icmp ult i64 %133, 100
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137) #6
  %139 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !22

140:                                              ; preds = %132, %143
  %141 = phi i64 [ %147, %143 ], [ 0, %132 ]
  %142 = icmp eq i64 %141, 100
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  store i32 0, i32* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 0, i32* %146, align 4, !tbaa !12
  %147 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !23

148:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %10, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15) #6
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %10, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17) #6
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !24

20:                                               ; preds = %9, %25
  %21 = phi i32 [ %29, %25 ], [ %11, %9 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  %27 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @f(i8* nonnull %26, i8* nonnull %27) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !12
  br label %20, !llvm.loop !25

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
