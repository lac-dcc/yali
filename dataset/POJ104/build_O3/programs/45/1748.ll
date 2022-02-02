; ModuleID = 'source-C-CXX/45/1748.c'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 1, %2 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %15 ]
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %18, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %10, %2 ], [ %31, %30 ]
  br label %38

38:                                               ; preds = %36, %174
  %39 = phi i32 [ %176, %174 ], [ %37, %36 ]
  %40 = phi i32 [ %180, %174 ], [ -1, %36 ]
  %41 = phi i64 [ %179, %174 ], [ 2, %36 ]
  %42 = phi i64 [ %74, %174 ], [ 1, %36 ]
  %43 = phi i32 [ %75, %174 ], [ 1, %36 ]
  %44 = phi i32 [ %177, %174 ], [ 0, %36 ]
  %45 = icmp eq i64 %41, 52
  br i1 %45, label %181, label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = trunc i64 %42 to i32
  %49 = sub i32 1, %48
  %50 = add i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %42, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %60, %53 ], [ %42, %46 ]
  %55 = phi i32 [ %59, %53 ], [ %44, %46 ]
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add i32 %49, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %54, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %46
  %68 = phi i32 [ %39, %46 ], [ %66, %65 ]
  %69 = phi i32 [ %44, %46 ], [ %59, %65 ]
  %70 = phi i32 [ %47, %46 ], [ %61, %65 ]
  %71 = mul nsw i32 %68, %70
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %181, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %42, 1
  %75 = add nuw nsw i32 %43, 1
  %76 = sub nsw i32 1, %43
  %77 = add i32 %76, %68
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %42, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %73
  %81 = add i32 %49, %70
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %41, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %69, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add i32 %49, %87
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %41, %89
  br i1 %90, label %91, label %106, !llvm.loop !14

91:                                               ; preds = %80, %91
  %92 = phi i32 [ %101, %91 ], [ %86, %80 ]
  %93 = phi i64 [ %94, %91 ], [ %41, %80 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add i32 %49, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %92, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = add i32 %49, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %94, %104
  br i1 %105, label %91, label %106, !llvm.loop !14

106:                                              ; preds = %91, %80
  %107 = phi i32 [ %86, %80 ], [ %101, %91 ]
  %108 = phi i32 [ %87, %80 ], [ %102, %91 ]
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  br label %111

111:                                              ; preds = %106, %73
  %112 = phi i32 [ %110, %106 ], [ %71, %73 ]
  %113 = phi i32 [ %108, %106 ], [ %68, %73 ]
  %114 = phi i32 [ %109, %106 ], [ %70, %73 ]
  %115 = phi i32 [ %107, %106 ], [ %69, %73 ]
  %116 = icmp eq i32 %115, %112
  br i1 %116, label %181, label %117

117:                                              ; preds = %111
  %118 = trunc i64 %42 to i32
  %119 = sub nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %42, %120
  br i1 %121, label %149, label %122

122:                                              ; preds = %117
  %123 = add i32 %114, %40
  %124 = sext i32 %123 to i64
  %125 = add i32 %49, %113
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %126, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %115, 1
  %131 = icmp slt i64 %42, %124
  br i1 %131, label %132, label %144, !llvm.loop !15

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %142, %132 ], [ %130, %122 ]
  %134 = phi i64 [ %135, %132 ], [ %124, %122 ]
  %135 = add nsw i64 %134, -1
  %136 = load i32, i32* %4, align 4, !tbaa !5
  %137 = add i32 %49, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %138, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = add nsw i32 %133, 1
  %143 = icmp sgt i64 %135, %42
  br i1 %143, label %132, label %144, !llvm.loop !15

144:                                              ; preds = %132, %122
  %145 = phi i32 [ %130, %122 ], [ %142, %132 ]
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  br label %149

149:                                              ; preds = %144, %117
  %150 = phi i32 [ %148, %144 ], [ %112, %117 ]
  %151 = phi i32 [ %146, %144 ], [ %113, %117 ]
  %152 = phi i32 [ %145, %144 ], [ %115, %117 ]
  %153 = icmp eq i32 %152, %150
  br i1 %153, label %181, label %154

154:                                              ; preds = %149
  %155 = sub nsw i32 %151, %118
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %42, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = add i32 %151, %40
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %160, %158 ], [ %168, %161 ]
  %163 = phi i32 [ %152, %158 ], [ %167, %161 ]
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %162, i64 %42
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = add nsw i32 %163, 1
  %168 = add nsw i64 %162, -1
  %169 = icmp sgt i64 %168, %42
  br i1 %169, label %161, label %170, !llvm.loop !16

170:                                              ; preds = %161
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %171
  br label %174

174:                                              ; preds = %170, %154
  %175 = phi i32 [ %173, %170 ], [ %150, %154 ]
  %176 = phi i32 [ %171, %170 ], [ %151, %154 ]
  %177 = phi i32 [ %167, %170 ], [ %152, %154 ]
  %178 = icmp eq i32 %177, %175
  %179 = add nuw nsw i64 %41, 1
  %180 = add nsw i32 %40, -1
  br i1 %178, label %181, label %38, !llvm.loop !17

181:                                              ; preds = %174, %149, %111, %67, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
