; ModuleID = 'source-C-CXX/31/1653.c'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #5
  %11 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #5
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  %15 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  br label %16

16:                                               ; preds = %118, %0
  %17 = phi i64 [ %119, %118 ], [ 0, %0 ]
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %16
  %22 = call i32 @getchar() #6
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %28, %23 ], [ 1, %21 ]
  %25 = call i32 @getchar() #6
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %17, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i32 %25, 10
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23

29:                                               ; preds = %23
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %17
  %31 = trunc i64 %24 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ %37, %32 ], [ 1, %29 ]
  %34 = call i32 @getchar() #6
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %34, 10
  %37 = add nuw i64 %33, 1
  br i1 %36, label %38, label %32

38:                                               ; preds = %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %39 = and i64 %24, 4294967295
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ %49, %45 ], [ 1, %38 ]
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %33, 4294967295
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %17, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -48
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

50:                                               ; preds = %43, %56
  %51 = phi i64 [ 1, %43 ], [ %60, %56 ]
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = shl i64 %24, 32
  %55 = ashr exact i64 %54, 32
  br label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, -48
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

61:                                               ; preds = %53, %67
  %62 = phi i64 [ 1, %53 ], [ %72, %67 ]
  %63 = icmp ugt i64 %39, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = shl i64 %33, 32
  %66 = ashr exact i64 %65, 32
  br label %73

67:                                               ; preds = %61
  %68 = sub nsw i64 %55, %62
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %17, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %17, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

73:                                               ; preds = %64, %76
  %74 = phi i64 [ 1, %64 ], [ %81, %76 ]
  %75 = icmp ugt i64 %44, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = sub nsw i64 %66, %74
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %17, i64 %74
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

82:                                               ; preds = %73, %85
  %83 = phi i64 [ %87, %85 ], [ %39, %73 ]
  %84 = icmp ult i64 %83, 101
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %17, i64 %83
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

88:                                               ; preds = %82, %91
  %89 = phi i64 [ %93, %91 ], [ %44, %82 ]
  %90 = icmp ult i64 %89, 101
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %17, i64 %89
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

94:                                               ; preds = %88, %97
  %95 = phi i64 [ %99, %97 ], [ 0, %88 ]
  %96 = icmp eq i64 %95, 101
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %17, i64 %95
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

100:                                              ; preds = %94, %103
  %101 = phi i64 [ %112, %103 ], [ 1, %94 ]
  %102 = icmp ult i64 %101, %39
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %17, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 10
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %17, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub i32 %106, %108
  %110 = srem i32 %109, 10
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %17, i64 %101
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %101, 1
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %17, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sdiv i32 %109, 10
  %116 = add nsw i32 %115, -1
  %117 = add i32 %116, %114
  store i32 %117, i32* %113, align 4, !tbaa !5
  br label %100, !llvm.loop !17

118:                                              ; preds = %100
  %119 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18

120:                                              ; preds = %16
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %149, %120
  %123 = phi i64 [ %151, %149 ], [ 0, %120 ]
  %124 = load i32, i32* %6, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %122
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %146, %127
  %132 = phi i64 [ %148, %146 ], [ %130, %127 ]
  %133 = phi i32 [ %135, %146 ], [ %129, %127 ]
  %134 = phi i32 [ %147, %146 ], [ 0, %127 ]
  %135 = add nsw i32 %133, -1
  %136 = trunc i64 %132 to i32
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %123, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = or i32 %141, %134
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141) #6
  br label %146

146:                                              ; preds = %138, %144
  %147 = phi i32 [ 0, %138 ], [ 1, %144 ]
  %148 = add nsw i64 %132, -1
  br label %131, !llvm.loop !19

149:                                              ; preds = %131
  %150 = call i32 @putchar(i32 10)
  %151 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

152:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
