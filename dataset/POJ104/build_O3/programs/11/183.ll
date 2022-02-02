; ModuleID = 'source-C-CXX/11/183.c'
source_filename = "source-C-CXX/11/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %4, i8 0, i64 900, i1 false)
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %15 [
    i32 -1, label %25
    i32 0, label %12
  ]

12:                                               ; preds = %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %15, %7
  %13 = phi i32 [ %11, %7 ], [ 1, %15 ], [ 2, %80 ], [ 3, %84 ], [ 4, %88 ], [ 5, %92 ], [ 6, %96 ], [ 7, %100 ], [ 8, %104 ], [ 9, %108 ], [ 10, %112 ], [ 11, %116 ], [ 12, %120 ], [ 13, %124 ], [ 14, %128 ], [ 15, %132 ], [ 16, %136 ], [ 17, %140 ], [ 18, %144 ], [ 19, %148 ]
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %18, label %80 [
    i32 -1, label %19
    i32 0, label %12
  ]

19:                                               ; preds = %148, %15, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %12
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 15
  br i1 %24, label %28, label %7, !llvm.loop !9

25:                                               ; preds = %19, %7
  %26 = trunc i64 %8 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %22, %25
  %29 = phi i64 [ %8, %25 ], [ 15, %22 ]
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %28, %74
  %32 = phi i64 [ 0, %28 ], [ %77, %74 ]
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %32
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %34, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %37, %71
  %44 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %32, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  br i1 %40, label %62, label %48

48:                                               ; preds = %43, %156
  %49 = phi i64 [ %157, %156 ], [ 0, %43 ]
  %50 = phi i64 [ %158, %156 ], [ %41, %43 ]
  %51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %32, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %35, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %35, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %153, label %156

62:                                               ; preds = %156, %43
  %63 = phi i64 [ 0, %43 ], [ %157, %156 ]
  br i1 %42, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %32, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %35, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %35, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %43, !llvm.loop !11

74:                                               ; preds = %71, %31
  %75 = load i32, i32* %35, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %32, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %31, !llvm.loop !12

79:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #4
  ret i32 0

80:                                               ; preds = %15
  %81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 2
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  switch i32 %83, label %84 [
    i32 -1, label %19
    i32 0, label %12
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 3
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  switch i32 %87, label %88 [
    i32 -1, label %19
    i32 0, label %12
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  switch i32 %91, label %92 [
    i32 -1, label %19
    i32 0, label %12
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  switch i32 %95, label %96 [
    i32 -1, label %19
    i32 0, label %12
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 6
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  switch i32 %99, label %100 [
    i32 -1, label %19
    i32 0, label %12
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 7
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = load i32, i32* %101, align 4, !tbaa !5
  switch i32 %103, label %104 [
    i32 -1, label %19
    i32 0, label %12
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 8
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load i32, i32* %105, align 4, !tbaa !5
  switch i32 %107, label %108 [
    i32 -1, label %19
    i32 0, label %12
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 9
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = load i32, i32* %109, align 4, !tbaa !5
  switch i32 %111, label %112 [
    i32 -1, label %19
    i32 0, label %12
  ]

112:                                              ; preds = %108
  %113 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 10
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  switch i32 %115, label %116 [
    i32 -1, label %19
    i32 0, label %12
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 11
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %119 = load i32, i32* %117, align 4, !tbaa !5
  switch i32 %119, label %120 [
    i32 -1, label %19
    i32 0, label %12
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 12
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 4, !tbaa !5
  switch i32 %123, label %124 [
    i32 -1, label %19
    i32 0, label %12
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 13
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 4, !tbaa !5
  switch i32 %127, label %128 [
    i32 -1, label %19
    i32 0, label %12
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 14
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* %129, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 -1, label %19
    i32 0, label %12
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 15
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = load i32, i32* %133, align 4, !tbaa !5
  switch i32 %135, label %136 [
    i32 -1, label %19
    i32 0, label %12
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 16
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = load i32, i32* %137, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 -1, label %19
    i32 0, label %12
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 17
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 4, !tbaa !5
  switch i32 %143, label %144 [
    i32 -1, label %19
    i32 0, label %12
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 18
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  %147 = load i32, i32* %145, align 4, !tbaa !5
  switch i32 %147, label %148 [
    i32 -1, label %19
    i32 0, label %12
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 19
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %149)
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %12, label %19

153:                                              ; preds = %57
  %154 = load i32, i32* %35, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %35, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %57
  %157 = add nuw nsw i64 %49, 2
  %158 = add i64 %50, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %62, label %48, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
