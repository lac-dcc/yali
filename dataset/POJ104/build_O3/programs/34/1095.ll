; ModuleID = 'source-C-CXX/34/1095.c'
source_filename = "source-C-CXX/34/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x [7 x i32]], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [7 x [7 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %8) #3
  %9 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %5, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %215

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %130

16:                                               ; preds = %13, %203
  %17 = phi i32 [ %204, %203 ], [ %11, %13 ]
  %18 = phi i32 [ %205, %203 ], [ %14, %13 ]
  %19 = phi i64 [ %206, %203 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %193, label %203

21:                                               ; preds = %203
  %22 = icmp sgt i32 %204, 0
  br i1 %22, label %23, label %215

23:                                               ; preds = %21
  %24 = icmp sgt i32 %205, 1
  br i1 %24, label %25, label %130

25:                                               ; preds = %23
  %26 = zext i32 %204 to i64
  %27 = zext i32 %205 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %26, -1
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %205, 2
  %32 = and i64 %28, -2
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %26, 3
  %35 = icmp ult i64 %29, 3
  %36 = and i64 %26, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %25, %41
  %39 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %39
  br i1 %31, label %94, label %70

41:                                               ; preds = %127
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %215, label %38, !llvm.loop !9

44:                                               ; preds = %107, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %107 ]
  %46 = phi i32 [ %66, %44 ], [ 0, %107 ]
  %47 = phi i64 [ %68, %44 ], [ %36, %107 ]
  %48 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %45, i64 %109
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %111
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %51, i64 %109
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %111
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %55, i64 %109
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %111
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %59, i64 %109
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %111
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 1, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %112, label %44, !llvm.loop !11

70:                                               ; preds = %38, %70
  %71 = phi i64 [ %91, %70 ], [ 1, %38 ]
  %72 = phi i32 [ %90, %70 ], [ 0, %38 ]
  %73 = phi i64 [ %92, %70 ], [ %32, %38 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = trunc i64 %71 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %71, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %71, 2
  %92 = add i64 %73, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %70, !llvm.loop !12

94:                                               ; preds = %70, %38
  %95 = phi i32 [ undef, %38 ], [ %90, %70 ]
  %96 = phi i64 [ 1, %38 ], [ %91, %70 ]
  %97 = phi i32 [ 0, %38 ], [ %90, %70 ]
  br i1 %33, label %107, label %98

98:                                               ; preds = %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  br label %107

107:                                              ; preds = %94, %98
  %108 = phi i32 [ %95, %94 ], [ %106, %98 ]
  store i32 %108, i32* %40, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %39, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br i1 %35, label %112, label %44

112:                                              ; preds = %44, %107
  %113 = phi i32 [ undef, %107 ], [ %66, %44 ]
  %114 = phi i64 [ 0, %107 ], [ %67, %44 ]
  %115 = phi i32 [ 0, %107 ], [ %66, %44 ]
  br i1 %37, label %127, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %112 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %125, %116 ], [ %34, %112 ]
  %120 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %117, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %111
  %123 = select i1 %122, i32 1, i32 %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !13

127:                                              ; preds = %116, %112
  %128 = phi i32 [ %113, %112 ], [ %123, %116 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %209, label %41

130:                                              ; preds = %13, %23
  %131 = phi i32 [ %204, %23 ], [ %11, %13 ]
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  %136 = and i64 %132, 4294967292
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %130, %143
  %139 = phi i64 [ 0, %130 ], [ %144, %143 ]
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %139, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %135, label %172, label %146

143:                                              ; preds = %187
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %132
  br i1 %145, label %215, label %138, !llvm.loop !9

146:                                              ; preds = %138, %146
  %147 = phi i64 [ %169, %146 ], [ 0, %138 ]
  %148 = phi i32 [ %168, %146 ], [ 0, %138 ]
  %149 = phi i64 [ %170, %146 ], [ %136, %138 ]
  %150 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %147, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp slt i32 %151, %142
  %153 = or i64 %147, 1
  %154 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %142
  %157 = or i64 %147, 2
  %158 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %157, i64 0
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %159, %142
  %161 = or i64 %147, 3
  %162 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %161, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %142
  %165 = select i1 %164, i1 true, i1 %160
  %166 = select i1 %165, i1 true, i1 %156
  %167 = select i1 %166, i1 true, i1 %152
  %168 = select i1 %167, i32 1, i32 %148
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %146, !llvm.loop !11

172:                                              ; preds = %146, %138
  %173 = phi i32 [ undef, %138 ], [ %168, %146 ]
  %174 = phi i64 [ 0, %138 ], [ %169, %146 ]
  %175 = phi i32 [ 0, %138 ], [ %168, %146 ]
  br i1 %137, label %187, label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %172 ]
  %178 = phi i32 [ %183, %176 ], [ %175, %172 ]
  %179 = phi i64 [ %185, %176 ], [ %134, %172 ]
  %180 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %177, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %142
  %183 = select i1 %182, i32 1, i32 %178
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !15

187:                                              ; preds = %176, %172
  %188 = phi i32 [ %173, %172 ], [ %183, %176 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %143

190:                                              ; preds = %187
  %191 = and i64 %139, 4294967295
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %191
  br label %209

193:                                              ; preds = %16, %193
  %194 = phi i64 [ %197, %193 ], [ 0, %16 ]
  %195 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %19, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %195)
  %197 = add nuw nsw i64 %194, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %193, label %201, !llvm.loop !16

201:                                              ; preds = %193
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %16
  %204 = phi i32 [ %202, %201 ], [ %17, %16 ]
  %205 = phi i32 [ %198, %201 ], [ %18, %16 ]
  %206 = add nuw nsw i64 %19, 1
  %207 = sext i32 %204 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %16, label %21, !llvm.loop !17

209:                                              ; preds = %127, %190
  %210 = phi i32* [ %192, %190 ], [ %40, %127 ]
  %211 = phi i64 [ %139, %190 ], [ %39, %127 ]
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %210, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %217

215:                                              ; preds = %143, %41, %0, %21
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %217

217:                                              ; preds = %209, %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
