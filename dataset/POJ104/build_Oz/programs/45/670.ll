; ModuleID = 'source-C-CXX/45/670.c'
source_filename = "source-C-CXX/45/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %148
  %27 = phi i32 [ %152, %148 ], [ %12, %10 ]
  %28 = phi i32 [ %149, %148 ], [ 0, %10 ]
  %29 = phi i32 [ %121, %148 ], [ undef, %10 ]
  %30 = phi i32 [ %151, %148 ], [ 0, %10 ]
  %31 = phi i32 [ %150, %148 ], [ 0, %10 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %27
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %153

35:                                               ; preds = %26
  %36 = and i32 %30, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = sext i32 %31 to i64
  br label %40

40:                                               ; preds = %38, %58
  %41 = phi i32 [ %32, %38 ], [ %59, %58 ]
  %42 = phi i64 [ 0, %38 ], [ %62, %58 ]
  %43 = phi i32 [ %28, %38 ], [ %60, %58 ]
  %44 = phi i32 [ %29, %38 ], [ %61, %58 ]
  %45 = sext i32 %41 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  store i32 1, i32* %48, align 4, !tbaa !5
  %55 = add nsw i32 %43, 1
  %56 = trunc i64 %42 to i32
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51
  %59 = phi i32 [ %57, %51 ], [ %41, %47 ]
  %60 = phi i32 [ %55, %51 ], [ %43, %47 ]
  %61 = phi i32 [ %56, %51 ], [ %44, %47 ]
  %62 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

63:                                               ; preds = %40, %35
  %64 = phi i32 [ %28, %35 ], [ %43, %40 ]
  %65 = phi i32 [ %29, %35 ], [ %44, %40 ]
  %66 = icmp eq i32 %36, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %86
  %70 = phi i64 [ 0, %67 ], [ %89, %86 ]
  %71 = phi i32 [ %64, %67 ], [ %87, %86 ]
  %72 = phi i32 [ %31, %67 ], [ %88, %86 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  store i32 1, i32* %77, align 4, !tbaa !5
  %84 = add nsw i32 %71, 1
  %85 = trunc i64 %70 to i32
  br label %86

86:                                               ; preds = %76, %80
  %87 = phi i32 [ %84, %80 ], [ %71, %76 ]
  %88 = phi i32 [ %85, %80 ], [ %72, %76 ]
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

90:                                               ; preds = %69, %63
  %91 = phi i32 [ %64, %63 ], [ %71, %69 ]
  %92 = phi i32 [ %31, %63 ], [ %72, %69 ]
  %93 = icmp eq i32 %36, 2
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = zext i32 %95 to i64
  br label %98

98:                                               ; preds = %115, %94
  %99 = phi i64 [ %118, %115 ], [ %97, %94 ]
  %100 = phi i32 [ %116, %115 ], [ %91, %94 ]
  %101 = phi i32 [ %117, %115 ], [ %65, %94 ]
  %102 = trunc i64 %99 to i32
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #5
  store i32 1, i32* %107, align 4, !tbaa !5
  %114 = add nsw i32 %100, 1
  br label %115

115:                                              ; preds = %105, %110
  %116 = phi i32 [ %114, %110 ], [ %100, %105 ]
  %117 = phi i32 [ %103, %110 ], [ %101, %105 ]
  %118 = add nsw i64 %99, -1
  br label %98, !llvm.loop !14

119:                                              ; preds = %98, %90
  %120 = phi i32 [ %91, %90 ], [ %100, %98 ]
  %121 = phi i32 [ %65, %90 ], [ %101, %98 ]
  %122 = icmp eq i32 %36, 3
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = zext i32 %124 to i64
  br label %127

127:                                              ; preds = %144, %123
  %128 = phi i64 [ %147, %144 ], [ %126, %123 ]
  %129 = phi i32 [ %145, %144 ], [ %120, %123 ]
  %130 = phi i32 [ %146, %144 ], [ %92, %123 ]
  %131 = trunc i64 %128 to i32
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %125
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #5
  store i32 1, i32* %136, align 4, !tbaa !5
  %143 = add nsw i32 %129, 1
  br label %144

144:                                              ; preds = %134, %139
  %145 = phi i32 [ %143, %139 ], [ %129, %134 ]
  %146 = phi i32 [ %132, %139 ], [ %130, %134 ]
  %147 = add nsw i64 %128, -1
  br label %127, !llvm.loop !15

148:                                              ; preds = %127, %119
  %149 = phi i32 [ %120, %119 ], [ %129, %127 ]
  %150 = phi i32 [ %92, %119 ], [ %130, %127 ]
  %151 = add nuw nsw i32 %30, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !16

153:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
