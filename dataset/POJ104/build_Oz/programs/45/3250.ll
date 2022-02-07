; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %29, %0
  %14 = phi i32 [ %20, %29 ], [ %12, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %28, %24 ], [ %14, %13 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

32:                                               ; preds = %13
  %33 = icmp eq i32 %14, 1
  %34 = icmp eq i32 %15, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32, %53
  %37 = phi i32 [ %43, %53 ], [ %14, %32 ]
  %38 = phi i32 [ %55, %53 ], [ %15, %32 ]
  %39 = phi i64 [ %54, %53 ], [ 0, %32 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %156

42:                                               ; preds = %36, %47
  %43 = phi i32 [ %52, %47 ], [ %37, %36 ]
  %44 = phi i64 [ %51, %47 ], [ 0, %36 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !13

56:                                               ; preds = %32
  %57 = add nsw i32 %12, -1
  %58 = add nsw i32 %11, -1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = mul nsw i32 %14, %15
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %135, %56
  %65 = phi i64 [ %141, %135 ], [ 1, %56 ]
  %66 = phi i32 [ %104, %135 ], [ 0, %56 ]
  %67 = phi i32 [ %105, %135 ], [ 1, %56 ]
  %68 = phi i32 [ %136, %135 ], [ 0, %56 ]
  %69 = phi i32 [ %137, %135 ], [ 0, %56 ]
  %70 = phi i32 [ %138, %135 ], [ 0, %56 ]
  %71 = phi i32 [ %139, %135 ], [ %58, %56 ]
  %72 = phi i32 [ %140, %135 ], [ %57, %56 ]
  %73 = icmp slt i64 %65, %63
  br i1 %73, label %74, label %142

74:                                               ; preds = %64
  switch i32 %68, label %103 [
    i32 0, label %75
    i32 1, label %82
    i32 2, label %89
    i32 3, label %96
  ]

75:                                               ; preds = %74
  %76 = sext i32 %66 to i64
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %67, 1
  br label %103

82:                                               ; preds = %74
  %83 = sext i32 %66 to i64
  %84 = sext i32 %67 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %66, 1
  br label %103

89:                                               ; preds = %74
  %90 = sext i32 %66 to i64
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %67, -1
  br label %103

96:                                               ; preds = %74
  %97 = sext i32 %66 to i64
  %98 = sext i32 %67 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %66, -1
  br label %103

103:                                              ; preds = %74, %96, %89, %82, %75
  %104 = phi i32 [ %66, %74 ], [ %102, %96 ], [ %66, %89 ], [ %88, %82 ], [ %66, %75 ]
  %105 = phi i32 [ %67, %74 ], [ %67, %96 ], [ %95, %89 ], [ %67, %82 ], [ %81, %75 ]
  %106 = icmp eq i32 %105, %72
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = icmp eq i32 %104, %69
  %109 = icmp eq i32 %68, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nsw i32 %69, 1
  br label %135

113:                                              ; preds = %107, %103
  %114 = icmp eq i32 %104, %71
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = icmp eq i32 %68, 1
  %117 = select i1 %106, i1 %116, i1 false
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i32 %72, -1
  br label %135

120:                                              ; preds = %115, %113
  %121 = icmp eq i32 %105, %70
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = icmp eq i32 %68, 2
  %124 = select i1 %114, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = add nsw i32 %71, -1
  br label %135

127:                                              ; preds = %122, %120
  %128 = icmp eq i32 %104, %69
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = icmp eq i32 %68, 3
  %131 = select i1 %121, i1 %130, i1 false
  %132 = select i1 %131, i32 0, i32 %68
  %133 = zext i1 %131 to i32
  %134 = add nsw i32 %70, %133
  br label %135

135:                                              ; preds = %129, %111, %125, %127, %118
  %136 = phi i32 [ 1, %111 ], [ 2, %118 ], [ 3, %125 ], [ %68, %127 ], [ %132, %129 ]
  %137 = phi i32 [ %112, %111 ], [ %69, %118 ], [ %69, %125 ], [ %69, %127 ], [ %69, %129 ]
  %138 = phi i32 [ %70, %111 ], [ %70, %118 ], [ %70, %125 ], [ %70, %127 ], [ %134, %129 ]
  %139 = phi i32 [ %71, %111 ], [ %71, %118 ], [ %126, %125 ], [ %71, %127 ], [ %71, %129 ]
  %140 = phi i32 [ %72, %111 ], [ %119, %118 ], [ %72, %125 ], [ %72, %127 ], [ %72, %129 ]
  %141 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

142:                                              ; preds = %64, %149
  %143 = phi i32 [ %155, %149 ], [ %15, %64 ]
  %144 = phi i32 [ %154, %149 ], [ %14, %64 ]
  %145 = phi i64 [ %153, %149 ], [ 0, %64 ]
  %146 = mul nsw i32 %143, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151) #5
  %153 = add nuw nsw i64 %145, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %142, !llvm.loop !15

156:                                              ; preds = %142, %36
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
