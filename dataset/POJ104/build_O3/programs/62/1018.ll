; ModuleID = 'source-C-CXX/62/1018.c'
source_filename = "source-C-CXX/62/1018.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %121
  %50 = phi i32 [ %122, %121 ], [ %44, %42 ]
  %51 = phi i32 [ %123, %121 ], [ %46, %42 ]
  %52 = phi i64 [ %124, %121 ], [ 1, %42 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %121, label %111

54:                                               ; preds = %121, %42
  %55 = phi i32 [ %46, %42 ], [ %123, %121 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 1
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %208, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %55, 1
  br i1 %61, label %141, label %62

62:                                               ; preds = %60
  br i1 %58, label %73, label %63

63:                                               ; preds = %62
  %64 = add nuw i32 %55, 1
  %65 = add nuw i32 %56, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = zext i32 %57 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %57, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %127

73:                                               ; preds = %62
  %74 = zext i32 %55 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = zext i32 %56 to i64
  %77 = add nsw i64 %76, -1
  %78 = and i64 %76, 7
  %79 = icmp ult i64 %77, 7
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = and i64 %76, 4294967288
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %106, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %109, %82 ]
  %85 = or i64 %83, 1
  %86 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %85, i64 1
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 %75, i1 false)
  %88 = or i64 %83, 2
  %89 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %88, i64 1
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %90, i8 0, i64 %75, i1 false)
  %91 = or i64 %83, 3
  %92 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %91, i64 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %75, i1 false)
  %94 = or i64 %83, 4
  %95 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %94, i64 1
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %96, i8 0, i64 %75, i1 false)
  %97 = or i64 %83, 5
  %98 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %97, i64 1
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %75, i1 false)
  %100 = or i64 %83, 6
  %101 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %100, i64 1
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %75, i1 false)
  %103 = or i64 %83, 7
  %104 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %103, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 %75, i1 false)
  %106 = add nuw nsw i64 %83, 8
  %107 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %106, i64 1
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %75, i1 false)
  %109 = add i64 %84, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %129, label %82, !llvm.loop !13

111:                                              ; preds = %49, %111
  %112 = phi i64 [ %115, %111 ], [ 1, %49 ]
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %52, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %111, label %119, !llvm.loop !14

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %49
  %122 = phi i32 [ %120, %119 ], [ %50, %49 ]
  %123 = phi i32 [ %116, %119 ], [ %51, %49 ]
  %124 = add nuw nsw i64 %52, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %52, %125
  br i1 %126, label %49, label %54, !llvm.loop !15

127:                                              ; preds = %63, %180
  %128 = phi i64 [ 1, %63 ], [ %181, %180 ]
  br label %142

129:                                              ; preds = %82, %73
  %130 = phi i64 [ 0, %73 ], [ %106, %82 ]
  %131 = icmp eq i64 %78, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %135, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %138, %132 ], [ %78, %129 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %135, i64 1
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %137, i8 0, i64 %75, i1 false)
  %138 = add i64 %134, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %132, !llvm.loop !16

140:                                              ; preds = %180, %129, %132
  br i1 %59, label %208, label %141

141:                                              ; preds = %60, %140
  br label %183

142:                                              ; preds = %127, %176
  %143 = phi i64 [ 1, %127 ], [ %178, %176 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %128, i64 %143
  br i1 %70, label %165, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %162, %145 ], [ 1, %142 ]
  %147 = phi i32 [ %161, %145 ], [ 0, %142 ]
  %148 = phi i64 [ %163, %145 ], [ %71, %142 ]
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %128, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %146, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = add nuw nsw i64 %146, 1
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %128, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %155, i64 %143
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %142
  %166 = phi i32 [ undef, %142 ], [ %161, %145 ]
  %167 = phi i64 [ 1, %142 ], [ %162, %145 ]
  %168 = phi i32 [ 0, %142 ], [ %161, %145 ]
  br i1 %72, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %167, i64 %143
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %128, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %144, align 4, !tbaa !5
  %178 = add nuw nsw i64 %143, 1
  %179 = icmp eq i64 %178, %67
  br i1 %179, label %180, label %142, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %128, 1
  %182 = icmp eq i64 %181, %66
  br i1 %182, label %140, label %127, !llvm.loop !13

183:                                              ; preds = %141, %205
  %184 = phi i32 [ %207, %205 ], [ %55, %141 ]
  %185 = phi i64 [ %206, %205 ], [ 1, %141 ]
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %192, %187 ], [ 1, %183 ]
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %187, label %196, !llvm.loop !20

196:                                              ; preds = %187, %183
  %197 = phi i32 [ %184, %183 ], [ %193, %187 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %185, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %185, %203
  br i1 %204, label %205, label %208, !llvm.loop !21

205:                                              ; preds = %196
  %206 = add nuw nsw i64 %185, 1
  %207 = load i32, i32* %4, align 4, !tbaa !5
  br label %183

208:                                              ; preds = %196, %54, %140
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
