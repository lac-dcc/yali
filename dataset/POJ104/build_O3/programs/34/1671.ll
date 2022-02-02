; ModuleID = 'source-C-CXX/34/1671.c'
source_filename = "source-C-CXX/34/1671.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %123

13:                                               ; preds = %10, %190
  %14 = phi i32 [ %191, %190 ], [ %8, %10 ]
  %15 = phi i32 [ %192, %190 ], [ %11, %10 ]
  %16 = phi i64 [ %193, %190 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %180, label %190

18:                                               ; preds = %190
  %19 = icmp sgt i32 %191, 0
  br i1 %19, label %20, label %200

20:                                               ; preds = %18
  %21 = icmp sgt i32 %192, 0
  br i1 %21, label %22, label %123

22:                                               ; preds = %20
  %23 = zext i32 %191 to i64
  %24 = zext i32 %192 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %192, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %23, 1
  %30 = icmp eq i32 %191, 1
  %31 = and i64 %23, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %22, %35
  %34 = phi i64 [ 0, %22 ], [ %36, %35 ]
  br i1 %26, label %86, label %62

35:                                               ; preds = %115
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %200, label %33, !llvm.loop !9

38:                                               ; preds = %99, %38
  %39 = phi i64 [ %59, %38 ], [ 0, %99 ]
  %40 = phi i32 [ %58, %38 ], [ 0, %99 ]
  %41 = phi i64 [ %60, %38 ], [ %31, %99 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %101
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %101
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %101
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %101
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %102, label %38, !llvm.loop !11

62:                                               ; preds = %33, %62
  %63 = phi i64 [ %83, %62 ], [ 0, %33 ]
  %64 = phi i32 [ %82, %62 ], [ 0, %33 ]
  %65 = phi i64 [ %84, %62 ], [ %27, %33 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %63
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = or i64 %63, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %63, 2
  %84 = add i64 %65, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !12

86:                                               ; preds = %62, %33
  %87 = phi i32 [ undef, %33 ], [ %82, %62 ]
  %88 = phi i64 [ 0, %33 ], [ %83, %62 ]
  %89 = phi i32 [ 0, %33 ], [ %82, %62 ]
  br i1 %28, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  br label %99

99:                                               ; preds = %86, %90
  %100 = phi i32 [ %87, %86 ], [ %98, %90 ]
  %101 = sext i32 %100 to i64
  br i1 %30, label %102, label %38

102:                                              ; preds = %38, %99
  %103 = phi i32 [ undef, %99 ], [ %58, %38 ]
  %104 = phi i64 [ 0, %99 ], [ %59, %38 ]
  %105 = phi i32 [ 0, %99 ], [ %58, %38 ]
  br i1 %32, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = trunc i64 %104 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  br label %115

115:                                              ; preds = %102, %106
  %116 = phi i32 [ %103, %102 ], [ %114, %106 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %101
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %119, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %196, label %35

123:                                              ; preds = %10, %20
  %124 = phi i32 [ %191, %20 ], [ %8, %10 ]
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %124, 1
  %128 = and i64 %125, 4294967294
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %123, %132
  %131 = phi i64 [ 0, %123 ], [ %133, %132 ]
  br i1 %127, label %159, label %135

132:                                              ; preds = %172
  %133 = add nuw nsw i64 %131, 1
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %200, label %130, !llvm.loop !9

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %156, %135 ], [ 0, %130 ]
  %137 = phi i32 [ %155, %135 ], [ 0, %130 ]
  %138 = phi i64 [ %157, %135 ], [ %128, %130 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %136, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp slt i32 %140, %143
  %145 = trunc i64 %136 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = or i64 %136, 1
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp slt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %136, 2
  %157 = add i64 %138, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %135, !llvm.loop !11

159:                                              ; preds = %135, %130
  %160 = phi i32 [ undef, %130 ], [ %155, %135 ]
  %161 = phi i64 [ 0, %130 ], [ %156, %135 ]
  %162 = phi i32 [ 0, %130 ], [ %155, %135 ]
  br i1 %129, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp slt i32 %165, %168
  %170 = trunc i64 %161 to i32
  %171 = select i1 %169, i32 %170, i32 %162
  br label %172

172:                                              ; preds = %159, %163
  %173 = phi i32 [ %160, %159 ], [ %171, %163 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %131, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %198, label %132

180:                                              ; preds = %13, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %13 ]
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %181
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !13

188:                                              ; preds = %180
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %13
  %191 = phi i32 [ %189, %188 ], [ %14, %13 ]
  %192 = phi i32 [ %185, %188 ], [ %15, %13 ]
  %193 = add nuw nsw i64 %16, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %13, label %18, !llvm.loop !14

196:                                              ; preds = %115
  %197 = trunc i64 %34 to i32
  br label %200

198:                                              ; preds = %172
  %199 = trunc i64 %131 to i32
  br label %200

200:                                              ; preds = %132, %35, %198, %196, %0, %18
  %201 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %197, %196 ], [ %199, %198 ], [ %191, %35 ], [ %124, %132 ]
  %202 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %100, %196 ], [ 0, %198 ], [ %100, %35 ], [ 0, %132 ]
  %203 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %116, %196 ], [ %173, %198 ], [ %116, %35 ], [ %173, %132 ]
  %204 = zext i32 %201 to i64
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %208, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %202)
  br label %216

214:                                              ; preds = %200
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
