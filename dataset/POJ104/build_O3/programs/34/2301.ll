; ModuleID = 'source-C-CXX/34/2301.c'
source_filename = "source-C-CXX/34/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %159

17:                                               ; preds = %0, %108
  %18 = phi i32 [ %109, %108 ], [ %12, %0 ]
  %19 = phi i32 [ %110, %108 ], [ %14, %0 ]
  %20 = phi i64 [ %111, %108 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %98, label %108

22:                                               ; preds = %108
  %23 = icmp sgt i32 %109, 0
  %24 = icmp sgt i32 %110, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = zext i32 %109 to i64
  %28 = zext i32 %110 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %110, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %109, 1
  %35 = and i64 %27, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %26, %95
  %38 = phi i64 [ 0, %26 ], [ %96, %95 ]
  br label %39

39:                                               ; preds = %92, %37
  %40 = phi i64 [ %93, %92 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %40
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %40
  %43 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %30, label %72, label %58

44:                                               ; preds = %81, %172
  %45 = phi i64 [ %173, %172 ], [ 0, %81 ]
  %46 = phi i64 [ %174, %172 ], [ %35, %81 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %82, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %82, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %44
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %43, %56
  br i1 %57, label %169, label %172

58:                                               ; preds = %39, %165
  %59 = phi i64 [ %166, %165 ], [ 0, %39 ]
  %60 = phi i64 [ %167, %165 ], [ %31, %39 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, i32* %42, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %42, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %58
  %68 = or i64 %59, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %43, %70
  br i1 %71, label %162, label %165

72:                                               ; preds = %165, %39
  %73 = phi i64 [ 0, %39 ], [ %166, %165 ]
  br i1 %32, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %43, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %42, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %42, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %74, %72
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %38, i64 %40
  br i1 %34, label %83, label %44

83:                                               ; preds = %172, %81
  %84 = phi i64 [ 0, %81 ], [ %173, %172 ]
  br i1 %36, label %92, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %40
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %43, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %82, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %82, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %85, %83
  %93 = add nuw nsw i64 %40, 1
  %94 = icmp eq i64 %93, %28
  br i1 %94, label %95, label %39, !llvm.loop !9

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %38, 1
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %114, label %37, !llvm.loop !11

98:                                               ; preds = %17, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %17 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !12

106:                                              ; preds = %98
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %17
  %109 = phi i32 [ %107, %106 ], [ %18, %17 ]
  %110 = phi i32 [ %103, %106 ], [ %19, %17 ]
  %111 = add nuw nsw i64 %20, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %17, label %22, !llvm.loop !13

114:                                              ; preds = %95
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %114, %149
  %117 = phi i32 [ %150, %149 ], [ %109, %114 ]
  %118 = phi i32 [ %151, %149 ], [ %110, %114 ]
  %119 = phi i32 [ %152, %149 ], [ %110, %114 ]
  %120 = phi i64 [ %154, %149 ], [ 0, %114 ]
  %121 = phi i32 [ %153, %149 ], [ 0, %114 ]
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %116
  %124 = trunc i64 %120 to i32
  br label %125

125:                                              ; preds = %123, %141
  %126 = phi i32 [ %118, %123 ], [ %142, %141 ]
  %127 = phi i64 [ 0, %123 ], [ %144, %141 ]
  %128 = phi i32 [ %121, %123 ], [ %143, %141 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %120, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = trunc i64 %127 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %137)
  %139 = add nsw i32 %128, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %125, %132, %136
  %142 = phi i32 [ %140, %136 ], [ %126, %132 ], [ %126, %125 ]
  %143 = phi i32 [ %139, %136 ], [ %128, %132 ], [ %128, %125 ]
  %144 = add nuw nsw i64 %127, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %125, label %147, !llvm.loop !15

147:                                              ; preds = %141
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %116
  %150 = phi i32 [ %117, %116 ], [ %148, %147 ]
  %151 = phi i32 [ %118, %116 ], [ %142, %147 ]
  %152 = phi i32 [ %119, %116 ], [ %142, %147 ]
  %153 = phi i32 [ %121, %116 ], [ %143, %147 ]
  %154 = add nuw nsw i64 %120, 1
  %155 = sext i32 %150 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %116, label %157, !llvm.loop !16

157:                                              ; preds = %149
  %158 = icmp eq i32 %153, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %0, %22, %114, %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

162:                                              ; preds = %67
  %163 = load i32, i32* %42, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %42, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %67
  %166 = add nuw nsw i64 %59, 2
  %167 = add i64 %60, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %72, label %58, !llvm.loop !17

169:                                              ; preds = %53
  %170 = load i32, i32* %82, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %82, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %53
  %173 = add nuw nsw i64 %45, 2
  %174 = add i64 %46, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %83, label %44, !llvm.loop !18
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
