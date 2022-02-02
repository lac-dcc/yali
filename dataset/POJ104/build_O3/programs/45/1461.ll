; ModuleID = 'source-C-CXX/45/1461.c'
source_filename = "source-C-CXX/45/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %5) #3
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %39

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %36, %0
  %40 = phi i32 [ %38, %36 ], [ undef, %0 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %42, align 16, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %43
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %184

47:                                               ; preds = %39, %177
  %48 = phi i32 [ %181, %177 ], [ %44, %39 ]
  %49 = phi i32 [ %180, %177 ], [ %43, %39 ]
  %50 = phi i32 [ %179, %177 ], [ 1, %39 ]
  %51 = phi i32 [ %153, %177 ], [ 0, %39 ]
  %52 = phi i32 [ %178, %177 ], [ 0, %39 ]
  %53 = sext i32 %52 to i64
  %54 = add i32 %51, 1
  %55 = icmp slt i32 %54, %49
  br i1 %55, label %56, label %85

56:                                               ; preds = %47
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %81

61:                                               ; preds = %65
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %53, i64 %73
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79, !llvm.loop !13

65:                                               ; preds = %56, %61
  %66 = phi i32* [ %62, %61 ], [ %58, %56 ]
  %67 = phi i32 [ %69, %61 ], [ %50, %56 ]
  %68 = phi i64 [ %73, %61 ], [ %57, %56 ]
  %69 = add nsw i32 %67, 1
  store i32 1, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %53, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %61, label %77, !llvm.loop !13

77:                                               ; preds = %65
  %78 = trunc i64 %68 to i32
  br label %81

79:                                               ; preds = %61
  %80 = trunc i64 %68 to i32
  br label %81

81:                                               ; preds = %56, %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %51, %56 ]
  %83 = phi i32 [ %69, %77 ], [ %69, %79 ], [ %50, %56 ]
  %84 = load i32, i32* %4, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %47
  %86 = phi i32 [ %48, %47 ], [ %84, %81 ]
  %87 = phi i32 [ %51, %47 ], [ %82, %81 ]
  %88 = phi i32 [ %50, %47 ], [ %83, %81 ]
  %89 = sext i32 %87 to i64
  %90 = add i32 %52, 1
  %91 = icmp slt i32 %90, %86
  br i1 %91, label %92, label %121

92:                                               ; preds = %85
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %93, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %117

97:                                               ; preds = %101
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115, !llvm.loop !14

101:                                              ; preds = %92, %97
  %102 = phi i32* [ %98, %97 ], [ %94, %92 ]
  %103 = phi i32 [ %105, %97 ], [ %88, %92 ]
  %104 = phi i64 [ %109, %97 ], [ %93, %92 ]
  %105 = add nsw i32 %103, 1
  store i32 1, i32* %102, align 4, !tbaa !5
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %104, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i64 %104, 1
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %97, label %113, !llvm.loop !14

113:                                              ; preds = %101
  %114 = trunc i64 %104 to i32
  br label %117

115:                                              ; preds = %97
  %116 = trunc i64 %104 to i32
  br label %117

117:                                              ; preds = %92, %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %52, %92 ]
  %119 = phi i32 [ %105, %113 ], [ %105, %115 ], [ %88, %92 ]
  %120 = sext i32 %118 to i64
  br label %121

121:                                              ; preds = %117, %85
  %122 = phi i64 [ %120, %117 ], [ %53, %85 ]
  %123 = phi i32 [ %118, %117 ], [ %52, %85 ]
  %124 = phi i32 [ %119, %117 ], [ %88, %85 ]
  %125 = icmp sgt i32 %87, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = zext i32 %87 to i64
  %128 = add i32 %87, %124
  br label %129

129:                                              ; preds = %126, %138
  %130 = phi i64 [ %127, %126 ], [ %144, %138 ]
  %131 = phi i32 [ %124, %126 ], [ %139, %138 ]
  %132 = phi i32 [ %87, %126 ], [ %133, %138 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %122, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = add nsw i32 %131, 1
  store i32 1, i32* %135, align 4, !tbaa !5
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %122, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = icmp sgt i64 %130, 1
  %144 = add nsw i64 %130, -1
  br i1 %143, label %129, label %147, !llvm.loop !15

145:                                              ; preds = %129
  %146 = trunc i64 %130 to i32
  br label %147

147:                                              ; preds = %138, %145
  %148 = phi i32 [ %146, %145 ], [ 0, %138 ]
  %149 = phi i32 [ %131, %145 ], [ %128, %138 ]
  %150 = sext i32 %148 to i64
  br label %151

151:                                              ; preds = %147, %121
  %152 = phi i64 [ %150, %147 ], [ %89, %121 ]
  %153 = phi i32 [ %148, %147 ], [ %87, %121 ]
  %154 = phi i32 [ %149, %147 ], [ %124, %121 ]
  %155 = icmp sgt i32 %123, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = zext i32 %123 to i64
  %158 = add i32 %123, %154
  br label %159

159:                                              ; preds = %156, %168
  %160 = phi i64 [ %157, %156 ], [ %174, %168 ]
  %161 = phi i32 [ %154, %156 ], [ %169, %168 ]
  %162 = phi i32 [ %123, %156 ], [ %163, %168 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %164, i64 %152
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = add nsw i32 %161, 1
  store i32 1, i32* %165, align 4, !tbaa !5
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %164, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = icmp sgt i64 %160, 1
  %174 = add nsw i64 %160, -1
  br i1 %173, label %159, label %177, !llvm.loop !16

175:                                              ; preds = %159
  %176 = trunc i64 %160 to i32
  br label %177

177:                                              ; preds = %168, %175, %151
  %178 = phi i32 [ %123, %151 ], [ %176, %175 ], [ 0, %168 ]
  %179 = phi i32 [ %154, %151 ], [ %161, %175 ], [ %158, %168 ]
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = load i32, i32* %4, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %180
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %47, label %184, !llvm.loop !17

184:                                              ; preds = %177, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %5) #3
  ret i32 1
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
