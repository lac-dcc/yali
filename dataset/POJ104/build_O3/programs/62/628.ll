; ModuleID = 'source-C-CXX/62/628.c'
source_filename = "source-C-CXX/62/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
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
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %3)
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %125
  %50 = phi i32 [ %126, %125 ], [ %44, %42 ]
  %51 = phi i32 [ %127, %125 ], [ %46, %42 ]
  %52 = phi i64 [ %128, %125 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %115, label %125

54:                                               ; preds = %125, %42
  %55 = phi i32 [ %46, %42 ], [ %127, %125 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %180

61:                                               ; preds = %54
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %61
  %64 = zext i32 %56 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %57 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %57, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %112
  %72 = phi i64 [ 0, %63 ], [ %113, %112 ]
  br label %73

73:                                               ; preds = %108, %71
  %74 = phi i64 [ %110, %108 ], [ 0, %71 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %68, label %97, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %94, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %93, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %95, %77 ], [ %69, %73 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %78, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %79, %85
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %86, %92
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %77, !llvm.loop !13

97:                                               ; preds = %77, %73
  %98 = phi i32 [ undef, %73 ], [ %93, %77 ]
  %99 = phi i64 [ 0, %73 ], [ %94, %77 ]
  %100 = phi i32 [ %76, %73 ], [ %93, %77 ]
  br i1 %70, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %99, i64 %74
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %100, %106
  br label %108

108:                                              ; preds = %97, %101
  %109 = phi i32 [ %98, %97 ], [ %107, %101 ]
  store i32 %109, i32* %75, align 4, !tbaa !5
  %110 = add nuw nsw i64 %74, 1
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %112, label %73, !llvm.loop !14

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %72, 1
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %131, label %71, !llvm.loop !15

115:                                              ; preds = %49, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %49 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %52, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !16

123:                                              ; preds = %115
  %124 = load i32, i32* %7, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %49
  %126 = phi i32 [ %124, %123 ], [ %50, %49 ]
  %127 = phi i32 [ %120, %123 ], [ %51, %49 ]
  %128 = add nuw nsw i64 %52, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %49, label %54, !llvm.loop !17

131:                                              ; preds = %112
  %132 = icmp sgt i32 %55, 0
  %133 = select i1 %58, i1 %132, i1 false
  br i1 %133, label %134, label %180

134:                                              ; preds = %131, %61
  br label %135

135:                                              ; preds = %134, %174
  %136 = phi i32 [ %175, %174 ], [ %56, %134 ]
  %137 = phi i32 [ %176, %174 ], [ %55, %134 ]
  %138 = phi i64 [ %177, %174 ], [ 0, %134 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 0
  %142 = icmp eq i32 %137, 1
  %143 = load i32, i32* %141, align 16, !tbaa !5
  %144 = select i1 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %144, i32 %143)
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %171

148:                                              ; preds = %140, %166
  %149 = phi i64 [ %167, %166 ], [ 1, %140 ]
  %150 = phi i32 [ %168, %166 ], [ %146, %140 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %166

156:                                              ; preds = %148
  %157 = add nsw i32 %150, -1
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %149, %158
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br i1 %159, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %166

164:                                              ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %161)
  br label %166

166:                                              ; preds = %152, %162, %164
  %167 = add nuw nsw i64 %149, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %148, label %171, !llvm.loop !18

171:                                              ; preds = %166, %140
  %172 = phi i32 [ %146, %140 ], [ %168, %166 ]
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %135
  %175 = phi i32 [ %173, %171 ], [ %136, %135 ]
  %176 = phi i32 [ %172, %171 ], [ %137, %135 ]
  %177 = add nuw nsw i64 %138, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %135, label %180, !llvm.loop !20

180:                                              ; preds = %174, %54, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10, !12}
