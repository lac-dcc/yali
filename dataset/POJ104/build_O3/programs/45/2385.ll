; ModuleID = 'source-C-CXX/45/2385.c'
source_filename = "source-C-CXX/45/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %180

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %173
  %40 = phi i32 [ %174, %173 ], [ %19, %18 ]
  %41 = phi i32 [ %175, %173 ], [ %20, %18 ]
  %42 = phi i64 [ %177, %173 ], [ 0, %18 ]
  %43 = phi i32 [ %176, %173 ], [ 0, %18 ]
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %55, label %47

45:                                               ; preds = %67
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ]
  %49 = phi i32 [ %41, %39 ], [ %68, %45 ]
  %50 = phi i32 [ %41, %39 ], [ %69, %45 ]
  %51 = phi i32 [ %43, %39 ], [ %70, %45 ]
  %52 = trunc i64 %42 to i32
  %53 = xor i32 %52, -1
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %81, label %74

55:                                               ; preds = %39, %67
  %56 = phi i32 [ %68, %67 ], [ %41, %39 ]
  %57 = phi i32 [ %69, %67 ], [ %41, %39 ]
  %58 = phi i64 [ %71, %67 ], [ 0, %39 ]
  %59 = phi i32 [ %70, %67 ], [ %43, %39 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  store i32 0, i32* %60, align 4, !tbaa !5
  %65 = add nsw i32 %59, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %55, %63
  %68 = phi i32 [ %66, %63 ], [ %56, %55 ]
  %69 = phi i32 [ %66, %63 ], [ %57, %55 ]
  %70 = phi i32 [ %65, %63 ], [ %59, %55 ]
  %71 = add nuw nsw i64 %58, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %55, label %45, !llvm.loop !13

74:                                               ; preds = %101, %47
  %75 = phi i32 [ %48, %47 ], [ %102, %101 ]
  %76 = phi i32 [ %49, %47 ], [ %103, %101 ]
  %77 = phi i32 [ %48, %47 ], [ %104, %101 ]
  %78 = phi i32 [ %50, %47 ], [ %105, %101 ]
  %79 = phi i32 [ %51, %47 ], [ %106, %101 ]
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %110, label %116

81:                                               ; preds = %47, %101
  %82 = phi i32 [ %102, %101 ], [ %48, %47 ]
  %83 = phi i32 [ %103, %101 ], [ %49, %47 ]
  %84 = phi i32 [ %104, %101 ], [ %48, %47 ]
  %85 = phi i32 [ %105, %101 ], [ %50, %47 ]
  %86 = phi i64 [ %107, %101 ], [ 0, %47 ]
  %87 = phi i32 [ %106, %101 ], [ %51, %47 ]
  %88 = add i32 %85, %53
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %81
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add i32 %95, %53
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %87, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %81, %93
  %102 = phi i32 [ %100, %93 ], [ %82, %81 ]
  %103 = phi i32 [ %95, %93 ], [ %83, %81 ]
  %104 = phi i32 [ %100, %93 ], [ %84, %81 ]
  %105 = phi i32 [ %95, %93 ], [ %85, %81 ]
  %106 = phi i32 [ %99, %93 ], [ %87, %81 ]
  %107 = add nuw nsw i64 %86, 1
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %81, label %74, !llvm.loop !14

110:                                              ; preds = %140, %74
  %111 = phi i32 [ %75, %74 ], [ %141, %140 ]
  %112 = phi i32 [ %76, %74 ], [ %142, %140 ]
  %113 = phi i32 [ %77, %74 ], [ %144, %140 ]
  %114 = phi i32 [ %79, %74 ], [ %145, %140 ]
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %173, label %148

116:                                              ; preds = %74, %140
  %117 = phi i32 [ %141, %140 ], [ %75, %74 ]
  %118 = phi i32 [ %142, %140 ], [ %76, %74 ]
  %119 = phi i32 [ %143, %140 ], [ %78, %74 ]
  %120 = phi i32 [ %144, %140 ], [ %77, %74 ]
  %121 = phi i32 [ %145, %140 ], [ %79, %74 ]
  %122 = phi i32 [ %146, %140 ], [ 1, %74 ]
  %123 = add i32 %120, %53
  %124 = sext i32 %123 to i64
  %125 = sub nsw i32 %119, %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %116
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add i32 %132, %53
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %122
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %121, 1
  br label %140

140:                                              ; preds = %116, %130
  %141 = phi i32 [ %132, %130 ], [ %117, %116 ]
  %142 = phi i32 [ %135, %130 ], [ %118, %116 ]
  %143 = phi i32 [ %135, %130 ], [ %119, %116 ]
  %144 = phi i32 [ %132, %130 ], [ %120, %116 ]
  %145 = phi i32 [ %139, %130 ], [ %121, %116 ]
  %146 = add nuw nsw i32 %122, 1
  %147 = icmp sgt i32 %143, %122
  br i1 %147, label %116, label %110, !llvm.loop !15

148:                                              ; preds = %110, %165
  %149 = phi i32 [ %166, %165 ], [ %111, %110 ]
  %150 = phi i32 [ %167, %165 ], [ %113, %110 ]
  %151 = phi i32 [ %168, %165 ], [ %114, %110 ]
  %152 = phi i32 [ %169, %165 ], [ 1, %110 ]
  %153 = sub nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %42
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %152
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %162, i64 %42
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %151, 1
  br label %165

165:                                              ; preds = %148, %158
  %166 = phi i32 [ %160, %158 ], [ %149, %148 ]
  %167 = phi i32 [ %160, %158 ], [ %150, %148 ]
  %168 = phi i32 [ %164, %158 ], [ %151, %148 ]
  %169 = add nuw nsw i32 %152, 1
  %170 = icmp sgt i32 %167, %152
  br i1 %170, label %148, label %171, !llvm.loop !16

171:                                              ; preds = %165
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %110
  %174 = phi i32 [ %111, %110 ], [ %166, %171 ]
  %175 = phi i32 [ %112, %110 ], [ %172, %171 ]
  %176 = phi i32 [ %114, %110 ], [ %168, %171 ]
  %177 = add nuw i64 %42, 1
  %178 = mul nsw i32 %174, %175
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %39, label %180, !llvm.loop !17

180:                                              ; preds = %173, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
