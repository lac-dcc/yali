; ModuleID = 'source-C-CXX/62/1318.c'
source_filename = "source-C-CXX/62/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  store i32 0, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %0
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 %16, i32* %8, align 4, !tbaa !5
  br label %44

22:                                               ; preds = %18, %39
  %23 = phi i32 [ %40, %39 ], [ %16, %18 ]
  %24 = phi i32 [ %42, %39 ], [ 0, %18 ]
  %25 = phi i32 [ %41, %39 ], [ %19, %18 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %5, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %25, %22 ]
  %42 = add nuw nsw i32 %24, 1
  store i32 %42, i32* %8, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %22, label %44, !llvm.loop !11

44:                                               ; preds = %39, %21, %0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  store i32 0, i32* %8, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %44, %74
  %52 = phi i32 [ %75, %74 ], [ %46, %44 ]
  %53 = phi i32 [ %77, %74 ], [ 0, %44 ]
  %54 = phi i32 [ %76, %74 ], [ %48, %44 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  br label %64

58:                                               ; preds = %74, %44
  %59 = phi i32 [ %48, %44 ], [ %76, %74 ]
  %60 = phi i32 [ %46, %44 ], [ %75, %74 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %168

64:                                               ; preds = %56, %64
  %65 = phi i64 [ 0, %56 ], [ %68, %64 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64
  %73 = load i32, i32* %6, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi i32 [ %73, %72 ], [ %52, %51 ]
  %76 = phi i32 [ %69, %72 ], [ %54, %51 ]
  %77 = add nuw nsw i32 %53, 1
  store i32 %77, i32* %8, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %51, label %58, !llvm.loop !14

79:                                               ; preds = %58
  %80 = icmp slt i32 %60, 1
  %81 = icmp slt i32 %59, 1
  %82 = select i1 %81, i1 true, i1 %80
  br i1 %82, label %135, label %83

83:                                               ; preds = %79
  %84 = zext i32 %61 to i64
  %85 = zext i32 %59 to i64
  %86 = zext i32 %60 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %60, 1
  %89 = and i64 %86, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %83, %132
  %92 = phi i64 [ 0, %83 ], [ %133, %132 ]
  br label %93

93:                                               ; preds = %128, %91
  %94 = phi i64 [ %130, %128 ], [ 0, %91 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %88, label %117, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %114, %97 ], [ 0, %93 ]
  %99 = phi i32 [ %113, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %115, %97 ], [ %89, %93 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %99, %105
  %107 = or i64 %98, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %94
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %106, %112
  %114 = add nuw nsw i64 %98, 2
  %115 = add i64 %100, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %97, !llvm.loop !15

117:                                              ; preds = %97, %93
  %118 = phi i32 [ undef, %93 ], [ %113, %97 ]
  %119 = phi i64 [ 0, %93 ], [ %114, %97 ]
  %120 = phi i32 [ %96, %93 ], [ %113, %97 ]
  br i1 %90, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %123, %125
  %127 = add nsw i32 %120, %126
  br label %128

128:                                              ; preds = %117, %121
  %129 = phi i32 [ %118, %117 ], [ %127, %121 ]
  store i32 %129, i32* %95, align 4, !tbaa !5
  %130 = add nuw nsw i64 %94, 1
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %132, label %93, !llvm.loop !16

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %92, 1
  %134 = icmp eq i64 %133, %84
  br i1 %134, label %136, label %91, !llvm.loop !17

135:                                              ; preds = %79
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %137

136:                                              ; preds = %132
  store i32 0, i32* %8, align 4, !tbaa !5
  br i1 %62, label %137, label %168

137:                                              ; preds = %135, %136
  %138 = icmp sgt i32 %59, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  store i32 %61, i32* %8, align 4, !tbaa !5
  br label %168

140:                                              ; preds = %137, %163
  %141 = phi i32 [ %164, %163 ], [ %61, %137 ]
  %142 = phi i32 [ %166, %163 ], [ 0, %137 ]
  %143 = phi i32 [ %165, %163 ], [ %59, %137 ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = zext i32 %142 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %157, %147 ]
  %149 = phi i32 [ %143, %145 ], [ %158, %147 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, -1
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %148, %153
  %155 = select i1 %154, i32 10, i32 32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %155)
  %157 = add nuw nsw i64 %148, 1
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %147, label %161, !llvm.loop !18

161:                                              ; preds = %147
  %162 = load i32, i32* %5, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %140
  %164 = phi i32 [ %162, %161 ], [ %141, %140 ]
  %165 = phi i32 [ %158, %161 ], [ %143, %140 ]
  %166 = add nuw nsw i32 %142, 1
  store i32 %166, i32* %8, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  br i1 %167, label %140, label %168, !llvm.loop !19

168:                                              ; preds = %163, %63, %139, %136
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
