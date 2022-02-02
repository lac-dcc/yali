; ModuleID = 'source-C-CXX/62/1988.c'
source_filename = "source-C-CXX/62/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x [120 x i32]], align 16
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %34
  %18 = phi i32 [ %35, %34 ], [ %12, %0 ]
  %19 = phi i32 [ %36, %34 ], [ %14, %0 ]
  %20 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %40, label %34

22:                                               ; preds = %34, %0
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %26 = bitcast [120 x [120 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %26) #4
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %48, label %53

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %36 = phi i32 [ %45, %32 ], [ %19, %17 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %17, label %22, !llvm.loop !9

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %17 ]
  %42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %22, %154
  %49 = phi i32 [ %155, %154 ], [ %27, %22 ]
  %50 = phi i32 [ %156, %154 ], [ %29, %22 ]
  %51 = phi i64 [ %157, %154 ], [ 0, %22 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %160, label %154

53:                                               ; preds = %154, %22
  %54 = phi i32 [ %29, %22 ], [ %156, %154 ]
  %55 = bitcast [120 x [120 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %55) #4
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %185

60:                                               ; preds = %53
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %62, label %180

62:                                               ; preds = %60
  br i1 %58, label %72, label %63

63:                                               ; preds = %62
  %64 = zext i32 %54 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %56 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %168, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %123

72:                                               ; preds = %62
  %73 = zext i32 %56 to i64
  %74 = zext i32 %54 to i64
  %75 = zext i32 %57 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %57, 1
  %78 = and i64 %75, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %72, %120
  %81 = phi i64 [ 0, %72 ], [ %121, %120 ]
  br label %82

82:                                               ; preds = %116, %80
  %83 = phi i64 [ %118, %116 ], [ 0, %80 ]
  %84 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %81, i64 %83
  br i1 %77, label %105, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %102, %85 ], [ 0, %82 ]
  %87 = phi i32 [ %101, %85 ], [ 0, %82 ]
  %88 = phi i64 [ %103, %85 ], [ %78, %82 ]
  %89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %81, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %86, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %87
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %81, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %95, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !13

105:                                              ; preds = %85, %82
  %106 = phi i32 [ undef, %82 ], [ %101, %85 ]
  %107 = phi i64 [ 0, %82 ], [ %102, %85 ]
  %108 = phi i32 [ 0, %82 ], [ %101, %85 ]
  br i1 %79, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %107, i64 %83
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %81, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %111, %113
  %115 = add nsw i32 %114, %108
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i32 [ %106, %105 ], [ %115, %109 ]
  store i32 %117, i32* %84, align 4, !tbaa !5
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp eq i64 %118, %74
  br i1 %119, label %120, label %82, !llvm.loop !14

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %81, 1
  %122 = icmp eq i64 %121, %73
  br i1 %122, label %179, label %80, !llvm.loop !15

123:                                              ; preds = %123, %70
  %124 = phi i64 [ 0, %70 ], [ %149, %123 ]
  %125 = phi i64 [ %71, %70 ], [ %150, %123 ]
  %126 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %124, i64 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %127, i8 0, i64 %65, i1 false)
  %128 = or i64 %124, 1
  %129 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %128, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %130, i8 0, i64 %65, i1 false)
  %131 = or i64 %124, 2
  %132 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %65, i1 false)
  %134 = or i64 %124, 3
  %135 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %134, i64 0
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 %65, i1 false)
  %137 = or i64 %124, 4
  %138 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %137, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %65, i1 false)
  %140 = or i64 %124, 5
  %141 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %142, i8 0, i64 %65, i1 false)
  %143 = or i64 %124, 6
  %144 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %65, i1 false)
  %146 = or i64 %124, 7
  %147 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %65, i1 false)
  %149 = add nuw nsw i64 %124, 8
  %150 = add i64 %125, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %168, label %123, !llvm.loop !15

152:                                              ; preds = %160
  %153 = load i32, i32* %4, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %48
  %155 = phi i32 [ %153, %152 ], [ %49, %48 ]
  %156 = phi i32 [ %165, %152 ], [ %50, %48 ]
  %157 = add nuw nsw i64 %51, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %48, label %53, !llvm.loop !16

160:                                              ; preds = %48, %160
  %161 = phi i64 [ %164, %160 ], [ 0, %48 ]
  %162 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %51, i64 %161
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %162)
  %164 = add nuw nsw i64 %161, 1
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %160, label %152, !llvm.loop !17

168:                                              ; preds = %123, %63
  %169 = phi i64 [ 0, %63 ], [ %149, %123 ]
  %170 = icmp eq i64 %68, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %68, %168 ]
  %174 = getelementptr [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %172, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %175, i8 0, i64 %65, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %168, %171, %120
  br i1 %59, label %180, label %185

180:                                              ; preds = %60, %179
  br label %181

181:                                              ; preds = %180, %197
  %182 = phi i32 [ %198, %197 ], [ %54, %180 ]
  %183 = phi i64 [ %193, %197 ], [ 0, %180 ]
  %184 = icmp slt i32 %182, 2
  br i1 %184, label %186, label %199

185:                                              ; preds = %186, %53, %179
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

186:                                              ; preds = %199, %181
  %187 = phi i32 [ %182, %181 ], [ %205, %199 ]
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %183, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %183, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %197, label %185, !llvm.loop !20

197:                                              ; preds = %186
  %198 = load i32, i32* %5, align 4, !tbaa !5
  br label %181

199:                                              ; preds = %181, %199
  %200 = phi i64 [ %204, %199 ], [ 0, %181 ]
  %201 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %183, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = add nsw i32 %205, -2
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %200, %207
  br i1 %208, label %199, label %186, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
