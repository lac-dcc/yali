; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %17, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %9, %0 ], [ %30, %29 ]
  br label %37

37:                                               ; preds = %35, %178
  %38 = phi i32 [ %180, %178 ], [ %36, %35 ]
  %39 = phi i32 [ %186, %178 ], [ -1, %35 ]
  %40 = phi i32 [ %185, %178 ], [ 0, %35 ]
  %41 = phi i32 [ %184, %178 ], [ 0, %35 ]
  %42 = phi i64 [ %183, %178 ], [ 2, %35 ]
  %43 = phi i64 [ %82, %178 ], [ 1, %35 ]
  %44 = phi i32 [ %181, %178 ], [ 0, %35 ]
  %45 = add nsw i32 %38, 1
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %187, label %49

49:                                               ; preds = %37
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %43, %53
  br i1 %54, label %187, label %55

55:                                               ; preds = %49
  %56 = trunc i64 %43 to i32
  %57 = sub i32 1, %56
  %58 = add i32 %57, %50
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %43, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %43, %55 ]
  %63 = phi i32 [ %68, %61 ], [ %44, %55 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add i32 %57, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %62, %71
  br i1 %72, label %61, label %73, !llvm.loop !13

73:                                               ; preds = %61
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i32 [ %38, %55 ], [ %74, %73 ]
  %77 = phi i32 [ %44, %55 ], [ %68, %73 ]
  %78 = phi i32 [ %50, %55 ], [ %69, %73 ]
  %79 = mul nsw i32 %76, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %187

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %43, 1
  %83 = trunc i64 %43 to i32
  %84 = sub nsw i32 %76, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %43, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %81
  %88 = add i32 %57, %78
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nsw i32 %77, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %83
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %42, %96
  br i1 %97, label %98, label %113, !llvm.loop !14

98:                                               ; preds = %87, %98
  %99 = phi i32 [ %108, %98 ], [ %93, %87 ]
  %100 = phi i64 [ %101, %98 ], [ %42, %87 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add i32 %57, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = add nsw i32 %99, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %83
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %101, %111
  br i1 %112, label %98, label %113, !llvm.loop !14

113:                                              ; preds = %98, %87
  %114 = phi i32 [ %93, %87 ], [ %108, %98 ]
  %115 = phi i32 [ %94, %87 ], [ %109, %98 ]
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  br label %118

118:                                              ; preds = %113, %81
  %119 = phi i32 [ %117, %113 ], [ %79, %81 ]
  %120 = phi i32 [ %115, %113 ], [ %76, %81 ]
  %121 = phi i32 [ %116, %113 ], [ %78, %81 ]
  %122 = phi i32 [ %114, %113 ], [ %77, %81 ]
  %123 = icmp slt i32 %122, %119
  br i1 %123, label %124, label %187

124:                                              ; preds = %118
  %125 = add i32 %57, %121
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %43, %126
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  %129 = add i32 %121, %41
  %130 = sext i32 %129 to i64
  %131 = add i32 %122, %121
  %132 = add i32 %57, %120
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = icmp slt i64 %43, %130
  br i1 %137, label %138, label %148, !llvm.loop !15

138:                                              ; preds = %128, %138
  %139 = phi i64 [ %140, %138 ], [ %130, %128 ]
  %140 = add nsw i64 %139, -1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = add i32 %57, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = icmp sgt i64 %140, %43
  br i1 %147, label %138, label %148, !llvm.loop !15

148:                                              ; preds = %138, %128
  %149 = add i32 %131, %40
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  br label %153

153:                                              ; preds = %148, %124
  %154 = phi i32 [ %152, %148 ], [ %119, %124 ]
  %155 = phi i32 [ %151, %148 ], [ %120, %124 ]
  %156 = phi i32 [ %149, %148 ], [ %122, %124 ]
  %157 = icmp slt i32 %156, %154
  br i1 %157, label %158, label %187

158:                                              ; preds = %153
  %159 = sub nsw i32 %155, %83
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %43, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = add i32 %155, %39
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %164, %162 ], [ %171, %165 ]
  %167 = phi i32 [ %156, %162 ], [ %172, %165 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %43
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = add nsw i64 %166, -1
  %172 = add nsw i32 %167, 1
  %173 = icmp sgt i64 %171, %43
  br i1 %173, label %165, label %174, !llvm.loop !16

174:                                              ; preds = %165
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %175
  br label %178

178:                                              ; preds = %174, %158
  %179 = phi i32 [ %177, %174 ], [ %154, %158 ]
  %180 = phi i32 [ %176, %174 ], [ %155, %158 ]
  %181 = phi i32 [ %172, %174 ], [ %156, %158 ]
  %182 = icmp slt i32 %181, %179
  %183 = add nuw nsw i64 %42, 1
  %184 = add nsw i32 %41, -1
  %185 = add nsw i32 %40, -2
  %186 = add nsw i32 %39, -1
  br i1 %182, label %37, label %187, !llvm.loop !17

187:                                              ; preds = %37, %178, %153, %118, %75, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
