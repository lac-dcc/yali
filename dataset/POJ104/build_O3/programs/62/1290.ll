; ModuleID = 'source-C-CXX/62/1290.c'
source_filename = "source-C-CXX/62/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #4
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #4
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %10, i8 0, i64 40804, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
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
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %24, i64 %27
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
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %67
  %50 = phi i32 [ %68, %67 ], [ %44, %42 ]
  %51 = phi i32 [ %69, %67 ], [ %46, %42 ]
  %52 = phi i64 [ %70, %67 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %57, label %67

54:                                               ; preds = %67, %42
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %73, label %187

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %49 ]
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57
  %66 = load i32, i32* %6, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %66, %65 ], [ %50, %49 ]
  %69 = phi i32 [ %62, %65 ], [ %51, %49 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %49, label %54, !llvm.loop !14

73:                                               ; preds = %54, %180
  %74 = phi i64 [ %183, %180 ], [ 0, %54 ]
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %138, %77
  %81 = phi i64 [ %79, %77 ], [ %144, %138 ]
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %81
  %84 = icmp sgt i32 %82, 0
  %85 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %84, label %86, label %180

86:                                               ; preds = %80
  %87 = zext i32 %82 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %82, 1
  br i1 %89, label %166, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %146

92:                                               ; preds = %73, %138
  %93 = phi i64 [ %141, %138 ], [ 0, %73 ]
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %93
  %96 = icmp sgt i32 %94, 0
  %97 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %96, label %98, label %138

98:                                               ; preds = %92
  %99 = zext i32 %94 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %121, %104 ]
  %106 = phi i32 [ %97, %102 ], [ %120, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %122, %104 ]
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %106, %112
  %114 = or i64 %105, 1
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %93
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %113, %119
  %121 = add nuw nsw i64 %105, 2
  %122 = add i64 %107, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %104, !llvm.loop !15

124:                                              ; preds = %104, %98
  %125 = phi i32 [ undef, %98 ], [ %120, %104 ]
  %126 = phi i64 [ 0, %98 ], [ %121, %104 ]
  %127 = phi i32 [ %97, %98 ], [ %120, %104 ]
  %128 = icmp eq i64 %100, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %126, i64 %93
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = mul nsw i32 %131, %133
  %135 = add nsw i32 %127, %134
  br label %136

136:                                              ; preds = %124, %129
  %137 = phi i32 [ %125, %124 ], [ %135, %129 ]
  store i32 %137, i32* %95, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %92, %136
  %139 = phi i32 [ %137, %136 ], [ %97, %92 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %93, 1
  %142 = load i32, i32* %7, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %92, label %80, !llvm.loop !16

146:                                              ; preds = %146, %90
  %147 = phi i64 [ 0, %90 ], [ %163, %146 ]
  %148 = phi i32 [ %85, %90 ], [ %162, %146 ]
  %149 = phi i64 [ %91, %90 ], [ %164, %146 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %147, i64 %81
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %151
  %155 = add nsw i32 %148, %154
  %156 = or i64 %147, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %81
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %155, %161
  %163 = add nuw nsw i64 %147, 2
  %164 = add i64 %149, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %146, !llvm.loop !17

166:                                              ; preds = %146, %86
  %167 = phi i32 [ undef, %86 ], [ %162, %146 ]
  %168 = phi i64 [ 0, %86 ], [ %163, %146 ]
  %169 = phi i32 [ %85, %86 ], [ %162, %146 ]
  %170 = icmp eq i64 %88, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %168, i64 %81
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %169, %176
  br label %178

178:                                              ; preds = %166, %171
  %179 = phi i32 [ %167, %166 ], [ %177, %171 ]
  store i32 %179, i32* %83, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %80, %178
  %181 = phi i32 [ %179, %178 ], [ %85, %80 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %74, 1
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %73, label %187, !llvm.loop !18

187:                                              ; preds = %180, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
