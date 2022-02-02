; ModuleID = 'source-C-CXX/34/839.c'
source_filename = "source-C-CXX/34/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %154

15:                                               ; preds = %0, %105
  %16 = phi i32 [ %106, %105 ], [ %10, %0 ]
  %17 = phi i32 [ %107, %105 ], [ %12, %0 ]
  %18 = phi i64 [ %108, %105 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %95, label %105

20:                                               ; preds = %105
  %21 = icmp sgt i32 %106, 0
  %22 = icmp sgt i32 %107, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %154

24:                                               ; preds = %20
  %25 = zext i32 %106 to i64
  %26 = zext i32 %107 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %107, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %106, 1
  %33 = and i64 %25, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %24, %92
  %36 = phi i64 [ 0, %24 ], [ %93, %92 ]
  br label %37

37:                                               ; preds = %89, %35
  %38 = phi i64 [ %90, %89 ], [ 0, %35 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %38
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %36, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !5
  br i1 %28, label %70, label %56

42:                                               ; preds = %79, %167
  %43 = phi i64 [ %168, %167 ], [ 0, %79 ]
  %44 = phi i64 [ %169, %167 ], [ %33, %79 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %40, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %40, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %42
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %38
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %41, %54
  br i1 %55, label %167, label %164

56:                                               ; preds = %37, %160
  %57 = phi i64 [ %161, %160 ], [ 0, %37 ]
  %58 = phi i64 [ %162, %160 ], [ %29, %37 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %41, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %40, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %40, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %56
  %66 = or i64 %57, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %41, %68
  br i1 %69, label %160, label %157

70:                                               ; preds = %160, %37
  %71 = phi i64 [ 0, %37 ], [ %161, %160 ]
  br i1 %30, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %41, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %40, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %40, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %72, %70
  br i1 %32, label %80, label %42

80:                                               ; preds = %167, %79
  %81 = phi i64 [ 0, %79 ], [ %168, %167 ]
  br i1 %34, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %81, i64 %38
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %41, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %40, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %40, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %82, %80
  %90 = add nuw nsw i64 %38, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %37, !llvm.loop !9

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %36, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %111, label %35, !llvm.loop !11

95:                                               ; preds = %15, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %15 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !12

103:                                              ; preds = %95
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %15
  %106 = phi i32 [ %104, %103 ], [ %16, %15 ]
  %107 = phi i32 [ %100, %103 ], [ %17, %15 ]
  %108 = add nuw nsw i64 %18, 1
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %15, label %20, !llvm.loop !13

111:                                              ; preds = %92
  %112 = icmp sgt i32 %107, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %111, %144
  %114 = phi i32 [ %145, %144 ], [ %106, %111 ]
  %115 = phi i32 [ %146, %144 ], [ %107, %111 ]
  %116 = phi i32 [ %147, %144 ], [ %107, %111 ]
  %117 = phi i64 [ %149, %144 ], [ 0, %111 ]
  %118 = phi i32 [ %148, %144 ], [ 0, %111 ]
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %113
  %121 = trunc i64 %117 to i32
  br label %122

122:                                              ; preds = %137, %120
  %123 = phi i32 [ %115, %120 ], [ %138, %137 ]
  %124 = phi i32 [ %114, %120 ], [ %143, %137 ]
  %125 = phi i64 [ 0, %120 ], [ %140, %137 ]
  %126 = phi i32 [ %116, %120 ], [ %138, %137 ]
  %127 = phi i32 [ %118, %120 ], [ %139, %137 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %117, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %124, %126
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %122
  %133 = add nsw i32 %127, 1
  %134 = trunc i64 %125 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %134)
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %122, %132
  %138 = phi i32 [ %136, %132 ], [ %123, %122 ]
  %139 = phi i32 [ %133, %132 ], [ %127, %122 ]
  %140 = add nuw nsw i64 %125, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %142, label %122, label %144, !llvm.loop !15

144:                                              ; preds = %137, %113
  %145 = phi i32 [ %114, %113 ], [ %143, %137 ]
  %146 = phi i32 [ %115, %113 ], [ %138, %137 ]
  %147 = phi i32 [ %116, %113 ], [ %138, %137 ]
  %148 = phi i32 [ %118, %113 ], [ %139, %137 ]
  %149 = add nuw nsw i64 %117, 1
  %150 = sext i32 %145 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %113, label %152, !llvm.loop !16

152:                                              ; preds = %144
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %0, %20, %111, %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

157:                                              ; preds = %65
  %158 = load i32, i32* %40, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %40, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %65
  %161 = add nuw nsw i64 %57, 2
  %162 = add i64 %58, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %70, label %56, !llvm.loop !17

164:                                              ; preds = %51
  %165 = load i32, i32* %40, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %40, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %51
  %168 = add nuw nsw i64 %43, 2
  %169 = add i64 %44, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %80, label %42, !llvm.loop !18
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
