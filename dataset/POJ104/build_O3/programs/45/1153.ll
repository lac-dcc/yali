; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %34 = phi i32 [ %8, %0 ], [ %28, %26 ]
  br label %40

35:                                               ; preds = %168
  %36 = add nuw nsw i64 %44, 1
  %37 = add nuw nsw i32 %46, 1
  %38 = add nsw i32 %43, -1
  %39 = icmp eq i64 %36, 100
  br i1 %39, label %169, label %40, !llvm.loop !13

40:                                               ; preds = %32, %35
  %41 = phi i32 [ %153, %35 ], [ %33, %32 ]
  %42 = phi i32 [ %154, %35 ], [ %34, %32 ]
  %43 = phi i32 [ %38, %35 ], [ -1, %32 ]
  %44 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %45 = phi i32 [ %155, %35 ], [ 0, %32 ]
  %46 = phi i32 [ %37, %35 ], [ 0, %32 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %42, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %55, label %67

51:                                               ; preds = %55
  %52 = add i32 %62, %47
  %53 = trunc i64 %66 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %67, !llvm.loop !14

55:                                               ; preds = %40, %51
  %56 = phi i64 [ %66, %51 ], [ %44, %40 ]
  %57 = phi i32 [ %61, %51 ], [ %45, %40 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %44, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %61, %64
  %66 = add nuw nsw i64 %56, 1
  br i1 %65, label %127, label %51

67:                                               ; preds = %51, %40
  %68 = phi i32 [ %41, %40 ], [ %63, %51 ]
  %69 = phi i32 [ %42, %40 ], [ %62, %51 ]
  %70 = phi i32 [ %45, %40 ], [ %61, %51 ]
  %71 = add i32 %68, %47
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %44, %72
  br i1 %73, label %78, label %93

74:                                               ; preds = %78
  %75 = add i32 %89, %47
  %76 = trunc i64 %92 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %93, !llvm.loop !15

78:                                               ; preds = %67, %74
  %79 = phi i32 [ %88, %74 ], [ %69, %67 ]
  %80 = phi i64 [ %92, %74 ], [ %44, %67 ]
  %81 = phi i32 [ %87, %74 ], [ %70, %67 ]
  %82 = add i32 %79, %47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %81, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %88
  %91 = icmp eq i32 %87, %90
  %92 = add nuw nsw i64 %80, 1
  br i1 %91, label %127, label %74

93:                                               ; preds = %74, %67
  %94 = phi i32 [ %68, %67 ], [ %89, %74 ]
  %95 = phi i32 [ %69, %67 ], [ %88, %74 ]
  %96 = phi i32 [ %70, %67 ], [ %87, %74 ]
  %97 = add i32 %95, %47
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %44, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  %101 = add i32 %95, %43
  %102 = sext i32 %101 to i64
  br label %105

103:                                              ; preds = %105
  %104 = icmp sgt i64 %119, %44
  br i1 %104, label %105, label %120, !llvm.loop !16

105:                                              ; preds = %100, %103
  %106 = phi i32 [ %94, %100 ], [ %116, %103 ]
  %107 = phi i64 [ %102, %100 ], [ %119, %103 ]
  %108 = phi i32 [ %96, %100 ], [ %114, %103 ]
  %109 = add i32 %106, %47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %110, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i32 %108, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  %118 = icmp eq i32 %114, %117
  %119 = add nsw i64 %107, -1
  br i1 %118, label %127, label %103

120:                                              ; preds = %103, %93
  %121 = phi i32 [ %94, %93 ], [ %116, %103 ]
  %122 = phi i32 [ %95, %93 ], [ %115, %103 ]
  %123 = phi i32 [ %96, %93 ], [ %114, %103 ]
  %124 = add i32 %121, %47
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %44, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %55, %78, %105, %120
  %128 = phi i1 [ false, %120 ], [ true, %105 ], [ true, %78 ], [ true, %55 ]
  %129 = phi i32 [ %123, %120 ], [ %114, %105 ], [ %87, %78 ], [ %61, %55 ]
  %130 = phi i32 [ %122, %120 ], [ %115, %105 ], [ %88, %78 ], [ %62, %55 ]
  %131 = phi i32 [ %121, %120 ], [ %116, %105 ], [ %89, %78 ], [ %63, %55 ]
  %132 = mul nsw i32 %131, %130
  br label %150

133:                                              ; preds = %120
  %134 = add i32 %121, %43
  %135 = sext i32 %134 to i64
  br label %138

136:                                              ; preds = %138
  %137 = icmp sgt i64 %149, %44
  br i1 %137, label %138, label %150, !llvm.loop !17

138:                                              ; preds = %133, %136
  %139 = phi i64 [ %135, %133 ], [ %149, %136 ]
  %140 = phi i32 [ %123, %133 ], [ %144, %136 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %139, i64 %44
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %145
  %148 = icmp eq i32 %144, %147
  %149 = add nsw i64 %139, -1
  br i1 %148, label %169, label %136

150:                                              ; preds = %136, %127
  %151 = phi i1 [ %128, %127 ], [ false, %136 ]
  %152 = phi i32 [ %132, %127 ], [ %147, %136 ]
  %153 = phi i32 [ %131, %127 ], [ %146, %136 ]
  %154 = phi i32 [ %130, %127 ], [ %145, %136 ]
  %155 = phi i32 [ %129, %127 ], [ %144, %136 ]
  %156 = add nsw i32 %152, -1
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = add nsw i32 %153, -1
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = add nsw i32 %154, -1
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %169

168:                                              ; preds = %150
  br i1 %151, label %169, label %35

169:                                              ; preds = %168, %35, %138, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !10}
