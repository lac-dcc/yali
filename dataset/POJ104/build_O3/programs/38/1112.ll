; ModuleID = 'source-C-CXX/38/1112.c'
source_filename = "source-C-CXX/38/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [50 x i8]], align 16
  %9 = alloca [100 x [1 x i8]], align 16
  %10 = alloca [100 x [1 x i8]], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %16) #4
  %17 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #4
  %18 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %166

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %166

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %39

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %9, i64 0, i64 %27, i64 0
  %32 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %10, i64 0, i64 %27, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %24, %81
  %40 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ 8000, %49 ], [ 0, %45 ]
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  %57 = add nuw nsw i32 %51, 4000
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = icmp sgt i32 %43, 90
  %60 = add nuw nsw i32 %58, 2000
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = or i1 %56, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 %61, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %10, i64 0, i64 %40, i64 0
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %61, 1000
  store i32 %69, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %50, %39, %68, %64
  %71 = phi i32 [ %51, %50 ], [ 0, %39 ], [ %69, %68 ], [ %61, %64 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %9, i64 0, i64 %40, i64 0
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 850
  store i32 %80, i32* %41, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %75, %79
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %84, label %39, !llvm.loop !12

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  br i1 %23, label %87, label %166

87:                                               ; preds = %84
  %88 = icmp eq i32 %36, 1
  br i1 %88, label %166, label %89, !llvm.loop !13

89:                                               ; preds = %87
  %90 = add nsw i64 %25, -1
  %91 = add nsw i64 %25, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %136, label %94

94:                                               ; preds = %89
  %95 = and i64 %90, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %133, %96 ]
  %98 = phi i32 [ %86, %94 ], [ %132, %96 ]
  %99 = phi i32 [ 0, %94 ], [ %131, %96 ]
  %100 = phi i32 [ %86, %94 ], [ %129, %96 ]
  %101 = phi i64 [ %95, %94 ], [ %134, %96 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = trunc i64 %97 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nsw i32 %103, %98
  %109 = add nuw nsw i64 %97, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %105
  %113 = select i1 %112, i32 %111, i32 %105
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = add nsw i32 %111, %108
  %117 = add nuw nsw i64 %97, 2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %113
  %121 = select i1 %120, i32 %119, i32 %113
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %115
  %124 = add nsw i32 %119, %116
  %125 = add nuw nsw i64 %97, 3
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %121
  %129 = select i1 %128, i32 %127, i32 %121
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nsw i32 %127, %124
  %133 = add nuw nsw i64 %97, 4
  %134 = add i64 %101, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %96, !llvm.loop !13

136:                                              ; preds = %96, %89
  %137 = phi i32 [ undef, %89 ], [ %129, %96 ]
  %138 = phi i32 [ undef, %89 ], [ %131, %96 ]
  %139 = phi i32 [ undef, %89 ], [ %132, %96 ]
  %140 = phi i64 [ 1, %89 ], [ %133, %96 ]
  %141 = phi i32 [ %86, %89 ], [ %132, %96 ]
  %142 = phi i32 [ 0, %89 ], [ %131, %96 ]
  %143 = phi i32 [ %86, %89 ], [ %129, %96 ]
  %144 = icmp eq i64 %92, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %136, %145
  %146 = phi i64 [ %158, %145 ], [ %140, %136 ]
  %147 = phi i32 [ %157, %145 ], [ %141, %136 ]
  %148 = phi i32 [ %156, %145 ], [ %142, %136 ]
  %149 = phi i32 [ %154, %145 ], [ %143, %136 ]
  %150 = phi i64 [ %159, %145 ], [ %92, %136 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = trunc i64 %146 to i32
  %156 = select i1 %153, i32 %155, i32 %148
  %157 = add nsw i32 %152, %147
  %158 = add nuw nsw i64 %146, 1
  %159 = add i64 %150, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !14

161:                                              ; preds = %145, %136
  %162 = phi i32 [ %137, %136 ], [ %154, %145 ]
  %163 = phi i32 [ %138, %136 ], [ %156, %145 ]
  %164 = phi i32 [ %139, %136 ], [ %157, %145 ]
  %165 = sext i32 %163 to i64
  br label %166

166:                                              ; preds = %87, %161, %22, %2, %84
  %167 = phi i32 [ %86, %84 ], [ undef, %2 ], [ undef, %22 ], [ %162, %161 ], [ %86, %87 ]
  %168 = phi i64 [ 0, %84 ], [ 0, %2 ], [ 0, %22 ], [ %165, %161 ], [ 0, %87 ]
  %169 = phi i32 [ 0, %84 ], [ 0, %2 ], [ 0, %22 ], [ %164, %161 ], [ %86, %87 ]
  %170 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %8, i64 0, i64 %168, i64 0
  %171 = call i32 @puts(i8* nonnull %170)
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
