; ModuleID = 'source-C-CXX/75/412.c'
source_filename = "source-C-CXX/75/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %45

8:                                                ; preds = %13
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %42, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %12
  br i1 %24, label %50, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %31 = icmp ult i64 %28, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %25, %42
  %33 = phi i64 [ %43, %42 ], [ %27, %25 ]
  %34 = load i32, i32* %29, align 8, !tbaa !5
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %36, i32* %29, align 8, !tbaa !5
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %30, align 4, !tbaa !5
  store i32 %34, i32* %35, align 8, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %38
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %22, label %32, !llvm.loop !12

45:                                               ; preds = %8, %0
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %150

50:                                               ; preds = %22
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %19, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %150

57:                                               ; preds = %50
  %58 = add nsw i64 %12, -1
  %59 = add nsw i64 %12, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %90, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %87, %64 ]
  %66 = phi i32 [ %52, %62 ], [ %86, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %88, %64 ]
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %72, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = add nuw nsw i64 %65, 2
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %77, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = add nuw nsw i64 %65, 3
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = add nuw nsw i64 %65, 4
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %64, !llvm.loop !13

90:                                               ; preds = %64, %57
  %91 = phi i32 [ undef, %57 ], [ %86, %64 ]
  %92 = phi i64 [ 1, %57 ], [ %87, %64 ]
  %93 = phi i32 [ %52, %57 ], [ %86, %64 ]
  %94 = icmp eq i64 %60, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %103, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %102, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %104, %95 ], [ %60, %90 ]
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %96, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !14

106:                                              ; preds = %95, %90
  %107 = phi i32 [ %91, %90 ], [ %102, %95 ]
  %108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br i1 %53, label %110, label %147

110:                                              ; preds = %106
  %111 = and i64 %58, 1
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = and i64 %58, -2
  br label %115

115:                                              ; preds = %162, %113
  %116 = phi i64 [ 1, %113 ], [ %164, %162 ]
  %117 = phi i32 [ %52, %113 ], [ %163, %162 ]
  %118 = phi i64 [ %114, %113 ], [ %165, %162 ]
  %119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %116, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %116, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %117
  %126 = select i1 %125, i32 %117, i32 %124
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i32 [ %117, %115 ], [ %126, %122 ]
  %129 = add nuw nsw i64 %116, 1
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  br i1 %132, label %162, label %157

133:                                              ; preds = %162, %110
  %134 = phi i32 [ undef, %110 ], [ %163, %162 ]
  %135 = phi i64 [ 1, %110 ], [ %164, %162 ]
  %136 = phi i32 [ %52, %110 ], [ %163, %162 ]
  %137 = icmp eq i64 %111, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 0
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %136
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %136
  %146 = select i1 %145, i32 %136, i32 %144
  br label %147

147:                                              ; preds = %133, %138, %142, %106
  %148 = phi i32 [ %52, %106 ], [ %134, %133 ], [ %136, %138 ], [ %146, %142 ]
  %149 = icmp eq i32 %148, %107
  br i1 %149, label %150, label %154

150:                                              ; preds = %45, %54, %147
  %151 = phi i32 [ %107, %147 ], [ %47, %45 ], [ %52, %54 ]
  %152 = phi i32 [ %109, %147 ], [ %49, %45 ], [ %56, %54 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %151)
  br label %156

154:                                              ; preds = %147
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

157:                                              ; preds = %127
  %158 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %129, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %128
  %161 = select i1 %160, i32 %128, i32 %159
  br label %162

162:                                              ; preds = %157, %127
  %163 = phi i32 [ %128, %127 ], [ %161, %157 ]
  %164 = add nuw nsw i64 %116, 2
  %165 = add i64 %118, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %133, label %115, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
