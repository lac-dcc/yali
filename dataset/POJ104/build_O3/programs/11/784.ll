; ModuleID = 'source-C-CXX/11/784.c'
source_filename = "source-C-CXX/11/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [156 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x [156 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 62400, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  br label %9

9:                                                ; preds = %0, %19
  %10 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %11 = phi i32 [ undef, %0 ], [ %21, %19 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %14, label %15 [
    i32 0, label %19
    i32 -1, label %23
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 0
  store i32 %14, i32* %16, align 16, !tbaa !5
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %18, label %88 [
    i32 0, label %19
    i32 -1, label %23
  ]

19:                                               ; preds = %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %15, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = trunc i64 %10 to i32
  %22 = icmp eq i64 %20, 100
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %19, %9, %15, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140
  %24 = phi i32 [ %11, %140 ], [ %11, %136 ], [ %11, %132 ], [ %11, %128 ], [ %11, %124 ], [ %11, %120 ], [ %11, %116 ], [ %11, %112 ], [ %11, %108 ], [ %11, %104 ], [ %11, %100 ], [ %11, %96 ], [ %11, %92 ], [ %11, %88 ], [ %11, %15 ], [ %11, %9 ], [ 99, %19 ]
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %28, i1 false)
  %29 = add nuw i32 %25, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %77
  %32 = phi i64 [ 0, %23 ], [ %78, %77 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %31
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %34, 0
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %37, %74
  %45 = phi i64 [ 0, %37 ], [ %75, %74 ]
  %46 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %32, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %41, label %64, label %48

48:                                               ; preds = %44, %149
  %49 = phi i64 [ %150, %149 ], [ 0, %44 ]
  %50 = phi i64 [ %151, %149 ], [ %42, %44 ]
  %51 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %32, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, i32* %35, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %35, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %55
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %32, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = icmp eq i32 %47, %62
  br i1 %63, label %146, label %149

64:                                               ; preds = %149, %44
  %65 = phi i64 [ 0, %44 ], [ %150, %149 ]
  br i1 %43, label %74, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %32, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  %70 = icmp eq i32 %47, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %35, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %35, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %66, %64
  %75 = add nuw nsw i64 %45, 1
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %77, label %44, !llvm.loop !11

77:                                               ; preds = %74, %31
  %78 = add nuw nsw i64 %32, 1
  %79 = icmp eq i64 %78, %30
  br i1 %79, label %80, label %31, !llvm.loop !12

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %77 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %30
  br i1 %86, label %87, label %80, !llvm.loop !13

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 62400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

88:                                               ; preds = %15
  %89 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 1
  store i32 %18, i32* %89, align 4, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %91, label %92 [
    i32 0, label %19
    i32 -1, label %23
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 2
  store i32 %91, i32* %93, align 8, !tbaa !5
  store i32 2, i32* %12, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %95, label %96 [
    i32 0, label %19
    i32 -1, label %23
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 3
  store i32 %95, i32* %97, align 4, !tbaa !5
  store i32 3, i32* %12, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %99, label %100 [
    i32 0, label %19
    i32 -1, label %23
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 4
  store i32 %99, i32* %101, align 16, !tbaa !5
  store i32 4, i32* %12, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %103, label %104 [
    i32 0, label %19
    i32 -1, label %23
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 5
  store i32 %103, i32* %105, align 4, !tbaa !5
  store i32 5, i32* %12, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %107, label %108 [
    i32 0, label %19
    i32 -1, label %23
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 6
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 6, i32* %12, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %111, label %112 [
    i32 0, label %19
    i32 -1, label %23
  ]

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 7
  store i32 %111, i32* %113, align 4, !tbaa !5
  store i32 7, i32* %12, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %115, label %116 [
    i32 0, label %19
    i32 -1, label %23
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 8
  store i32 %115, i32* %117, align 16, !tbaa !5
  store i32 8, i32* %12, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %119, label %120 [
    i32 0, label %19
    i32 -1, label %23
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 9
  store i32 %119, i32* %121, align 4, !tbaa !5
  store i32 9, i32* %12, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %123, label %124 [
    i32 0, label %19
    i32 -1, label %23
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 10
  store i32 %123, i32* %125, align 8, !tbaa !5
  store i32 10, i32* %12, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %127, label %128 [
    i32 0, label %19
    i32 -1, label %23
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 11
  store i32 %127, i32* %129, align 4, !tbaa !5
  store i32 11, i32* %12, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %19
    i32 -1, label %23
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 12
  store i32 %131, i32* %133, align 16, !tbaa !5
  store i32 12, i32* %12, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %135, label %136 [
    i32 0, label %19
    i32 -1, label %23
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 13
  store i32 %135, i32* %137, align 4, !tbaa !5
  store i32 13, i32* %12, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 0, label %19
    i32 -1, label %23
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 14
  store i32 %139, i32* %141, align 8, !tbaa !5
  store i32 14, i32* %12, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %19
    i32 -1, label %23
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 15
  store i32 %143, i32* %145, align 4, !tbaa !5
  store i32 15, i32* %12, align 4, !tbaa !5
  br label %19

146:                                              ; preds = %58
  %147 = load i32, i32* %35, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %35, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %58
  %150 = add nuw nsw i64 %49, 2
  %151 = add i64 %50, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %64, label %48, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
