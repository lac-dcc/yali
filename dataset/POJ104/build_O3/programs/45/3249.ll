; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %9, %0 ]
  %13 = phi i64 [ %27, %31 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %25, %0
  %16 = mul nsw i32 %9, %8
  br label %38

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %11 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %15, !llvm.loop !11

31:                                               ; preds = %25
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

33:                                               ; preds = %167
  %34 = xor i32 %43, -1
  %35 = add nuw nsw i64 %41, 1
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %35, 99999
  br i1 %37, label %170, label %38, !llvm.loop !12

38:                                               ; preds = %15, %33
  %39 = phi i64 [ -1, %15 ], [ %45, %33 ]
  %40 = phi i64 [ 1, %15 ], [ %36, %33 ]
  %41 = phi i64 [ 0, %15 ], [ %35, %33 ]
  %42 = phi i32 [ 1, %15 ], [ %34, %33 ]
  %43 = phi i32 [ -1, %15 ], [ %46, %33 ]
  %44 = phi i32 [ 0, %15 ], [ %168, %33 ]
  %45 = add nsw i64 %39, 1
  %46 = add nsw i32 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %58, %51 ], [ %41, %38 ]
  %53 = phi i32 [ %57, %51 ], [ %44, %38 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %60, %45
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51, %38
  %64 = phi i32 [ %47, %38 ], [ %59, %51 ]
  %65 = phi i32 [ %44, %38 ], [ %57, %51 ]
  %66 = icmp eq i32 %65, %16
  br i1 %66, label %170, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %39, 2
  %69 = add nsw i32 %42, -2
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %71, %45
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %67
  %75 = add i32 %69, %64
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %65, 1
  %81 = add nuw nsw i64 %40, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %83, %45
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %101, !llvm.loop !14

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %96, %86 ], [ %81, %74 ]
  %88 = phi i32 [ %95, %86 ], [ %80, %74 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add i32 %69, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %88, 1
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %98, %45
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %86, %74, %67
  %102 = phi i32 [ %70, %67 ], [ %82, %74 ], [ %97, %86 ]
  %103 = phi i32 [ %65, %67 ], [ %80, %74 ], [ %95, %86 ]
  %104 = icmp eq i32 %103, %16
  br i1 %104, label %170, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %39, 3
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = trunc i64 %39 to i32
  %109 = sub i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %105
  %113 = trunc i64 %106 to i32
  %114 = add i32 %69, %102
  %115 = sext i32 %114 to i64
  %116 = sub nsw i32 %107, %113
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %103, 1
  %122 = add nuw nsw i32 %113, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sub i32 %123, %43
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %143, !llvm.loop !15

126:                                              ; preds = %112, %126
  %127 = phi i32 [ %140, %126 ], [ %123, %112 ]
  %128 = phi i32 [ %139, %126 ], [ %122, %112 ]
  %129 = phi i32 [ %138, %126 ], [ %121, %112 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add i32 %69, %130
  %132 = sext i32 %131 to i64
  %133 = sub nsw i32 %127, %128
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %138 = add nsw i32 %129, 1
  %139 = add nuw nsw i32 %128, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sub i32 %140, %43
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %126, label %143, !llvm.loop !15

143:                                              ; preds = %126, %112, %105
  %144 = phi i32 [ %103, %105 ], [ %121, %112 ], [ %138, %126 ]
  %145 = icmp eq i32 %144, %16
  br i1 %145, label %170, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %45
  %150 = icmp slt i64 %106, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = trunc i64 %106 to i32
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i32 [ %164, %153 ], [ %147, %151 ]
  %155 = phi i32 [ %163, %153 ], [ %152, %151 ]
  %156 = phi i32 [ %162, %153 ], [ %144, %151 ]
  %157 = sub nsw i32 %154, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %45
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  %162 = add nsw i32 %156, 1
  %163 = add nuw nsw i32 %155, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %46
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %153, label %167, !llvm.loop !16

167:                                              ; preds = %153, %146
  %168 = phi i32 [ %144, %146 ], [ %162, %153 ]
  %169 = icmp eq i32 %168, %16
  br i1 %169, label %170, label %33

170:                                              ; preds = %167, %143, %101, %63, %33
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
