; ModuleID = 'source-C-CXX/45/1762.c'
source_filename = "source-C-CXX/45/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %39, !llvm.loop !11

36:                                               ; preds = %0
  %37 = icmp sgt i32 %10, 1
  %38 = icmp sgt i32 %12, 1
  br label %137

39:                                               ; preds = %30
  %40 = icmp sgt i32 %31, 1
  %41 = icmp sgt i32 %32, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %137

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %45

45:                                               ; preds = %43, %128
  %46 = phi i32* [ %134, %128 ], [ %44, %43 ]
  %47 = phi i64 [ %133, %128 ], [ 0, %43 ]
  %48 = phi i64 [ %132, %128 ], [ 0, %43 ]
  %49 = phi i32 [ %131, %128 ], [ 0, %43 ]
  %50 = phi i32 [ %130, %128 ], [ 0, %43 ]
  %51 = phi i32 [ %129, %128 ], [ 0, %43 ]
  switch i32 %49, label %88 [
    i32 0, label %52
    i32 1, label %70
  ]

52:                                               ; preds = %45
  %53 = add nsw i32 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %128

65:                                               ; preds = %52, %56
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  store i32 1, i32* %46, align 4, !tbaa !5
  %69 = add nsw i32 %51, 1
  br label %128

70:                                               ; preds = %45
  %71 = add nsw i32 %51, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %128

83:                                               ; preds = %70, %74
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  store i32 1, i32* %46, align 4, !tbaa !5
  %87 = add nsw i32 %50, -1
  br label %128

88:                                               ; preds = %45
  %89 = icmp eq i32 %49, 2
  %90 = icmp sgt i32 %50, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = add nsw i32 %50, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %128

102:                                              ; preds = %92, %88
  br i1 %89, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  store i32 1, i32* %46, align 4, !tbaa !5
  %107 = add nsw i32 %51, -1
  br label %128

108:                                              ; preds = %102
  %109 = icmp eq i32 %49, 3
  %110 = icmp sgt i32 %51, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = add nsw i32 %51, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %47
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %128

122:                                              ; preds = %112, %108
  br i1 %109, label %123, label %128

123:                                              ; preds = %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  store i32 1, i32* %46, align 4, !tbaa !5
  %127 = add nsw i32 %50, 1
  br label %128

128:                                              ; preds = %61, %79, %98, %118, %123, %122, %103, %83, %65
  %129 = phi i32 [ %51, %61 ], [ %69, %65 ], [ %71, %79 ], [ %51, %83 ], [ %51, %98 ], [ %107, %103 ], [ %113, %118 ], [ %51, %123 ], [ %51, %122 ]
  %130 = phi i32 [ %53, %61 ], [ %50, %65 ], [ %50, %79 ], [ %87, %83 ], [ %93, %98 ], [ %50, %103 ], [ %50, %118 ], [ %127, %123 ], [ %50, %122 ]
  %131 = phi i32 [ 0, %61 ], [ 1, %65 ], [ 1, %79 ], [ 2, %83 ], [ 2, %98 ], [ 3, %103 ], [ 3, %118 ], [ 0, %123 ], [ %49, %122 ]
  %132 = sext i32 %129 to i64
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %173, label %45

137:                                              ; preds = %36, %39
  %138 = phi i1 [ %38, %36 ], [ %41, %39 ]
  %139 = phi i1 [ %37, %36 ], [ %40, %39 ]
  %140 = phi i32 [ %10, %36 ], [ %31, %39 ]
  %141 = phi i32 [ %12, %36 ], [ %32, %39 ]
  %142 = icmp eq i32 %140, 1
  %143 = icmp eq i32 %141, 1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %173

149:                                              ; preds = %137
  %150 = select i1 %142, i1 %138, i1 false
  br i1 %150, label %151, label %160

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %149 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %151, label %173, !llvm.loop !13

160:                                              ; preds = %149
  %161 = select i1 %139, i1 %143, i1 false
  %162 = icmp sgt i32 %140, 0
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %160 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %164, label %173, !llvm.loop !14

173:                                              ; preds = %164, %151, %128, %145, %160
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
