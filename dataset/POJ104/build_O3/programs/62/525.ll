; ModuleID = 'source-C-CXX/62/525.c'
source_filename = "source-C-CXX/62/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %70

49:                                               ; preds = %42, %64
  %50 = phi i32 [ %65, %64 ], [ %44, %42 ]
  %51 = phi i32 [ %66, %64 ], [ %46, %42 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = load i32, i32* %6, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %70, !llvm.loop !14

70:                                               ; preds = %64, %42
  %71 = phi i32 [ %46, %42 ], [ %66, %64 ]
  %72 = phi i32 [ %44, %42 ], [ %65, %64 ]
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %70
  %79 = icmp slt i32 %75, 1
  %80 = icmp slt i32 %71, 1
  %81 = select i1 %80, i1 true, i1 %79
  br i1 %81, label %138, label %82

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64
  %84 = zext i32 %71 to i64
  %85 = zext i32 %75 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %75, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %82, %135
  %91 = phi i64 [ 0, %82 ], [ %136, %135 ]
  br label %92

92:                                               ; preds = %131, %90
  %93 = phi i64 [ %133, %131 ], [ 0, %90 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br i1 %87, label %118, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %115, %96 ], [ 0, %92 ]
  %98 = phi i32 [ %114, %96 ], [ %95, %92 ]
  %99 = phi i64 [ %116, %96 ], [ %88, %92 ]
  %100 = icmp eq i64 %97, 0
  %101 = select i1 %100, i32 0, i32 %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %97
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %101, %106
  %108 = or i64 %97, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %93
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %107, %113
  %115 = add nuw nsw i64 %97, 2
  %116 = add i64 %99, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %96, !llvm.loop !15

118:                                              ; preds = %96, %92
  %119 = phi i32 [ undef, %92 ], [ %114, %96 ]
  %120 = phi i64 [ 0, %92 ], [ %115, %96 ]
  %121 = phi i32 [ %95, %92 ], [ %114, %96 ]
  br i1 %89, label %131, label %122

122:                                              ; preds = %118
  %123 = icmp eq i64 %120, 0
  %124 = select i1 %123, i32 0, i32 %121
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %93
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %126, %128
  %130 = add nsw i32 %124, %129
  br label %131

131:                                              ; preds = %118, %122
  %132 = phi i32 [ %119, %118 ], [ %130, %122 ]
  store i32 %132, i32* %94, align 4, !tbaa !5
  %133 = add nuw nsw i64 %93, 1
  %134 = icmp eq i64 %133, %84
  br i1 %134, label %135, label %92, !llvm.loop !16

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %91, 1
  %137 = icmp eq i64 %136, %83
  br i1 %137, label %138, label %90, !llvm.loop !17

138:                                              ; preds = %135, %78
  %139 = icmp sgt i32 %76, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %138, %160
  %141 = phi i32 [ %171, %160 ], [ %71, %138 ]
  %142 = phi i64 [ %166, %160 ], [ 0, %138 ]
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %150, label %160

144:                                              ; preds = %160
  %145 = and i64 %166, 4294967295
  br label %146

146:                                              ; preds = %70, %144, %138
  %147 = phi i32 [ %71, %138 ], [ %171, %144 ], [ %71, %70 ]
  %148 = phi i64 [ 0, %138 ], [ %145, %144 ], [ 0, %70 ]
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %172, label %184

150:                                              ; preds = %140, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %140 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %7, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %150, label %160, !llvm.loop !18

160:                                              ; preds = %150, %140
  %161 = phi i64 [ 0, %140 ], [ %155, %150 ]
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %142, 1
  %167 = load i32, i32* %4, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  %171 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %170, label %140, label %144, !llvm.loop !19

172:                                              ; preds = %146, %172
  %173 = phi i64 [ %177, %172 ], [ 0, %146 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* %7, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %172, label %182, !llvm.loop !20

182:                                              ; preds = %172
  %183 = and i64 %177, 4294967295
  br label %184

184:                                              ; preds = %182, %146
  %185 = phi i64 [ 0, %146 ], [ %183, %182 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
