; ModuleID = 'source-C-CXX/43/429.c'
source_filename = "source-C-CXX/43/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 10
  %8 = add nuw nsw i32 %5, 1
  %9 = add nsw i32 %7, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  br label %13

13:                                               ; preds = %11, %22
  %14 = phi i32 [ %24, %22 ], [ %12, %11 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %11 ]
  %16 = phi i32 [ %18, %22 ], [ %0, %11 ]
  %17 = srem i32 %16, 10
  %18 = sdiv i32 %16, 10
  %19 = add nsw i32 %15, %17
  %20 = add i32 %16, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = mul nsw i32 %19, 10
  %24 = add nsw i32 %14, -1
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %13, label %26, !llvm.loop !7

26:                                               ; preds = %22, %13
  %27 = phi i32 [ %19, %13 ], [ %23, %22 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = add i32 %4, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %14, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %10, %7 ], [ %4, %0 ]
  %10 = sdiv i32 %9, 10
  %11 = add nuw nsw i32 %8, 1
  %12 = add nsw i32 %10, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7, %0
  %15 = phi i32 [ 0, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %25
  %17 = phi i32 [ %27, %25 ], [ %15, %14 ]
  %18 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %19 = phi i32 [ %21, %25 ], [ %4, %14 ]
  %20 = srem i32 %19, 10
  %21 = sdiv i32 %19, 10
  %22 = add nsw i32 %20, %18
  %23 = add i32 %19, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = mul nsw i32 %22, 10
  %27 = add nsw i32 %17, -1
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %16, label %29, !llvm.loop !7

29:                                               ; preds = %16, %25
  %30 = phi i32 [ %22, %16 ], [ %26, %25 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = add i32 %33, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %43, label %36

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %40, %36 ], [ 0, %29 ]
  %38 = phi i32 [ %39, %36 ], [ %33, %29 ]
  %39 = sdiv i32 %38, 10
  %40 = add nuw nsw i32 %37, 1
  %41 = add nsw i32 %39, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %43, label %36, !llvm.loop !5

43:                                               ; preds = %36, %29
  %44 = phi i32 [ 0, %29 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi i32 [ %56, %54 ], [ %44, %43 ]
  %47 = phi i32 [ %55, %54 ], [ 0, %43 ]
  %48 = phi i32 [ %50, %54 ], [ %33, %43 ]
  %49 = srem i32 %48, 10
  %50 = sdiv i32 %48, 10
  %51 = add nsw i32 %49, %47
  %52 = add i32 %48, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %46, -1
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %45, label %58, !llvm.loop !7

58:                                               ; preds = %54, %45
  %59 = phi i32 [ %51, %45 ], [ %55, %54 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %62 = load i32, i32* %1, align 4, !tbaa !8
  %63 = add i32 %62, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %72, label %65

65:                                               ; preds = %58, %65
  %66 = phi i32 [ %69, %65 ], [ 0, %58 ]
  %67 = phi i32 [ %68, %65 ], [ %62, %58 ]
  %68 = sdiv i32 %67, 10
  %69 = add nuw nsw i32 %66, 1
  %70 = add nsw i32 %68, 9
  %71 = icmp ult i32 %70, 19
  br i1 %71, label %72, label %65, !llvm.loop !5

72:                                               ; preds = %65, %58
  %73 = phi i32 [ 0, %58 ], [ %69, %65 ]
  br label %74

74:                                               ; preds = %72, %83
  %75 = phi i32 [ %85, %83 ], [ %73, %72 ]
  %76 = phi i32 [ %84, %83 ], [ 0, %72 ]
  %77 = phi i32 [ %79, %83 ], [ %62, %72 ]
  %78 = srem i32 %77, 10
  %79 = sdiv i32 %77, 10
  %80 = add nsw i32 %78, %76
  %81 = add i32 %77, 9
  %82 = icmp ult i32 %81, 19
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = mul nsw i32 %80, 10
  %85 = add nsw i32 %75, -1
  %86 = icmp sgt i32 %75, 0
  br i1 %86, label %74, label %87, !llvm.loop !7

87:                                               ; preds = %83, %74
  %88 = phi i32 [ %80, %74 ], [ %84, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %91 = load i32, i32* %1, align 4, !tbaa !8
  %92 = add i32 %91, 9
  %93 = icmp ult i32 %92, 19
  br i1 %93, label %101, label %94

94:                                               ; preds = %87, %94
  %95 = phi i32 [ %98, %94 ], [ 0, %87 ]
  %96 = phi i32 [ %97, %94 ], [ %91, %87 ]
  %97 = sdiv i32 %96, 10
  %98 = add nuw nsw i32 %95, 1
  %99 = add nsw i32 %97, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %101, label %94, !llvm.loop !5

101:                                              ; preds = %94, %87
  %102 = phi i32 [ 0, %87 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %101, %112
  %104 = phi i32 [ %114, %112 ], [ %102, %101 ]
  %105 = phi i32 [ %113, %112 ], [ 0, %101 ]
  %106 = phi i32 [ %108, %112 ], [ %91, %101 ]
  %107 = srem i32 %106, 10
  %108 = sdiv i32 %106, 10
  %109 = add nsw i32 %107, %105
  %110 = add i32 %106, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = mul nsw i32 %109, 10
  %114 = add nsw i32 %104, -1
  %115 = icmp sgt i32 %104, 0
  br i1 %115, label %103, label %116, !llvm.loop !7

116:                                              ; preds = %112, %103
  %117 = phi i32 [ %109, %103 ], [ %113, %112 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %120 = load i32, i32* %1, align 4, !tbaa !8
  %121 = add i32 %120, 9
  %122 = icmp ult i32 %121, 19
  br i1 %122, label %130, label %123

123:                                              ; preds = %116, %123
  %124 = phi i32 [ %127, %123 ], [ 0, %116 ]
  %125 = phi i32 [ %126, %123 ], [ %120, %116 ]
  %126 = sdiv i32 %125, 10
  %127 = add nuw nsw i32 %124, 1
  %128 = add nsw i32 %126, 9
  %129 = icmp ult i32 %128, 19
  br i1 %129, label %130, label %123, !llvm.loop !5

130:                                              ; preds = %123, %116
  %131 = phi i32 [ 0, %116 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %130, %141
  %133 = phi i32 [ %143, %141 ], [ %131, %130 ]
  %134 = phi i32 [ %142, %141 ], [ 0, %130 ]
  %135 = phi i32 [ %137, %141 ], [ %120, %130 ]
  %136 = srem i32 %135, 10
  %137 = sdiv i32 %135, 10
  %138 = add nsw i32 %136, %134
  %139 = add i32 %135, 9
  %140 = icmp ult i32 %139, 19
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = mul nsw i32 %138, 10
  %143 = add nsw i32 %133, -1
  %144 = icmp sgt i32 %133, 0
  br i1 %144, label %132, label %145, !llvm.loop !7

145:                                              ; preds = %141, %132
  %146 = phi i32 [ %138, %132 ], [ %142, %141 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %149 = load i32, i32* %1, align 4, !tbaa !8
  %150 = add i32 %149, 9
  %151 = icmp ult i32 %150, 19
  br i1 %151, label %159, label %152

152:                                              ; preds = %145, %152
  %153 = phi i32 [ %156, %152 ], [ 0, %145 ]
  %154 = phi i32 [ %155, %152 ], [ %149, %145 ]
  %155 = sdiv i32 %154, 10
  %156 = add nuw nsw i32 %153, 1
  %157 = add nsw i32 %155, 9
  %158 = icmp ult i32 %157, 19
  br i1 %158, label %159, label %152, !llvm.loop !5

159:                                              ; preds = %152, %145
  %160 = phi i32 [ 0, %145 ], [ %156, %152 ]
  br label %161

161:                                              ; preds = %159, %170
  %162 = phi i32 [ %172, %170 ], [ %160, %159 ]
  %163 = phi i32 [ %171, %170 ], [ 0, %159 ]
  %164 = phi i32 [ %166, %170 ], [ %149, %159 ]
  %165 = srem i32 %164, 10
  %166 = sdiv i32 %164, 10
  %167 = add nsw i32 %165, %163
  %168 = add i32 %164, 9
  %169 = icmp ult i32 %168, 19
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = mul nsw i32 %167, 10
  %172 = add nsw i32 %162, -1
  %173 = icmp sgt i32 %162, 0
  br i1 %173, label %161, label %174, !llvm.loop !7

174:                                              ; preds = %170, %161
  %175 = phi i32 [ %167, %161 ], [ %171, %170 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
