; ModuleID = 'source-C-CXX/34/1929.c'
source_filename = "source-C-CXX/34/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %204

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %116
  %16 = phi i32 [ %117, %116 ], [ %10, %12 ]
  %17 = phi i32 [ %118, %116 ], [ %13, %12 ]
  %18 = phi i64 [ %119, %116 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %106, label %116

20:                                               ; preds = %116
  %21 = icmp sgt i32 %117, 0
  br i1 %21, label %22, label %204

22:                                               ; preds = %20
  %23 = icmp sgt i32 %118, 0
  %24 = zext i32 %117 to i64
  br i1 %23, label %27, label %122

25:                                               ; preds = %12
  %26 = zext i32 %10 to i64
  br label %122

27:                                               ; preds = %22
  %28 = zext i32 %118 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = icmp eq i32 %118, 1
  %32 = and i64 %29, 3
  %33 = icmp ult i64 %30, 3
  %34 = and i64 %29, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %27, %101
  %37 = phi i64 [ 0, %27 ], [ %104, %101 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br i1 %31, label %101, label %40, !llvm.loop !9

40:                                               ; preds = %36
  br i1 %33, label %78, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %75, %41 ], [ 1, %40 ]
  %43 = phi i32 [ %74, %41 ], [ 0, %40 ]
  %44 = phi i1 [ %72, %41 ], [ false, %40 ]
  %45 = phi i32 [ %69, %41 ], [ %39, %40 ]
  %46 = phi i32 [ %71, %41 ], [ %39, %40 ]
  %47 = phi i64 [ %76, %41 ], [ %34, %40 ]
  %48 = select i1 %44, i32 %46, i32 %45
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = add nuw nsw i64 %42, 1
  %55 = select i1 %51, i32 %50, i32 %48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = trunc i64 %54 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = add nuw nsw i64 %42, 2
  %62 = select i1 %58, i32 %57, i32 %55
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = trunc i64 %61 to i32
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = add nuw nsw i64 %42, 3
  %69 = select i1 %65, i32 %64, i32 %62
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = trunc i64 %68 to i32
  %74 = select i1 %72, i32 %73, i32 %67
  %75 = add nuw nsw i64 %42, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !9

78:                                               ; preds = %41, %40
  %79 = phi i32 [ undef, %40 ], [ %74, %41 ]
  %80 = phi i64 [ 1, %40 ], [ %75, %41 ]
  %81 = phi i32 [ 0, %40 ], [ %74, %41 ]
  %82 = phi i1 [ false, %40 ], [ %72, %41 ]
  %83 = phi i32 [ %39, %40 ], [ %69, %41 ]
  %84 = phi i32 [ %39, %40 ], [ %71, %41 ]
  br i1 %35, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %80, %78 ]
  %87 = phi i32 [ %97, %85 ], [ %81, %78 ]
  %88 = phi i1 [ %95, %85 ], [ %82, %78 ]
  %89 = phi i32 [ %92, %85 ], [ %83, %78 ]
  %90 = phi i32 [ %94, %85 ], [ %84, %78 ]
  %91 = phi i64 [ %99, %85 ], [ %32, %78 ]
  %92 = select i1 %88, i32 %90, i32 %89
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = trunc i64 %86 to i32
  %97 = select i1 %95, i32 %96, i32 %87
  %98 = add nuw nsw i64 %86, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !11

101:                                              ; preds = %78, %85, %36
  %102 = phi i32 [ 0, %36 ], [ %79, %78 ], [ %97, %85 ]
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %37
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %37, 1
  %105 = icmp eq i64 %104, %24
  br i1 %105, label %126, label %36, !llvm.loop !13

106:                                              ; preds = %15, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %15 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !14

114:                                              ; preds = %106
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %15
  %117 = phi i32 [ %115, %114 ], [ %16, %15 ]
  %118 = phi i32 [ %111, %114 ], [ %17, %15 ]
  %119 = add nuw nsw i64 %18, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %15, label %20, !llvm.loop !15

122:                                              ; preds = %22, %25
  %123 = phi i64 [ %26, %25 ], [ %24, %22 ]
  %124 = phi i32 [ %10, %25 ], [ %117, %22 ]
  %125 = shl nuw nsw i64 %123, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %101, %122
  %127 = phi i32 [ %124, %122 ], [ %117, %101 ]
  br label %128

128:                                              ; preds = %126, %196
  %129 = phi i32 [ %197, %196 ], [ %127, %126 ]
  %130 = phi i64 [ %199, %196 ], [ 0, %126 ]
  %131 = phi i32 [ %198, %196 ], [ 0, %126 ]
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %128
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = zext i32 %129 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %171, label %143

143:                                              ; preds = %133
  %144 = and i64 %139, 4294967292
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %168, %145 ]
  %147 = phi i32 [ 0, %143 ], [ %167, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %169, %145 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %146, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %138
  %152 = or i64 %146, 1
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %136
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %138
  %156 = or i64 %146, 2
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %156, i64 %136
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %138
  %160 = or i64 %146, 3
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %136
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %138
  %164 = select i1 %163, i1 true, i1 %159
  %165 = select i1 %164, i1 true, i1 %155
  %166 = select i1 %165, i1 true, i1 %151
  %167 = select i1 %166, i32 1, i32 %147
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %145, !llvm.loop !17

171:                                              ; preds = %145, %133
  %172 = phi i32 [ undef, %133 ], [ %167, %145 ]
  %173 = phi i64 [ 0, %133 ], [ %168, %145 ]
  %174 = phi i32 [ 0, %133 ], [ %167, %145 ]
  %175 = icmp eq i64 %141, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %184, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %183, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %185, %176 ], [ %141, %171 ]
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %177, i64 %136
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %138
  %183 = select i1 %182, i32 1, i32 %178
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !18

187:                                              ; preds = %176, %171
  %188 = phi i32 [ %172, %171 ], [ %183, %176 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %128, %187
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %130
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = trunc i64 %130 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %192)
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i32 [ %195, %190 ], [ %129, %187 ]
  %198 = phi i32 [ 1, %190 ], [ %131, %187 ]
  %199 = add nuw nsw i64 %130, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %128, label %202, !llvm.loop !19

202:                                              ; preds = %196
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %20, %0, %202
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
