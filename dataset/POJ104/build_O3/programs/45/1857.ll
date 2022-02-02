; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %9, 0
  %12 = icmp sgt i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %9, %0 ]
  %16 = phi i32 [ %34, %32 ], [ %8, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %32

19:                                               ; preds = %32, %0
  %20 = phi i32 [ %8, %0 ], [ %34, %32 ]
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %191, label %38

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %19, !llvm.loop !11

38:                                               ; preds = %19, %187
  %39 = phi i32 [ %190, %187 ], [ %20, %19 ]
  %40 = phi i64 [ %78, %187 ], [ 0, %19 ]
  %41 = phi i64 [ %189, %187 ], [ 1, %19 ]
  %42 = phi i32 [ %185, %187 ], [ %10, %19 ]
  %43 = phi i32 [ %158, %187 ], [ 0, %19 ]
  %44 = phi i32 [ %79, %187 ], [ 0, %19 ]
  %45 = phi i32 [ %118, %187 ], [ 0, %19 ]
  %46 = phi i32 [ %188, %187 ], [ 0, %19 ]
  %47 = add nuw nsw i32 %45, %46
  %48 = add nsw i32 %39, -1
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %38
  %51 = sub nsw i32 %39, %45
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = zext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %62, %55 ]
  %57 = phi i32 [ %42, %53 ], [ %61, %55 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %40
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, -1
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %45
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %55, label %73, !llvm.loop !13

67:                                               ; preds = %38
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nsw i32 %42, -1
  br label %73

73:                                               ; preds = %55, %67
  %74 = phi i32 [ %72, %67 ], [ %61, %55 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %191, label %76

76:                                               ; preds = %50, %73
  %77 = phi i32 [ %74, %73 ], [ %42, %50 ]
  %78 = add nuw i64 %40, 1
  %79 = add nuw nsw i32 %44, 1
  %80 = add nuw nsw i32 %79, %43
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %76
  %85 = xor i32 %45, -1
  %86 = sub nsw i32 %81, %43
  %87 = trunc i64 %78 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %99, %89 ], [ %41, %84 ]
  %91 = phi i32 [ %98, %89 ], [ %77, %84 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add i32 %92, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %91, -1
  %99 = add i64 %90, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %43
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %89, label %113, !llvm.loop !14

104:                                              ; preds = %76
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = xor i32 %45, -1
  %107 = add i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %78
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %77, -1
  br label %113

113:                                              ; preds = %89, %104
  %114 = phi i32 [ %112, %104 ], [ %98, %89 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %191, label %116

116:                                              ; preds = %84, %113
  %117 = phi i32 [ %114, %113 ], [ %77, %84 ]
  %118 = add nuw nsw i32 %45, 1
  %119 = add nuw nsw i32 %118, %46
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %143, label %123

123:                                              ; preds = %116
  %124 = sub nuw i32 -2, %45
  %125 = add i32 %124, %120
  %126 = xor i32 %43, -1
  %127 = icmp slt i32 %125, %46
  br i1 %127, label %156, label %128

128:                                              ; preds = %123
  %129 = sext i32 %125 to i64
  %130 = zext i32 %46 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %129, %128 ], [ %141, %131 ]
  %133 = phi i32 [ %117, %128 ], [ %140, %131 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add i32 %134, %126
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i32 %133, -1
  %141 = add nsw i64 %132, -1
  %142 = icmp sgt i64 %132, %130
  br i1 %142, label %131, label %153, !llvm.loop !15

143:                                              ; preds = %116
  %144 = zext i32 %46 to i64
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = xor i32 %43, -1
  %147 = add i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i32 %117, -1
  br label %153

153:                                              ; preds = %131, %143
  %154 = phi i32 [ %152, %143 ], [ %140, %131 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %191, label %156

156:                                              ; preds = %123, %153
  %157 = phi i32 [ %154, %153 ], [ %117, %123 ]
  %158 = add nuw nsw i32 %43, 1
  %159 = add nuw nsw i32 %158, %79
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %178, label %163

163:                                              ; preds = %156
  %164 = sub nuw i32 -2, %43
  %165 = add i32 %164, %160
  %166 = zext i32 %46 to i64
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %40, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %163, %169
  %170 = phi i64 [ %176, %169 ], [ %167, %163 ]
  %171 = phi i32 [ %175, %169 ], [ %157, %163 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nsw i32 %171, -1
  %176 = add nsw i64 %170, -1
  %177 = icmp sgt i64 %176, %40
  br i1 %177, label %169, label %184, !llvm.loop !16

178:                                              ; preds = %156
  %179 = zext i32 %46 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %179, i64 %78
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nsw i32 %157, -1
  br label %184

184:                                              ; preds = %169, %163, %178
  %185 = phi i32 [ %183, %178 ], [ %157, %163 ], [ %175, %169 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !llvm.loop !17

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %46, 1
  %189 = add nuw i64 %41, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

191:                                              ; preds = %73, %113, %153, %184, %19
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
