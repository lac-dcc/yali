; ModuleID = 'source-C-CXX/62/1377.c'
source_filename = "source-C-CXX/62/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %19, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %18
  %32 = phi i64 [ 0, %18 ], [ %26, %22 ]
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %40, !llvm.loop !11

40:                                               ; preds = %31, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %101
  %45 = phi i64 [ %106, %101 ], [ 0, %40 ]
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %92, label %101

48:                                               ; preds = %101, %40
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %207

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = zext i32 %49 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %110, label %61

61:                                               ; preds = %54
  %62 = and i64 %57, 4294967288
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %66 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 %56, i1 false)
  %68 = or i64 %64, 1
  %69 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %68, i64 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %70, i8 0, i64 %56, i1 false)
  %71 = or i64 %64, 2
  %72 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %56, i1 false)
  %74 = or i64 %64, 3
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %56, i1 false)
  %77 = or i64 %64, 4
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %56, i1 false)
  %80 = or i64 %64, 5
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %56, i1 false)
  %83 = or i64 %64, 6
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %56, i1 false)
  %86 = or i64 %64, 7
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %56, i1 false)
  %89 = add nuw nsw i64 %64, 8
  %90 = add i64 %65, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %110, label %63, !llvm.loop !12

92:                                               ; preds = %44, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %44 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %92, label %101, !llvm.loop !13

101:                                              ; preds = %92, %44
  %102 = phi i64 [ 0, %44 ], [ %96, %92 ]
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %45, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %44, label %48, !llvm.loop !14

110:                                              ; preds = %63, %54
  %111 = phi i64 [ 0, %54 ], [ %89, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %119, %113 ], [ %59, %110 ]
  %116 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %114, i64 0
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %117, i8 0, i64 %56, i1 false)
  %118 = add nuw nsw i64 %114, 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !15

121:                                              ; preds = %113, %110
  %122 = load i32, i32* %2, align 4
  br i1 %51, label %123, label %207

123:                                              ; preds = %121
  %124 = icmp slt i32 %122, 1
  %125 = icmp slt i32 %50, 1
  %126 = select i1 %125, i1 true, i1 %124
  br i1 %126, label %180, label %127

127:                                              ; preds = %123
  %128 = zext i32 %49 to i64
  %129 = zext i32 %50 to i64
  %130 = zext i32 %122 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %122, 1
  %133 = and i64 %130, 4294967294
  %134 = icmp eq i64 %131, 0
  br label %135

135:                                              ; preds = %127, %176
  %136 = phi i64 [ 0, %127 ], [ %177, %176 ]
  br label %137

137:                                              ; preds = %172, %135
  %138 = phi i64 [ %174, %172 ], [ 0, %135 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br i1 %132, label %161, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %158, %141 ], [ 0, %137 ]
  %143 = phi i32 [ %157, %141 ], [ %140, %137 ]
  %144 = phi i64 [ %159, %141 ], [ %133, %137 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136, i64 %142
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %142, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nsw i32 %148, %146
  %150 = add nsw i32 %149, %143
  %151 = or i64 %142, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %153
  %157 = add nsw i32 %156, %150
  %158 = add nuw nsw i64 %142, 2
  %159 = add i64 %144, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %141, !llvm.loop !17

161:                                              ; preds = %141, %137
  %162 = phi i32 [ undef, %137 ], [ %157, %141 ]
  %163 = phi i64 [ 0, %137 ], [ %158, %141 ]
  %164 = phi i32 [ %140, %137 ], [ %157, %141 ]
  br i1 %134, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163, i64 %138
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nsw i32 %167, %169
  %171 = add nsw i32 %170, %164
  br label %172

172:                                              ; preds = %161, %165
  %173 = phi i32 [ %162, %161 ], [ %171, %165 ]
  store i32 %173, i32* %139, align 4, !tbaa !5
  %174 = add nuw nsw i64 %138, 1
  %175 = icmp eq i64 %174, %129
  br i1 %175, label %176, label %137, !llvm.loop !18

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %136, 1
  %178 = icmp eq i64 %177, %128
  br i1 %178, label %179, label %135, !llvm.loop !19

179:                                              ; preds = %176
  br i1 %51, label %180, label %207

180:                                              ; preds = %123, %52, %179
  br label %181

181:                                              ; preds = %180, %205
  %182 = phi i32 [ %206, %205 ], [ %50, %180 ]
  %183 = phi i64 [ %201, %205 ], [ 0, %180 ]
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %185, label %195

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %190, %185 ], [ 0, %181 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %183, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i64 %186, 1
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %190, %193
  br i1 %194, label %185, label %195, !llvm.loop !20

195:                                              ; preds = %185, %181
  %196 = phi i64 [ 0, %181 ], [ %190, %185 ]
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %183, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i64 %183, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %205, label %207, !llvm.loop !21

205:                                              ; preds = %195
  %206 = load i32, i32* %4, align 4, !tbaa !5
  br label %181

207:                                              ; preds = %195, %48, %121, %179
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
