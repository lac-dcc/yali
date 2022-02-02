; ModuleID = 'source-C-CXX/43/379.c'
source_filename = "source-C-CXX/43/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  br label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ 1, %1 ], [ %8, %5 ]
  %7 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %8 = mul nsw i32 %6, 10
  %9 = add nuw nsw i32 %7, 1
  %10 = icmp ugt i32 %8, %4
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %23, %11 ], [ %4, %5 ]
  %13 = phi i32 [ %17, %11 ], [ %8, %5 ]
  %14 = phi i32 [ %21, %11 ], [ 1, %5 ]
  %15 = phi i32 [ %24, %11 ], [ %9, %5 ]
  %16 = phi i32 [ %20, %11 ], [ 0, %5 ]
  %17 = sdiv i32 %13, 10
  %18 = sdiv i32 %12, %17
  %19 = mul nsw i32 %18, %14
  %20 = add nsw i32 %19, %16
  %21 = mul nsw i32 %14, 10
  %22 = mul nsw i32 %18, %17
  %23 = srem i32 %12, %17
  %24 = add nsw i32 %15, -1
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %11, label %26, !llvm.loop !7

26:                                               ; preds = %11
  %27 = sub nsw i32 0, %20
  %28 = select i1 %2, i32 %27, i32 %20
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !8
  %16 = icmp slt i32 %15, 0
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i32 [ 1, %0 ], [ %22, %19 ]
  %21 = phi i32 [ 0, %0 ], [ %23, %19 ]
  %22 = mul nsw i32 %20, 10
  %23 = add nuw nsw i32 %21, 1
  %24 = icmp ugt i32 %22, %18
  br i1 %24, label %25, label %19, !llvm.loop !5

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %37, %25 ], [ %18, %19 ]
  %27 = phi i32 [ %31, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %35, %25 ], [ 1, %19 ]
  %29 = phi i32 [ %38, %25 ], [ %23, %19 ]
  %30 = phi i32 [ %34, %25 ], [ 0, %19 ]
  %31 = sdiv i32 %27, 10
  %32 = sdiv i32 %26, %31
  %33 = mul nsw i32 %32, %28
  %34 = add nsw i32 %33, %30
  %35 = mul nsw i32 %28, 10
  %36 = mul nsw i32 %32, %31
  %37 = srem i32 %26, %31
  %38 = add nsw i32 %29, -1
  %39 = icmp sgt i32 %29, 1
  br i1 %39, label %25, label %40, !llvm.loop !7

40:                                               ; preds = %25
  %41 = sub nsw i32 0, %34
  %42 = select i1 %16, i32 %41, i32 %34
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %5, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  %46 = sub nsw i32 0, %44
  %47 = select i1 %45, i32 %46, i32 %44
  br label %48

48:                                               ; preds = %48, %40
  %49 = phi i32 [ 1, %40 ], [ %51, %48 ]
  %50 = phi i32 [ 0, %40 ], [ %52, %48 ]
  %51 = mul nsw i32 %49, 10
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp ugt i32 %51, %47
  br i1 %53, label %54, label %48, !llvm.loop !5

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %66, %54 ], [ %47, %48 ]
  %56 = phi i32 [ %60, %54 ], [ %51, %48 ]
  %57 = phi i32 [ %64, %54 ], [ 1, %48 ]
  %58 = phi i32 [ %67, %54 ], [ %52, %48 ]
  %59 = phi i32 [ %63, %54 ], [ 0, %48 ]
  %60 = sdiv i32 %56, 10
  %61 = sdiv i32 %55, %60
  %62 = mul nsw i32 %61, %57
  %63 = add nsw i32 %62, %59
  %64 = mul nsw i32 %57, 10
  %65 = mul nsw i32 %61, %60
  %66 = srem i32 %55, %60
  %67 = add nsw i32 %58, -1
  %68 = icmp sgt i32 %58, 1
  br i1 %68, label %54, label %69, !llvm.loop !7

69:                                               ; preds = %54
  %70 = sub nsw i32 0, %63
  %71 = select i1 %45, i32 %70, i32 %63
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %7, align 8, !tbaa !8
  %74 = icmp slt i32 %73, 0
  %75 = sub nsw i32 0, %73
  %76 = select i1 %74, i32 %75, i32 %73
  br label %77

77:                                               ; preds = %77, %69
  %78 = phi i32 [ 1, %69 ], [ %80, %77 ]
  %79 = phi i32 [ 0, %69 ], [ %81, %77 ]
  %80 = mul nsw i32 %78, 10
  %81 = add nuw nsw i32 %79, 1
  %82 = icmp ugt i32 %80, %76
  br i1 %82, label %83, label %77, !llvm.loop !5

83:                                               ; preds = %77, %83
  %84 = phi i32 [ %95, %83 ], [ %76, %77 ]
  %85 = phi i32 [ %89, %83 ], [ %80, %77 ]
  %86 = phi i32 [ %93, %83 ], [ 1, %77 ]
  %87 = phi i32 [ %96, %83 ], [ %81, %77 ]
  %88 = phi i32 [ %92, %83 ], [ 0, %77 ]
  %89 = sdiv i32 %85, 10
  %90 = sdiv i32 %84, %89
  %91 = mul nsw i32 %90, %86
  %92 = add nsw i32 %91, %88
  %93 = mul nsw i32 %86, 10
  %94 = mul nsw i32 %90, %89
  %95 = srem i32 %84, %89
  %96 = add nsw i32 %87, -1
  %97 = icmp sgt i32 %87, 1
  br i1 %97, label %83, label %98, !llvm.loop !7

98:                                               ; preds = %83
  %99 = sub nsw i32 0, %92
  %100 = select i1 %74, i32 %99, i32 %92
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %9, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 0
  %104 = sub nsw i32 0, %102
  %105 = select i1 %103, i32 %104, i32 %102
  br label %106

106:                                              ; preds = %106, %98
  %107 = phi i32 [ 1, %98 ], [ %109, %106 ]
  %108 = phi i32 [ 0, %98 ], [ %110, %106 ]
  %109 = mul nsw i32 %107, 10
  %110 = add nuw nsw i32 %108, 1
  %111 = icmp ugt i32 %109, %105
  br i1 %111, label %112, label %106, !llvm.loop !5

112:                                              ; preds = %106, %112
  %113 = phi i32 [ %124, %112 ], [ %105, %106 ]
  %114 = phi i32 [ %118, %112 ], [ %109, %106 ]
  %115 = phi i32 [ %122, %112 ], [ 1, %106 ]
  %116 = phi i32 [ %125, %112 ], [ %110, %106 ]
  %117 = phi i32 [ %121, %112 ], [ 0, %106 ]
  %118 = sdiv i32 %114, 10
  %119 = sdiv i32 %113, %118
  %120 = mul nsw i32 %119, %115
  %121 = add nsw i32 %120, %117
  %122 = mul nsw i32 %115, 10
  %123 = mul nsw i32 %119, %118
  %124 = srem i32 %113, %118
  %125 = add nsw i32 %116, -1
  %126 = icmp sgt i32 %116, 1
  br i1 %126, label %112, label %127, !llvm.loop !7

127:                                              ; preds = %112
  %128 = sub nsw i32 0, %121
  %129 = select i1 %103, i32 %128, i32 %121
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %11, align 16, !tbaa !8
  %132 = icmp slt i32 %131, 0
  %133 = sub nsw i32 0, %131
  %134 = select i1 %132, i32 %133, i32 %131
  br label %135

135:                                              ; preds = %135, %127
  %136 = phi i32 [ 1, %127 ], [ %138, %135 ]
  %137 = phi i32 [ 0, %127 ], [ %139, %135 ]
  %138 = mul nsw i32 %136, 10
  %139 = add nuw nsw i32 %137, 1
  %140 = icmp ugt i32 %138, %134
  br i1 %140, label %141, label %135, !llvm.loop !5

141:                                              ; preds = %135, %141
  %142 = phi i32 [ %153, %141 ], [ %134, %135 ]
  %143 = phi i32 [ %147, %141 ], [ %138, %135 ]
  %144 = phi i32 [ %151, %141 ], [ 1, %135 ]
  %145 = phi i32 [ %154, %141 ], [ %139, %135 ]
  %146 = phi i32 [ %150, %141 ], [ 0, %135 ]
  %147 = sdiv i32 %143, 10
  %148 = sdiv i32 %142, %147
  %149 = mul nsw i32 %148, %144
  %150 = add nsw i32 %149, %146
  %151 = mul nsw i32 %144, 10
  %152 = mul nsw i32 %148, %147
  %153 = srem i32 %142, %147
  %154 = add nsw i32 %145, -1
  %155 = icmp sgt i32 %145, 1
  br i1 %155, label %141, label %156, !llvm.loop !7

156:                                              ; preds = %141
  %157 = sub nsw i32 0, %150
  %158 = select i1 %132, i32 %157, i32 %150
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %13, align 4, !tbaa !8
  %161 = icmp slt i32 %160, 0
  %162 = sub nsw i32 0, %160
  %163 = select i1 %161, i32 %162, i32 %160
  br label %164

164:                                              ; preds = %164, %156
  %165 = phi i32 [ 1, %156 ], [ %167, %164 ]
  %166 = phi i32 [ 0, %156 ], [ %168, %164 ]
  %167 = mul nsw i32 %165, 10
  %168 = add nuw nsw i32 %166, 1
  %169 = icmp ugt i32 %167, %163
  br i1 %169, label %170, label %164, !llvm.loop !5

170:                                              ; preds = %164, %170
  %171 = phi i32 [ %182, %170 ], [ %163, %164 ]
  %172 = phi i32 [ %176, %170 ], [ %167, %164 ]
  %173 = phi i32 [ %180, %170 ], [ 1, %164 ]
  %174 = phi i32 [ %183, %170 ], [ %168, %164 ]
  %175 = phi i32 [ %179, %170 ], [ 0, %164 ]
  %176 = sdiv i32 %172, 10
  %177 = sdiv i32 %171, %176
  %178 = mul nsw i32 %177, %173
  %179 = add nsw i32 %178, %175
  %180 = mul nsw i32 %173, 10
  %181 = mul nsw i32 %177, %176
  %182 = srem i32 %171, %176
  %183 = add nsw i32 %174, -1
  %184 = icmp sgt i32 %174, 1
  br i1 %184, label %170, label %185, !llvm.loop !7

185:                                              ; preds = %170
  %186 = sub nsw i32 0, %179
  %187 = select i1 %161, i32 %186, i32 %179
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
