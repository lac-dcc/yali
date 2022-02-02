; ModuleID = 'source-C-CXX/62/1284.c'
source_filename = "source-C-CXX/62/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
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

49:                                               ; preds = %42, %162
  %50 = phi i32 [ %163, %162 ], [ %44, %42 ]
  %51 = phi i32 [ %164, %162 ], [ %46, %42 ]
  %52 = phi i64 [ %165, %162 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %152, label %162

54:                                               ; preds = %162, %42
  %55 = phi i32 [ %46, %42 ], [ %164, %162 ]
  %56 = phi i32 [ %44, %42 ], [ %163, %162 ]
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %207

60:                                               ; preds = %54
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %180

62:                                               ; preds = %60
  br i1 %58, label %72, label %63

63:                                               ; preds = %62
  %64 = zext i32 %55 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %57 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %168, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %123

72:                                               ; preds = %62
  %73 = zext i32 %57 to i64
  %74 = zext i32 %55 to i64
  %75 = zext i32 %56 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %56, 1
  %78 = and i64 %75, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %72, %120
  %81 = phi i64 [ 0, %72 ], [ %121, %120 ]
  br label %82

82:                                               ; preds = %116, %80
  %83 = phi i64 [ %118, %116 ], [ 0, %80 ]
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %81, i64 %83
  br i1 %77, label %105, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %102, %85 ], [ 0, %82 ]
  %87 = phi i32 [ %101, %85 ], [ 0, %82 ]
  %88 = phi i64 [ %103, %85 ], [ %78, %82 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %81, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %86, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %87, %93
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %81, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %94, %100
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
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %107, i64 %83
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %81, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %111, %113
  %115 = add nsw i32 %108, %114
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
  %126 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %124, i64 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %127, i8 0, i64 %65, i1 false)
  %128 = or i64 %124, 1
  %129 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %128, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %65, i1 false)
  %131 = or i64 %124, 2
  %132 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %133, i8 0, i64 %65, i1 false)
  %134 = or i64 %124, 3
  %135 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %134, i64 0
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 0, i64 %65, i1 false)
  %137 = or i64 %124, 4
  %138 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %65, i1 false)
  %140 = or i64 %124, 5
  %141 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %65, i1 false)
  %143 = or i64 %124, 6
  %144 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %145, i8 0, i64 %65, i1 false)
  %146 = or i64 %124, 7
  %147 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %148, i8 0, i64 %65, i1 false)
  %149 = add nuw nsw i64 %124, 8
  %150 = add i64 %125, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %168, label %123, !llvm.loop !15

152:                                              ; preds = %49, %152
  %153 = phi i64 [ %156, %152 ], [ 0, %49 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %152, label %160, !llvm.loop !16

160:                                              ; preds = %152
  %161 = load i32, i32* %6, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %49
  %163 = phi i32 [ %161, %160 ], [ %50, %49 ]
  %164 = phi i32 [ %157, %160 ], [ %51, %49 ]
  %165 = add nuw nsw i64 %52, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %49, label %54, !llvm.loop !17

168:                                              ; preds = %123, %63
  %169 = phi i64 [ 0, %63 ], [ %149, %123 ]
  %170 = icmp eq i64 %68, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %68, %168 ]
  %174 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %65, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %168, %171, %120
  br i1 %59, label %180, label %207

180:                                              ; preds = %60, %179
  br label %181

181:                                              ; preds = %180, %205
  %182 = phi i32 [ %206, %205 ], [ %55, %180 ]
  %183 = phi i64 [ %201, %205 ], [ 0, %180 ]
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %195, %185 ], [ 0, %181 ]
  %187 = phi i32 [ %196, %185 ], [ %182, %181 ]
  %188 = add nsw i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = icmp eq i64 %186, %189
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %183, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = select i1 %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %193, i32 %192)
  %195 = add nuw nsw i64 %186, 1
  %196 = load i32, i32* %7, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %185, label %199, !llvm.loop !20

199:                                              ; preds = %185, %181
  %200 = call i32 @putchar(i32 10)
  %201 = add nuw nsw i64 %183, 1
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %205, label %207, !llvm.loop !21

205:                                              ; preds = %199
  %206 = load i32, i32* %7, align 4, !tbaa !5
  br label %181

207:                                              ; preds = %199, %54, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
