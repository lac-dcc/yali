; ModuleID = 'source-C-CXX/34/1684.c'
source_filename = "source-C-CXX/34/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %203

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  br label %125

15:                                               ; preds = %10, %189
  %16 = phi i32 [ %190, %189 ], [ %8, %10 ]
  %17 = phi i32 [ %191, %189 ], [ %11, %10 ]
  %18 = phi i64 [ %192, %189 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %179, label %189

20:                                               ; preds = %189
  %21 = add nsw i32 %191, -1
  %22 = icmp sgt i32 %190, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %20
  %24 = icmp sgt i32 %191, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %23
  %26 = zext i32 %190 to i64
  %27 = zext i32 %191 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %191, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %190, 1
  %34 = and i64 %26, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %25, %39
  %37 = phi i64 [ 0, %25 ], [ %41, %39 ]
  %38 = phi i32 [ 0, %25 ], [ %40, %39 ]
  br i1 %29, label %91, label %67

39:                                               ; preds = %121
  %40 = add nuw nsw i32 %38, 1
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %207, label %36, !llvm.loop !9

43:                                               ; preds = %104, %43
  %44 = phi i64 [ %64, %43 ], [ 0, %104 ]
  %45 = phi i32 [ %63, %43 ], [ %107, %104 ]
  %46 = phi i64 [ %65, %43 ], [ %34, %104 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %106
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %106
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %44 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %106
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %106
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %44, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %108, label %43, !llvm.loop !11

67:                                               ; preds = %36, %67
  %68 = phi i64 [ %88, %67 ], [ 0, %36 ]
  %69 = phi i32 [ %87, %67 ], [ %21, %36 ]
  %70 = phi i64 [ %89, %67 ], [ %30, %36 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %68
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  %77 = trunc i64 %68 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = or i64 %68, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %68, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %67, !llvm.loop !12

91:                                               ; preds = %67, %36
  %92 = phi i32 [ undef, %36 ], [ %87, %67 ]
  %93 = phi i64 [ 0, %36 ], [ %88, %67 ]
  %94 = phi i32 [ %21, %36 ], [ %87, %67 ]
  br i1 %31, label %104, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %93 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  br label %104

104:                                              ; preds = %91, %95
  %105 = phi i32 [ %92, %91 ], [ %103, %95 ]
  %106 = sext i32 %105 to i64
  %107 = trunc i64 %37 to i32
  br i1 %33, label %108, label %43

108:                                              ; preds = %43, %104
  %109 = phi i32 [ undef, %104 ], [ %63, %43 ]
  %110 = phi i64 [ 0, %104 ], [ %64, %43 ]
  %111 = phi i32 [ %107, %104 ], [ %63, %43 ]
  br i1 %35, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  br label %121

121:                                              ; preds = %108, %112
  %122 = phi i32 [ %109, %108 ], [ %120, %112 ]
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %37, %123
  br i1 %124, label %195, label %39

125:                                              ; preds = %23, %13
  %126 = phi i32 [ %8, %13 ], [ %190, %23 ]
  %127 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %128 = sext i32 %127 to i64
  %129 = zext i32 %126 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %126, 1
  %132 = and i64 %129, 4294967294
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %125, %136
  %135 = phi i32 [ %137, %136 ], [ 0, %125 ]
  br i1 %131, label %163, label %139

136:                                              ; preds = %176
  %137 = add nuw nsw i32 %135, 1
  %138 = icmp eq i32 %137, %126
  br i1 %138, label %207, label %134, !llvm.loop !9

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %160, %139 ], [ 0, %134 ]
  %141 = phi i32 [ %159, %139 ], [ %135, %134 ]
  %142 = phi i64 [ %161, %139 ], [ %132, %134 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 %128
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = or i64 %140, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %128
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %128
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %140, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %139, !llvm.loop !11

163:                                              ; preds = %139, %134
  %164 = phi i32 [ undef, %134 ], [ %159, %139 ]
  %165 = phi i64 [ 0, %134 ], [ %160, %139 ]
  %166 = phi i32 [ %135, %134 ], [ %159, %139 ]
  br i1 %133, label %176, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 %128
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %128
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  %174 = trunc i64 %165 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  br label %176

176:                                              ; preds = %163, %167
  %177 = phi i32 [ %164, %163 ], [ %175, %167 ]
  %178 = icmp eq i32 %135, %177
  br i1 %178, label %197, label %136

179:                                              ; preds = %15, %179
  %180 = phi i64 [ %183, %179 ], [ 0, %15 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %181)
  %183 = add nuw nsw i64 %180, 1
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %179, label %187, !llvm.loop !13

187:                                              ; preds = %179
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %15
  %190 = phi i32 [ %188, %187 ], [ %16, %15 ]
  %191 = phi i32 [ %184, %187 ], [ %17, %15 ]
  %192 = add nuw nsw i64 %18, 1
  %193 = sext i32 %190 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %15, label %20, !llvm.loop !14

195:                                              ; preds = %121
  %196 = trunc i64 %37 to i32
  br label %197

197:                                              ; preds = %176, %195
  %198 = phi i32 [ %38, %195 ], [ %135, %176 ]
  %199 = phi i32 [ %196, %195 ], [ %135, %176 ]
  %200 = phi i32 [ %105, %195 ], [ %127, %176 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %200)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %0, %20, %197
  %204 = phi i32 [ %202, %197 ], [ %190, %20 ], [ %8, %0 ]
  %205 = phi i32 [ %198, %197 ], [ 0, %20 ], [ 0, %0 ]
  %206 = icmp eq i32 %205, %204
  br i1 %206, label %207, label %209

207:                                              ; preds = %136, %39, %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
