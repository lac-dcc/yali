; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 400
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %10, 399
  %13 = icmp sgt i32 %10, -399
  br i1 %13, label %14, label %76

14:                                               ; preds = %0
  %15 = add nsw i32 %10, 399
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  %20 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %12, i32 0
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i32 [ 0, %17 ], [ %49, %21 ]
  %23 = phi <4 x i32> [ %20, %17 ], [ %45, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %21 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %50, %21 ]
  %26 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %29, <4 x i1> %39, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %30, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = xor <4 x i1> %41, <i1 true, i1 true, i1 true, i1 true>
  %44 = zext <4 x i1> %43 to <4 x i32>
  %45 = add <4 x i32> %23, %44
  %46 = xor <4 x i1> %42, <i1 true, i1 true, i1 true, i1 true>
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %24, %47
  %49 = add nuw i32 %22, 8
  %50 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %18
  br i1 %51, label %52, label %21, !llvm.loop !9

52:                                               ; preds = %21
  %53 = add <4 x i32> %48, %45
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %15, %18
  br i1 %55, label %76, label %56

56:                                               ; preds = %14, %52
  %57 = phi i32 [ %12, %14 ], [ %54, %52 ]
  %58 = phi i32 [ 1, %14 ], [ %19, %52 ]
  br label %59

59:                                               ; preds = %56, %72
  %60 = phi i32 [ %73, %72 ], [ %57, %56 ]
  %61 = phi i32 [ %74, %72 ], [ %58, %56 ]
  %62 = urem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = and i32 %61, 3
  %66 = icmp ne i32 %65, 0
  %67 = urem i32 %61, 100
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %64, %59
  %71 = add nsw i32 %60, 1
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi i32 [ %71, %70 ], [ %60, %64 ]
  %74 = add nuw nsw i32 %61, 1
  %75 = icmp eq i32 %74, %11
  br i1 %75, label %76, label %59, !llvm.loop !12

76:                                               ; preds = %72, %52, %0
  %77 = phi i32 [ 0, %0 ], [ %54, %52 ], [ %73, %72 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %78, label %114 [
    i32 1, label %79
    i32 2, label %81
    i32 3, label %84
    i32 4, label %87
    i32 5, label %90
    i32 6, label %93
    i32 7, label %96
    i32 8, label %99
    i32 9, label %102
    i32 10, label %105
    i32 11, label %108
    i32 12, label %111
  ]

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %114

81:                                               ; preds = %76
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 31
  br label %114

84:                                               ; preds = %76
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 59
  br label %114

87:                                               ; preds = %76
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 90
  br label %114

90:                                               ; preds = %76
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 120
  br label %114

93:                                               ; preds = %76
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, 151
  br label %114

96:                                               ; preds = %76
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, 181
  br label %114

99:                                               ; preds = %76
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 212
  br label %114

102:                                              ; preds = %76
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 243
  br label %114

105:                                              ; preds = %76
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %106, 273
  br label %114

108:                                              ; preds = %76
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add nsw i32 %109, 304
  br label %114

111:                                              ; preds = %76
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, 334
  br label %114

114:                                              ; preds = %76, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %79
  %115 = phi i32 [ undef, %76 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %79 ]
  %116 = srem i32 %11, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = and i32 %10, 3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = srem i32 %11, 100
  %123 = icmp ne i32 %122, 0
  %124 = icmp sgt i32 %78, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %128, label %130

126:                                              ; preds = %114
  %127 = icmp sgt i32 %78, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %121, %126
  %129 = add nsw i32 %115, 1
  br label %130

130:                                              ; preds = %128, %126, %121, %118
  %131 = phi i32 [ %129, %128 ], [ %115, %126 ], [ %115, %121 ], [ %115, %118 ]
  %132 = srem i32 %131, 7
  %133 = add nsw i32 %132, %77
  %134 = srem i32 %133, 7
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %135) #5
  switch i32 %134, label %143 [
    i32 1, label %136
    i32 2, label %137
    i32 3, label %138
    i32 4, label %139
    i32 5, label %140
    i32 6, label %141
    i32 0, label %142
  ]

136:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

137:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

138:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

139:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

140:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

141:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

142:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 5, i1 false) #5
  br label %143

143:                                              ; preds = %130, %142, %141, %140, %139, %138, %137, %136
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %135)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %135) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
