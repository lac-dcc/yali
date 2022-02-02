; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = icmp sgt i32 %20, -1
  %22 = icmp sgt i32 %19, -1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %48, label %177

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %170
  %41 = add nsw i32 %174, 1
  %42 = shl nuw nsw i32 %92, 1
  %43 = icmp sle i32 %42, %173
  %44 = icmp sle i32 %42, %172
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw i64 %52, 1
  %47 = add i32 %51, -1
  br i1 %45, label %48, label %177, !llvm.loop !13

48:                                               ; preds = %18, %40
  %49 = phi i32 [ %172, %40 ], [ %19, %18 ]
  %50 = phi i32 [ %173, %40 ], [ %20, %18 ]
  %51 = phi i32 [ %47, %40 ], [ -2, %18 ]
  %52 = phi i64 [ %46, %40 ], [ 1, %18 ]
  %53 = phi i64 [ %85, %40 ], [ 0, %18 ]
  %54 = phi i32 [ %58, %40 ], [ 0, %18 ]
  %55 = phi i32 [ %175, %40 ], [ 0, %18 ]
  %56 = phi i32 [ %41, %40 ], [ 0, %18 ]
  %57 = trunc i64 %53 to i32
  %58 = xor i32 %57, -1
  %59 = sext i32 %56 to i64
  %60 = add i32 %49, %58
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %53, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %48, %63
  %64 = phi i64 [ %70, %63 ], [ %53, %48 ]
  %65 = phi i32 [ %69, %63 ], [ %55, %48 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nsw i32 %65, 1
  %70 = add nuw i64 %64, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add i32 %71, %58
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %64, %73
  br i1 %74, label %63, label %75, !llvm.loop !14

75:                                               ; preds = %63
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %48
  %78 = phi i32 [ %49, %48 ], [ %71, %75 ]
  %79 = phi i32 [ %50, %48 ], [ %76, %75 ]
  %80 = phi i64 [ %53, %48 ], [ %70, %75 ]
  %81 = phi i32 [ %55, %48 ], [ %69, %75 ]
  %82 = mul nsw i32 %79, %78
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %177, label %84

84:                                               ; preds = %77
  %85 = add nuw i64 %53, 1
  %86 = shl i64 %80, 32
  %87 = add i64 %86, -4294967296
  %88 = ashr exact i64 %87, 32
  %89 = add i32 %79, %58
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %53, %90
  %92 = trunc i64 %85 to i32
  br i1 %91, label %93, label %108

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %100, %93 ], [ %52, %84 ]
  %95 = phi i32 [ %99, %93 ], [ %81, %84 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %95, 1
  %100 = add i64 %94, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add i32 %101, %58
  %103 = trunc i64 %94 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %93, label %105, !llvm.loop !15

105:                                              ; preds = %93
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %101
  br label %108

108:                                              ; preds = %105, %84
  %109 = phi i32 [ %107, %105 ], [ %82, %84 ]
  %110 = phi i32 [ %106, %105 ], [ %78, %84 ]
  %111 = phi i32 [ %101, %105 ], [ %79, %84 ]
  %112 = phi i64 [ %100, %105 ], [ %85, %84 ]
  %113 = phi i32 [ %99, %105 ], [ %81, %84 ]
  %114 = icmp eq i32 %113, %109
  br i1 %114, label %177, label %115

115:                                              ; preds = %108
  %116 = add i32 %54, -2
  %117 = add i32 %116, %110
  %118 = shl i64 %112, 32
  %119 = add i64 %118, -4294967296
  %120 = ashr exact i64 %119, 32
  %121 = sext i32 %117 to i64
  %122 = icmp sgt i64 %53, %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %115
  %124 = add i32 %110, %51
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %125, %123 ], [ %133, %126 ]
  %128 = phi i32 [ %113, %123 ], [ %132, %126 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %128, 1
  %133 = add nsw i64 %127, -1
  %134 = icmp sgt i64 %127, %53
  br i1 %134, label %126, label %135, !llvm.loop !16

135:                                              ; preds = %126
  %136 = trunc i64 %133 to i32
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %137
  br label %140

140:                                              ; preds = %135, %115
  %141 = phi i32 [ %139, %135 ], [ %109, %115 ]
  %142 = phi i32 [ %138, %135 ], [ %110, %115 ]
  %143 = phi i32 [ %137, %135 ], [ %111, %115 ]
  %144 = phi i32 [ %136, %135 ], [ %117, %115 ]
  %145 = phi i32 [ %132, %135 ], [ %113, %115 ]
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %177, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %144, 1
  %149 = add i32 %116, %143
  %150 = sext i32 %148 to i64
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %53, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = add i32 %143, %51
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %155, %153 ], [ %163, %156 ]
  %158 = phi i32 [ %145, %153 ], [ %162, %156 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = add nsw i32 %158, 1
  %163 = add nsw i64 %157, -1
  %164 = icmp sgt i64 %163, %53
  br i1 %164, label %156, label %165, !llvm.loop !17

165:                                              ; preds = %156
  %166 = trunc i64 %163 to i32
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  br label %170

170:                                              ; preds = %165, %147
  %171 = phi i32 [ %169, %165 ], [ %141, %147 ]
  %172 = phi i32 [ %168, %165 ], [ %142, %147 ]
  %173 = phi i32 [ %167, %165 ], [ %143, %147 ]
  %174 = phi i32 [ %166, %165 ], [ %149, %147 ]
  %175 = phi i32 [ %162, %165 ], [ %145, %147 ]
  %176 = icmp eq i32 %175, %171
  br i1 %176, label %177, label %40

177:                                              ; preds = %40, %77, %108, %140, %170, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
