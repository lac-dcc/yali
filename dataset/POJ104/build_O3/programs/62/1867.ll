; ModuleID = 'source-C-CXX/62/1867.c'
source_filename = "source-C-CXX/62/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
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
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
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
  br i1 %56, label %73, label %189

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

73:                                               ; preds = %54, %184
  %74 = phi i64 [ %185, %184 ], [ 0, %54 ]
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %78, label %131

78:                                               ; preds = %73, %120
  %79 = phi i64 [ %124, %120 ], [ 0, %73 ]
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = zext i32 %80 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %80, 1
  br i1 %85, label %108, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967294
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %105, %88 ]
  %90 = phi i32 [ 0, %86 ], [ %104, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %106, %88 ]
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %79
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %79
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %88, !llvm.loop !15

108:                                              ; preds = %88, %82
  %109 = phi i32 [ undef, %82 ], [ %104, %88 ]
  %110 = phi i64 [ 0, %82 ], [ %105, %88 ]
  %111 = phi i32 [ 0, %82 ], [ %104, %88 ]
  %112 = icmp eq i64 %84, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %110, i64 %79
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %115, %117
  %119 = add nsw i32 %118, %111
  br label %120

120:                                              ; preds = %113, %108, %78
  %121 = phi i32 [ 0, %78 ], [ %109, %108 ], [ %119, %113 ]
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %79
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %124 = add nuw nsw i64 %79, 1
  %125 = load i32, i32* %7, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %78, label %129, !llvm.loop !16

129:                                              ; preds = %120
  %130 = trunc i64 %124 to i32
  br label %131

131:                                              ; preds = %129, %73
  %132 = phi i32 [ 0, %73 ], [ %130, %129 ]
  %133 = phi i32 [ %76, %73 ], [ %126, %129 ]
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %184

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = zext i32 %132 to i64
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %135
  %140 = zext i32 %136 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %136, 1
  br i1 %142, label %165, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967294
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %162, %145 ]
  %147 = phi i32 [ 0, %143 ], [ %161, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %163, %145 ]
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %146, i64 %137
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %155, i64 %137
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !17

165:                                              ; preds = %145, %139
  %166 = phi i32 [ undef, %139 ], [ %161, %145 ]
  %167 = phi i64 [ 0, %139 ], [ %162, %145 ]
  %168 = phi i32 [ 0, %139 ], [ %161, %145 ]
  %169 = icmp eq i64 %141, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %167, i64 %137
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %74, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %172, %174
  %176 = add nsw i32 %175, %168
  br label %177

177:                                              ; preds = %170, %165, %135
  %178 = phi i32 [ 0, %135 ], [ %166, %165 ], [ %176, %170 ]
  %179 = sext i32 %132 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %137
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %131, %177
  %185 = add nuw nsw i64 %74, 1
  %186 = load i32, i32* %4, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %73, label %189, !llvm.loop !18

189:                                              ; preds = %184, %54
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
