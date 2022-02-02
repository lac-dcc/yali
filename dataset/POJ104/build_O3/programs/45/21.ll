; ModuleID = 'source-C-CXX/45/21.c'
source_filename = "source-C-CXX/45/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %40

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %0, %37
  %41 = phi i32 [ %39, %37 ], [ undef, %0 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %146
  %44 = phi i32 [ %150, %146 ], [ 1, %40 ]
  %45 = phi i64 [ %149, %146 ], [ 0, %40 ]
  %46 = phi i32 [ %148, %146 ], [ 0, %40 ]
  %47 = sext i32 %44 to i64
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %45, i64 %47
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %47, %50 ], [ %58, %52 ]
  %54 = phi i32* [ %51, %50 ], [ %59, %52 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %45, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  store i32 1, i32* %54, align 4, !tbaa !5
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %45, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %58, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %52, label %66, !llvm.loop !13

66:                                               ; preds = %52
  %67 = trunc i64 %58 to i32
  br label %68

68:                                               ; preds = %66, %43
  %69 = phi i32 [ %44, %43 ], [ %67, %66 ]
  %70 = add nsw i32 %69, -1
  %71 = add nsw i32 %46, 1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %155

77:                                               ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %72, %77 ]
  %82 = phi i32* [ %87, %80 ], [ %74, %77 ]
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %81, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  store i32 1, i32* %82, align 4, !tbaa !5
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %86, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %80, label %94, !llvm.loop !14

94:                                               ; preds = %80
  %95 = trunc i64 %86 to i32
  br label %96

96:                                               ; preds = %94, %77
  %97 = phi i32 [ %71, %77 ], [ %95, %94 ]
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = add nsw i32 %69, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %96
  %106 = icmp sgt i32 %69, 1
  br i1 %106, label %107, label %121

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %113, %107 ], [ %101, %105 ]
  %109 = phi i32* [ %114, %107 ], [ %102, %105 ]
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %99, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  store i32 1, i32* %109, align 4, !tbaa !5
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = icmp sgt i64 %108, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %107, label %119, !llvm.loop !15

119:                                              ; preds = %107
  %120 = trunc i64 %113 to i32
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i32 [ %100, %105 ], [ %120, %119 ]
  %123 = add nsw i32 %122, 1
  %124 = add nsw i32 %97, -2
  %125 = sext i32 %124 to i64
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %121
  %131 = icmp sgt i32 %97, 1
  br i1 %131, label %132, label %146

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %138, %132 ], [ %125, %130 ]
  %134 = phi i32* [ %139, %132 ], [ %127, %130 ]
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %133, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  store i32 1, i32* %134, align 4, !tbaa !5
  %138 = add nsw i64 %133, -1
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %138, i64 %126
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = icmp sgt i64 %133, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %132, label %144, !llvm.loop !16

144:                                              ; preds = %132
  %145 = trunc i64 %138 to i32
  br label %146

146:                                              ; preds = %144, %130
  %147 = phi i32 [ %124, %130 ], [ %145, %144 ]
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = add nsw i32 %122, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %43, label %155

155:                                              ; preds = %146, %68, %96, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
