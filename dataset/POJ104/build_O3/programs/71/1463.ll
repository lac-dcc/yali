; ModuleID = 'source-C-CXX/71/1463.c'
source_filename = "source-C-CXX/71/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @due([22 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %2, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %4, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %21, i64 %5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %27, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %7, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %25, %19, %13, %3
  %33 = phi i32 [ 1, %19 ], [ 1, %13 ], [ 1, %3 ], [ %31, %25 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast [22 x [22 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %37, label %27

18:                                               ; preds = %37, %0
  %19 = phi i32 [ %10, %0 ], [ %39, %37 ]
  %20 = phi i32 [ %8, %0 ], [ %38, %37 ]
  %21 = add i32 %19, 1
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %26, i1 false)
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %13 ]
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %16, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %18
  %44 = add nsw i32 %20, 1
  %45 = icmp slt i32 %20, -1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add i32 %20, 2
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, 4294967292
  br label %72

54:                                               ; preds = %72, %46
  %55 = phi i64 [ 0, %46 ], [ %82, %72 ]
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %61, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %62, %57 ], [ %50, %54 ]
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 0, i32* %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %58, 1
  %62 = add i64 %59, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %54, %57, %43
  br i1 %22, label %85, label %65

65:                                               ; preds = %64
  %66 = sext i32 %44 to i64
  %67 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 0
  %68 = bitcast i32* %67 to i8*
  %69 = zext i32 %21 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nuw nsw i64 %70, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %71, i1 false)
  br label %85

72:                                               ; preds = %72, %52
  %73 = phi i64 [ 0, %52 ], [ %82, %72 ]
  %74 = phi i64 [ %53, %52 ], [ %83, %72 ]
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %73, i64 0
  store i32 0, i32* %75, align 16, !tbaa !5
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %76, i64 0
  store i32 0, i32* %77, align 8, !tbaa !5
  %78 = or i64 %73, 2
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %78, i64 0
  store i32 0, i32* %79, align 16, !tbaa !5
  %80 = or i64 %73, 3
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %80, i64 0
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %73, 4
  %83 = add i64 %74, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %54, label %72, !llvm.loop !15

85:                                               ; preds = %65, %64
  %86 = sext i32 %21 to i64
  br i1 %45, label %170, label %87

87:                                               ; preds = %85
  %88 = add i32 %20, 2
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = and i64 %89, 4294967292
  br label %109

95:                                               ; preds = %109, %87
  %96 = phi i64 [ 0, %87 ], [ %119, %109 ]
  %97 = icmp eq i64 %91, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %103, %98 ], [ %91, %95 ]
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %99, i64 %86
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %99, 1
  %103 = add i64 %100, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %98, !llvm.loop !16

105:                                              ; preds = %98, %95
  %106 = icmp slt i32 %20, 1
  %107 = icmp slt i32 %19, 1
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %170, label %122

109:                                              ; preds = %109, %93
  %110 = phi i64 [ 0, %93 ], [ %119, %109 ]
  %111 = phi i64 [ %94, %93 ], [ %120, %109 ]
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %110, i64 %86
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %113, i64 %86
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = or i64 %110, 2
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %115, i64 %86
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = or i64 %110, 3
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %117, i64 %86
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %95, label %109, !llvm.loop !17

122:                                              ; preds = %105, %164
  %123 = phi i32 [ %165, %164 ], [ %20, %105 ]
  %124 = phi i32 [ %166, %164 ], [ %19, %105 ]
  %125 = phi i32 [ %167, %164 ], [ %19, %105 ]
  %126 = phi i64 [ %127, %164 ], [ 1, %105 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = add nsw i64 %126, -1
  %129 = icmp slt i32 %125, 1
  br i1 %129, label %164, label %130

130:                                              ; preds = %122
  %131 = trunc i64 %128 to i32
  br label %132

132:                                              ; preds = %130, %158
  %133 = phi i32 [ %124, %130 ], [ %159, %158 ]
  %134 = phi i64 [ 1, %130 ], [ %141, %158 ]
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %126, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %134, -1
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %126, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = add nuw nsw i64 %134, 1
  br i1 %140, label %158, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %126, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %136, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %127, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %136, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %128, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %136, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %137 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %155)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %132, %142, %146, %150, %154
  %159 = phi i32 [ %133, %142 ], [ %133, %146 ], [ %133, %150 ], [ %157, %154 ], [ %133, %132 ]
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %134, %160
  br i1 %161, label %132, label %162, !llvm.loop !18

162:                                              ; preds = %158
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %122
  %165 = phi i32 [ %163, %162 ], [ %123, %122 ]
  %166 = phi i32 [ %159, %162 ], [ %124, %122 ]
  %167 = phi i32 [ %159, %162 ], [ %125, %122 ]
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %126, %168
  br i1 %169, label %122, label %170, !llvm.loop !19

170:                                              ; preds = %164, %85, %105
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
