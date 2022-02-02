; ModuleID = 'source-C-CXX/62/1295.c'
source_filename = "source-C-CXX/62/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %2, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %2 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %2 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %2 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %71

50:                                               ; preds = %43, %65
  %51 = phi i32 [ %66, %65 ], [ %45, %43 ]
  %52 = phi i32 [ %67, %65 ], [ %47, %43 ]
  %53 = phi i64 [ %68, %65 ], [ 0, %43 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %50 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !13

63:                                               ; preds = %55
  %64 = load i32, i32* %7, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi i32 [ %64, %63 ], [ %51, %50 ]
  %67 = phi i32 [ %60, %63 ], [ %52, %50 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %50, label %71, !llvm.loop !14

71:                                               ; preds = %65, %43
  %72 = phi i32 [ %47, %43 ], [ %67, %65 ]
  %73 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %73) #5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %205

78:                                               ; preds = %71
  %79 = icmp sgt i32 %72, 0
  br i1 %79, label %80, label %182

80:                                               ; preds = %78
  br i1 %76, label %90, label %81

81:                                               ; preds = %80
  %82 = zext i32 %72 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = zext i32 %74 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 7
  %87 = icmp ult i64 %85, 7
  br i1 %87, label %170, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, 4294967288
  br label %141

90:                                               ; preds = %80
  %91 = zext i32 %74 to i64
  %92 = zext i32 %72 to i64
  %93 = zext i32 %75 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %75, 1
  %96 = and i64 %93, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %90, %138
  %99 = phi i64 [ 0, %90 ], [ %139, %138 ]
  br label %100

100:                                              ; preds = %133, %98
  %101 = phi i64 [ %136, %133 ], [ 0, %98 ]
  br i1 %95, label %122, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %119, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %118, %102 ], [ 0, %100 ]
  %105 = phi i64 [ %120, %102 ], [ %96, %100 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %103
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %110, %104
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %111
  %119 = add nuw nsw i64 %103, 2
  %120 = add i64 %105, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %102, !llvm.loop !15

122:                                              ; preds = %102, %100
  %123 = phi i32 [ undef, %100 ], [ %118, %102 ]
  %124 = phi i64 [ 0, %100 ], [ %119, %102 ]
  %125 = phi i32 [ 0, %100 ], [ %118, %102 ]
  br i1 %97, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124, i64 %101
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %131, %125
  br label %133

133:                                              ; preds = %122, %126
  %134 = phi i32 [ %123, %122 ], [ %132, %126 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99, i64 %101
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %101, 1
  %137 = icmp eq i64 %136, %92
  br i1 %137, label %138, label %100, !llvm.loop !16

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %99, 1
  %140 = icmp eq i64 %139, %91
  br i1 %140, label %181, label %98, !llvm.loop !17

141:                                              ; preds = %141, %88
  %142 = phi i64 [ 0, %88 ], [ %167, %141 ]
  %143 = phi i64 [ %89, %88 ], [ %168, %141 ]
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %142, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %83, i1 false)
  %146 = or i64 %142, 1
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %83, i1 false)
  %149 = or i64 %142, 2
  %150 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 %83, i1 false)
  %152 = or i64 %142, 3
  %153 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152, i64 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %154, i8 0, i64 %83, i1 false)
  %155 = or i64 %142, 4
  %156 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %157, i8 0, i64 %83, i1 false)
  %158 = or i64 %142, 5
  %159 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %158, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 %83, i1 false)
  %161 = or i64 %142, 6
  %162 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161, i64 0
  %163 = bitcast i32* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %163, i8 0, i64 %83, i1 false)
  %164 = or i64 %142, 7
  %165 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164, i64 0
  %166 = bitcast i32* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %166, i8 0, i64 %83, i1 false)
  %167 = add nuw nsw i64 %142, 8
  %168 = add i64 %143, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !17

170:                                              ; preds = %141, %81
  %171 = phi i64 [ 0, %81 ], [ %167, %141 ]
  %172 = icmp eq i64 %86, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %178, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ %86, %170 ]
  %176 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %174, i64 0
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %177, i8 0, i64 %83, i1 false)
  %178 = add nuw nsw i64 %174, 1
  %179 = add i64 %175, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %173, !llvm.loop !18

181:                                              ; preds = %170, %173, %138
  br i1 %77, label %182, label %205

182:                                              ; preds = %78, %181
  br label %183

183:                                              ; preds = %182, %199
  %184 = phi i64 [ %201, %199 ], [ 0, %182 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %8, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %195, %190 ], [ 1, %183 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %184, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = load i32, i32* %8, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %190, label %199, !llvm.loop !20

199:                                              ; preds = %190, %183
  %200 = call i32 @putchar(i32 10)
  %201 = add nuw nsw i64 %184, 1
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %183, label %205, !llvm.loop !21

205:                                              ; preds = %199, %71, %181
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %73) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
