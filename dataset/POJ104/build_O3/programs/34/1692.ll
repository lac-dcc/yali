; ModuleID = 'source-C-CXX/34/1692.c'
source_filename = "source-C-CXX/34/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %205

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %205

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %197
  %41 = phi i32 [ %198, %197 ], [ %23, %22 ]
  %42 = phi i64 [ %200, %197 ], [ 0, %22 ]
  %43 = phi i32 [ %190, %197 ], [ undef, %22 ]
  %44 = phi i32 [ %199, %197 ], [ 0, %22 ]
  %45 = phi i32 [ %117, %197 ], [ undef, %22 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %40
  %51 = zext i32 %48 to i64
  %52 = icmp eq i32 %48, 1
  br i1 %52, label %116, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = add nsw i64 %51, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %95, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %92, %60 ]
  %62 = phi i32 [ %47, %58 ], [ %91, %60 ]
  %63 = phi i32 [ 0, %58 ], [ %90, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %93, %60 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %62
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %63, i32 %68
  %70 = select i1 %67, i32 %62, i32 %66
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %69, i32 %75
  %77 = select i1 %74, i32 %70, i32 %73
  %78 = add nuw nsw i64 %61, 2
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %77
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %76, i32 %82
  %84 = select i1 %81, i32 %77, i32 %80
  %85 = add nuw nsw i64 %61, 3
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %83, i32 %89
  %91 = select i1 %88, i32 %84, i32 %87
  %92 = add nuw nsw i64 %61, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %60, !llvm.loop !13

95:                                               ; preds = %60, %53
  %96 = phi i32 [ undef, %53 ], [ %90, %60 ]
  %97 = phi i32 [ undef, %53 ], [ %91, %60 ]
  %98 = phi i64 [ 1, %53 ], [ %92, %60 ]
  %99 = phi i32 [ %47, %53 ], [ %91, %60 ]
  %100 = phi i32 [ 0, %53 ], [ %90, %60 ]
  %101 = icmp eq i64 %56, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %113, %102 ], [ %98, %95 ]
  %104 = phi i32 [ %112, %102 ], [ %99, %95 ]
  %105 = phi i32 [ %111, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %114, %102 ], [ %56, %95 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %104
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %105, i32 %110
  %112 = select i1 %109, i32 %104, i32 %108
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !14

116:                                              ; preds = %95, %102, %50, %40
  %117 = phi i32 [ %45, %40 ], [ 0, %50 ], [ %96, %95 ], [ %111, %102 ]
  %118 = phi i32 [ %47, %40 ], [ %47, %50 ], [ %97, %95 ], [ %112, %102 ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %41, 0
  br i1 %122, label %123, label %189

123:                                              ; preds = %116
  %124 = zext i32 %41 to i64
  %125 = icmp eq i32 %41, 1
  br i1 %125, label %189, label %126, !llvm.loop !16

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = add nsw i64 %124, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %168, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, -4
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %165, %133 ]
  %135 = phi i32 [ %121, %131 ], [ %164, %133 ]
  %136 = phi i32 [ 0, %131 ], [ %163, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %166, %133 ]
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %134, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %135
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %136, i32 %141
  %143 = select i1 %140, i32 %135, i32 %139
  %144 = add nuw nsw i64 %134, 1
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %144, i64 %119
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = trunc i64 %144 to i32
  %149 = select i1 %147, i32 %142, i32 %148
  %150 = select i1 %147, i32 %143, i32 %146
  %151 = add nuw nsw i64 %134, 2
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %151, i64 %119
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = trunc i64 %151 to i32
  %156 = select i1 %154, i32 %149, i32 %155
  %157 = select i1 %154, i32 %150, i32 %153
  %158 = add nuw nsw i64 %134, 3
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %158, i64 %119
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = trunc i64 %158 to i32
  %163 = select i1 %161, i32 %156, i32 %162
  %164 = select i1 %161, i32 %157, i32 %160
  %165 = add nuw nsw i64 %134, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %133, !llvm.loop !16

168:                                              ; preds = %133, %126
  %169 = phi i32 [ undef, %126 ], [ %163, %133 ]
  %170 = phi i32 [ undef, %126 ], [ %164, %133 ]
  %171 = phi i64 [ 1, %126 ], [ %165, %133 ]
  %172 = phi i32 [ %121, %126 ], [ %164, %133 ]
  %173 = phi i32 [ 0, %126 ], [ %163, %133 ]
  %174 = icmp eq i64 %129, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %186, %175 ], [ %171, %168 ]
  %177 = phi i32 [ %185, %175 ], [ %172, %168 ]
  %178 = phi i32 [ %184, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %187, %175 ], [ %129, %168 ]
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %176, i64 %119
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %177
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %178, i32 %183
  %185 = select i1 %182, i32 %177, i32 %181
  %186 = add nuw nsw i64 %176, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !17

189:                                              ; preds = %168, %175, %123, %116
  %190 = phi i32 [ %43, %116 ], [ 0, %123 ], [ %169, %168 ], [ %184, %175 ]
  %191 = phi i32 [ %121, %116 ], [ %121, %123 ], [ %170, %168 ], [ %185, %175 ]
  %192 = icmp eq i32 %191, %118
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %117)
  %195 = add nsw i32 %44, 1
  %196 = load i32, i32* %3, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %189, %193
  %198 = phi i32 [ %196, %193 ], [ %41, %189 ]
  %199 = phi i32 [ %195, %193 ], [ %44, %189 ]
  %200 = add nuw nsw i64 %42, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %40, label %203, !llvm.loop !18

203:                                              ; preds = %197
  %204 = icmp eq i32 %199, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %2, %20, %203
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
