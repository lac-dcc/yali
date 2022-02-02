; ModuleID = 'source-C-CXX/34/1433.c'
source_filename = "source-C-CXX/34/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %210

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %10, %200
  %14 = phi i32 [ %201, %200 ], [ %8, %10 ]
  %15 = phi i32 [ %202, %200 ], [ %11, %10 ]
  %16 = phi i64 [ %203, %200 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %190, label %200

18:                                               ; preds = %200
  %19 = icmp sgt i32 %201, 0
  br i1 %19, label %20, label %210

20:                                               ; preds = %18
  %21 = icmp sgt i32 %202, 0
  br i1 %21, label %22, label %132

22:                                               ; preds = %20
  %23 = zext i32 %201 to i64
  %24 = zext i32 %202 to i64
  %25 = add nsw i64 %23, -1
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %202, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %25, 3
  %32 = and i64 %23, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %22, %90
  %35 = phi i64 [ 0, %22 ], [ %131, %90 ]
  %36 = phi i32 [ undef, %22 ], [ %111, %90 ]
  %37 = phi i32 [ undef, %22 ], [ %110, %90 ]
  %38 = phi i32 [ 0, %22 ], [ %129, %90 ]
  %39 = trunc i64 %35 to i32
  br i1 %27, label %92, label %66

40:                                               ; preds = %108, %40
  %41 = phi i64 [ %63, %40 ], [ 0, %108 ]
  %42 = phi i32 [ %62, %40 ], [ %109, %108 ]
  %43 = phi i64 [ %64, %40 ], [ %32, %108 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %112
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = or i64 %41, 1
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %112
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = or i64 %41, 2
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %112
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = or i64 %41, 3
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %58, i64 %112
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %113, label %40, !llvm.loop !9

66:                                               ; preds = %34, %66
  %67 = phi i64 [ %87, %66 ], [ 0, %34 ]
  %68 = phi i32 [ %86, %66 ], [ %36, %34 ]
  %69 = phi i32 [ %84, %66 ], [ %37, %34 ]
  %70 = phi i32 [ %82, %66 ], [ %38, %34 ]
  %71 = phi i64 [ %88, %66 ], [ %28, %34 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %67
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %73, %70
  %75 = select i1 %74, i32 %70, i32 %73
  %76 = trunc i64 %67 to i32
  %77 = select i1 %74, i32 %69, i32 %76
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %75
  %82 = select i1 %81, i32 %75, i32 %80
  %83 = trunc i64 %78 to i32
  %84 = select i1 %81, i32 %77, i32 %83
  %85 = and i1 %81, %74
  %86 = select i1 %85, i32 %68, i32 %39
  %87 = add nuw nsw i64 %67, 2
  %88 = add i64 %71, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %66, !llvm.loop !11

90:                                               ; preds = %128
  %91 = icmp eq i64 %131, %23
  br i1 %91, label %210, label %34, !llvm.loop !12

92:                                               ; preds = %66, %34
  %93 = phi i32 [ undef, %34 ], [ %82, %66 ]
  %94 = phi i32 [ undef, %34 ], [ %84, %66 ]
  %95 = phi i32 [ undef, %34 ], [ %86, %66 ]
  %96 = phi i64 [ 0, %34 ], [ %87, %66 ]
  %97 = phi i32 [ %36, %34 ], [ %86, %66 ]
  %98 = phi i32 [ %37, %34 ], [ %84, %66 ]
  %99 = phi i32 [ %38, %34 ], [ %82, %66 ]
  br i1 %29, label %108, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %99
  %104 = select i1 %103, i32 %97, i32 %39
  %105 = trunc i64 %96 to i32
  %106 = select i1 %103, i32 %98, i32 %105
  %107 = select i1 %103, i32 %99, i32 %102
  br label %108

108:                                              ; preds = %92, %100
  %109 = phi i32 [ %93, %92 ], [ %107, %100 ]
  %110 = phi i32 [ %94, %92 ], [ %106, %100 ]
  %111 = phi i32 [ %95, %92 ], [ %104, %100 ]
  %112 = sext i32 %110 to i64
  br i1 %31, label %113, label %40

113:                                              ; preds = %40, %108
  %114 = phi i32 [ undef, %108 ], [ %62, %40 ]
  %115 = phi i64 [ 0, %108 ], [ %63, %40 ]
  %116 = phi i32 [ %109, %108 ], [ %62, %40 ]
  br i1 %33, label %128, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %113 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %113 ]
  %120 = phi i64 [ %126, %117 ], [ %30, %113 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !13

128:                                              ; preds = %117, %113
  %129 = phi i32 [ %114, %113 ], [ %124, %117 ]
  %130 = icmp eq i32 %109, %129
  %131 = add nuw nsw i64 %35, 1
  br i1 %130, label %206, label %90

132:                                              ; preds = %10, %20
  %133 = phi i32 [ %201, %20 ], [ %8, %10 ]
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  %138 = and i64 %134, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %140

140:                                              ; preds = %132, %169
  %141 = phi i32 [ %189, %169 ], [ 0, %132 ]
  %142 = phi i32 [ %187, %169 ], [ 0, %132 ]
  br i1 %137, label %171, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %166, %143 ], [ 0, %140 ]
  %145 = phi i32 [ %165, %143 ], [ %142, %140 ]
  %146 = phi i64 [ %167, %143 ], [ %138, %140 ]
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %144, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = or i64 %144, 1
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = or i64 %144, 2
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %156, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = or i64 %144, 3
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %161, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = add nuw nsw i64 %144, 4
  %167 = add i64 %146, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %143, !llvm.loop !9

169:                                              ; preds = %186
  %170 = icmp eq i32 %189, %133
  br i1 %170, label %210, label %140, !llvm.loop !12

171:                                              ; preds = %143, %140
  %172 = phi i32 [ undef, %140 ], [ %165, %143 ]
  %173 = phi i64 [ 0, %140 ], [ %166, %143 ]
  %174 = phi i32 [ %142, %140 ], [ %165, %143 ]
  br i1 %139, label %186, label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %171 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %171 ]
  %178 = phi i64 [ %184, %175 ], [ %136, %171 ]
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !15

186:                                              ; preds = %175, %171
  %187 = phi i32 [ %172, %171 ], [ %182, %175 ]
  %188 = icmp eq i32 %142, %187
  %189 = add nuw nsw i32 %141, 1
  br i1 %188, label %206, label %169

190:                                              ; preds = %13, %190
  %191 = phi i64 [ %194, %190 ], [ 0, %13 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %192)
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %190, label %198, !llvm.loop !16

198:                                              ; preds = %190
  %199 = load i32, i32* %1, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %13
  %201 = phi i32 [ %199, %198 ], [ %14, %13 ]
  %202 = phi i32 [ %195, %198 ], [ %15, %13 ]
  %203 = add nuw nsw i64 %16, 1
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %13, label %18, !llvm.loop !17

206:                                              ; preds = %186, %128
  %207 = phi i32 [ %110, %128 ], [ undef, %186 ]
  %208 = phi i32 [ %111, %128 ], [ undef, %186 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %207)
  br label %212

210:                                              ; preds = %169, %90, %0, %18
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
