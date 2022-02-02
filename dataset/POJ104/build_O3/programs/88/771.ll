; ModuleID = 'source-C-CXX/88/771.c'
source_filename = "source-C-CXX/88/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [2 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  br label %11

11:                                               ; preds = %155, %2
  %12 = phi i64 [ %156, %155 ], [ 0, %2 ]
  %13 = phi i32 [ %160, %155 ], [ 1, %2 ]
  %14 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %12, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %155

17:                                               ; preds = %11
  %18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %12, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %17
  %22 = add nsw i32 %13, -1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %182

25:                                               ; preds = %21
  %26 = icmp ugt i32 %13, 1
  %27 = zext i32 %13 to i64
  br i1 %26, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  br label %161

30:                                               ; preds = %25
  %31 = zext i32 %22 to i64
  %32 = add nsw i64 %27, -1
  %33 = add nsw i64 %31, -1
  %34 = and i64 %27, 3
  %35 = icmp ult i64 %32, 3
  %36 = and i64 %27, 2147483644
  %37 = icmp eq i64 %34, 0
  %38 = and i64 %31, 3
  %39 = icmp ult i64 %33, 3
  %40 = and i64 %31, 4294967292
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %30, %50
  %43 = phi i32 [ %51, %50 ], [ %23, %30 ]
  %44 = phi i32 [ %52, %50 ], [ 0, %30 ]
  %45 = phi i32 [ %53, %50 ], [ 0, %30 ]
  br i1 %35, label %115, label %85

46:                                               ; preds = %149
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %149
  %51 = phi i32 [ %49, %46 ], [ %43, %149 ]
  %52 = phi i32 [ %48, %46 ], [ %44, %149 ]
  %53 = add nuw nsw i32 %45, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %42, label %179, !llvm.loop !9

55:                                               ; preds = %131, %55
  %56 = phi i64 [ %82, %55 ], [ 0, %131 ]
  %57 = phi i32 [ %81, %55 ], [ 0, %131 ]
  %58 = phi i64 [ %83, %55 ], [ %40, %131 ]
  %59 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %60, %45
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, %45
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = or i64 %56, 2
  %71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp eq i32 %72, %45
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = or i64 %56, 3
  %77 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, %45
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = add nuw nsw i64 %56, 4
  %83 = add i64 %58, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %133, label %55, !llvm.loop !11

85:                                               ; preds = %42, %85
  %86 = phi i64 [ %112, %85 ], [ 0, %42 ]
  %87 = phi i32 [ %111, %85 ], [ 0, %42 ]
  %88 = phi i64 [ %113, %85 ], [ %36, %42 ]
  %89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %86, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %45
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %87, %92
  %94 = or i64 %86, 1
  %95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %94, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %45
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %93, %98
  %100 = or i64 %86, 2
  %101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %100, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %45
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %99, %104
  %106 = or i64 %86, 3
  %107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %106, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %45
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = add nuw nsw i64 %86, 4
  %113 = add i64 %88, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !12

115:                                              ; preds = %85, %42
  %116 = phi i32 [ undef, %42 ], [ %111, %85 ]
  %117 = phi i64 [ 0, %42 ], [ %112, %85 ]
  %118 = phi i32 [ 0, %42 ], [ %111, %85 ]
  br i1 %37, label %131, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %128, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %115 ]
  %122 = phi i64 [ %129, %119 ], [ %34, %115 ]
  %123 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %45
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = add i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %119, !llvm.loop !13

131:                                              ; preds = %119, %115
  %132 = phi i32 [ %116, %115 ], [ %127, %119 ]
  br i1 %39, label %133, label %55

133:                                              ; preds = %55, %131
  %134 = phi i32 [ undef, %131 ], [ %81, %55 ]
  %135 = phi i64 [ 0, %131 ], [ %82, %55 ]
  %136 = phi i32 [ 0, %131 ], [ %81, %55 ]
  br i1 %41, label %149, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %146, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %133 ]
  %140 = phi i64 [ %147, %137 ], [ %38, %133 ]
  %141 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %138, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, %45
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !15

149:                                              ; preds = %137, %133
  %150 = phi i32 [ %134, %133 ], [ %145, %137 ]
  %151 = add nsw i32 %43, -1
  %152 = icmp eq i32 %132, %151
  %153 = icmp eq i32 %150, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %46, label %50

155:                                              ; preds = %11, %17
  %156 = add nuw nsw i64 %12, 1
  %157 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %156, i64 0
  %158 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %156, i64 1
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %157, i32* nonnull %158)
  %160 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !16

161:                                              ; preds = %28, %174
  %162 = phi i32 [ %175, %174 ], [ %23, %28 ]
  %163 = phi i32 [ %176, %174 ], [ 0, %28 ]
  %164 = phi i32 [ %177, %174 ], [ 0, %28 ]
  %165 = load i32, i32* %29, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %164
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %162, -1
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %172 = add nsw i32 %163, 1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %161, %170
  %175 = phi i32 [ %173, %170 ], [ %162, %161 ]
  %176 = phi i32 [ %172, %170 ], [ %163, %161 ]
  %177 = add nuw nsw i32 %164, 1
  %178 = icmp slt i32 %177, %175
  br i1 %178, label %161, label %179, !llvm.loop !9

179:                                              ; preds = %174, %50
  %180 = phi i32 [ %52, %50 ], [ %176, %174 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %21, %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
