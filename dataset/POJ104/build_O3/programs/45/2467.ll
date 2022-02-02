; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %47

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %182, %158
  %39 = phi i32 [ %159, %158 ], [ %185, %182 ]
  %40 = phi i32 [ %160, %158 ], [ %171, %182 ]
  %41 = add nsw i32 %39, 1
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %92, %43
  %45 = add nuw nsw i64 %50, 1
  %46 = add nsw i32 %49, -1
  br i1 %44, label %47, label %65, !llvm.loop !13

47:                                               ; preds = %20, %38
  %48 = phi i32 [ %39, %38 ], [ %21, %20 ]
  %49 = phi i32 [ %46, %38 ], [ -2, %20 ]
  %50 = phi i64 [ %45, %38 ], [ 1, %20 ]
  %51 = phi i64 [ %92, %38 ], [ 0, %20 ]
  %52 = phi i32 [ %94, %38 ], [ 0, %20 ]
  %53 = phi i32 [ %93, %38 ], [ 0, %20 ]
  %54 = phi i32 [ %40, %38 ], [ 0, %20 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = trunc i64 %51 to i32
  %62 = sub nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %51, %63
  br i1 %64, label %66, label %88

65:                                               ; preds = %47, %38, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

66:                                               ; preds = %60, %81
  %67 = phi i32 [ %87, %81 ], [ %48, %60 ]
  %68 = phi i64 [ %82, %81 ], [ %51, %60 ]
  %69 = phi i32 [ %83, %81 ], [ %55, %60 ]
  %70 = phi i32 [ %71, %81 ], [ %54, %60 ]
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %67, %69
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = icmp slt i32 %71, %72
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %66
  %77 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %79)
  br label %81

81:                                               ; preds = %76, %74
  %82 = add nuw nsw i64 %68, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %61
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %86, label %66, label %88, !llvm.loop !14

88:                                               ; preds = %81, %60
  %89 = phi i32 [ %48, %60 ], [ %87, %81 ]
  %90 = phi i32 [ %55, %60 ], [ %83, %81 ]
  %91 = phi i32 [ %54, %60 ], [ %71, %81 ]
  %92 = add nuw nsw i64 %51, 1
  %93 = add nuw nsw i32 %53, 1
  %94 = xor i32 %53, -1
  %95 = sub nsw i32 %89, %61
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %88, %115
  %99 = phi i32 [ %121, %115 ], [ %90, %88 ]
  %100 = phi i64 [ %116, %115 ], [ %50, %88 ]
  %101 = phi i32 [ %117, %115 ], [ %89, %88 ]
  %102 = phi i32 [ %103, %115 ], [ %91, %88 ]
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %99, %101
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = icmp slt i32 %103, %104
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %98
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %106 ]
  %110 = add i32 %99, %94
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 %113)
  br label %115

115:                                              ; preds = %108, %106
  %116 = add nuw nsw i64 %100, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sub nsw i32 %117, %61
  %119 = trunc i64 %116 to i32
  %120 = icmp sgt i32 %118, %119
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %120, label %98, label %122, !llvm.loop !15

122:                                              ; preds = %115, %88
  %123 = phi i32 [ %89, %88 ], [ %117, %115 ]
  %124 = phi i32 [ %90, %88 ], [ %121, %115 ]
  %125 = phi i32 [ %91, %88 ], [ %103, %115 ]
  %126 = add nsw i32 %52, -2
  %127 = add i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %51, %128
  br i1 %129, label %158, label %130

130:                                              ; preds = %122
  %131 = add i32 %124, %49
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %152, %130
  %134 = phi i32 [ %124, %130 ], [ %155, %152 ]
  %135 = phi i32 [ %123, %130 ], [ %154, %152 ]
  %136 = phi i64 [ %132, %130 ], [ %153, %152 ]
  %137 = phi i32 [ %125, %130 ], [ %138, %152 ]
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %134, %135
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = icmp slt i32 %138, %139
  br i1 %142, label %143, label %150

143:                                              ; preds = %141, %133
  %144 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %141 ]
  %145 = add i32 %135, %94
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %144, i32 %148)
  br label %150

150:                                              ; preds = %143, %141
  %151 = icmp sgt i64 %136, %51
  br i1 %151, label %152, label %156, !llvm.loop !16

152:                                              ; preds = %150
  %153 = add nsw i64 %136, -1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

156:                                              ; preds = %150
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %122
  %159 = phi i32 [ %123, %122 ], [ %157, %156 ]
  %160 = phi i32 [ %125, %122 ], [ %138, %156 ]
  %161 = add i32 %126, %159
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %51, %162
  br i1 %163, label %164, label %38

164:                                              ; preds = %158
  %165 = add i32 %159, %49
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %182, %164
  %168 = phi i32 [ %159, %164 ], [ %185, %182 ]
  %169 = phi i64 [ %166, %164 ], [ %183, %182 ]
  %170 = phi i32 [ %160, %164 ], [ %171, %182 ]
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %168
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = icmp slt i32 %171, %173
  br i1 %176, label %177, label %182

177:                                              ; preds = %175, %167
  %178 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %167 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %175 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %51
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %178, i32 %180)
  br label %182

182:                                              ; preds = %177, %175
  %183 = add nsw i64 %169, -1
  %184 = icmp sgt i64 %183, %51
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %184, label %167, label %38, !llvm.loop !17
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
