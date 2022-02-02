; ModuleID = 'source-C-CXX/34/1613.c'
source_filename = "source-C-CXX/34/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %181

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %30
  %12 = phi i32 [ %31, %30 ], [ %6, %8 ]
  %13 = phi i32 [ %32, %30 ], [ %9, %8 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %30

16:                                               ; preds = %30
  %17 = icmp sgt i32 %31, 0
  br i1 %17, label %18, label %181

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %6, %8 ], [ %31, %16 ]
  br label %36

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %32 = phi i32 [ %25, %28 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %11, label %16, !llvm.loop !11

36:                                               ; preds = %18, %173
  %37 = phi i32 [ %174, %173 ], [ %19, %18 ]
  %38 = phi i64 [ %176, %173 ], [ 0, %18 ]
  %39 = phi i32 [ %175, %173 ], [ 0, %18 ]
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %108

44:                                               ; preds = %36
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %87, label %50

50:                                               ; preds = %44
  %51 = and i64 %46, -4
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 1, %50 ], [ %84, %52 ]
  %54 = phi i32 [ %41, %50 ], [ %83, %52 ]
  %55 = phi i32 [ 0, %50 ], [ %82, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %85, %52 ]
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %55
  %62 = select i1 %59, i32 %58, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i32 %65, i32 %62
  %70 = add nuw nsw i64 %53, 2
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i32 %72, i32 %69
  %77 = add nuw nsw i64 %53, 3
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = add nuw nsw i64 %53, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %52, !llvm.loop !13

87:                                               ; preds = %52, %44
  %88 = phi i32 [ undef, %44 ], [ %82, %52 ]
  %89 = phi i32 [ undef, %44 ], [ %83, %52 ]
  %90 = phi i64 [ 1, %44 ], [ %84, %52 ]
  %91 = phi i32 [ %41, %44 ], [ %83, %52 ]
  %92 = phi i32 [ 0, %44 ], [ %82, %52 ]
  %93 = icmp eq i64 %48, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %105, %94 ], [ %90, %87 ]
  %96 = phi i32 [ %104, %94 ], [ %91, %87 ]
  %97 = phi i32 [ %103, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %106, %94 ], [ %48, %87 ]
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %96
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = select i1 %101, i32 %100, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !14

108:                                              ; preds = %87, %94, %36
  %109 = phi i32 [ 0, %36 ], [ %88, %87 ], [ %103, %94 ]
  %110 = phi i32 [ %41, %36 ], [ %89, %87 ], [ %104, %94 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %37, 1
  br i1 %114, label %115, label %165

115:                                              ; preds = %108
  %116 = zext i32 %37 to i64
  %117 = add nsw i64 %116, -1
  %118 = add nsw i64 %116, -2
  %119 = and i64 %117, 3
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %149, label %121

121:                                              ; preds = %115
  %122 = and i64 %117, -4
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %146, %123 ]
  %125 = phi i32 [ %113, %121 ], [ %145, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %147, %123 ]
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %124, i64 %111
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %131, i64 %111
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = add nuw nsw i64 %124, 2
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %136, i64 %111
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = add nuw nsw i64 %124, 3
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %141, i64 %111
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !16

149:                                              ; preds = %123, %115
  %150 = phi i32 [ undef, %115 ], [ %145, %123 ]
  %151 = phi i64 [ 1, %115 ], [ %146, %123 ]
  %152 = phi i32 [ %113, %115 ], [ %145, %123 ]
  %153 = icmp eq i64 %119, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %119, %149 ]
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %155, i64 %111
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !17

165:                                              ; preds = %149, %154, %108
  %166 = phi i32 [ %113, %108 ], [ %150, %149 ], [ %161, %154 ]
  %167 = icmp eq i32 %110, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = trunc i64 %38 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %109)
  %171 = add nsw i32 %39, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %165, %168
  %174 = phi i32 [ %172, %168 ], [ %37, %165 ]
  %175 = phi i32 [ %171, %168 ], [ %39, %165 ]
  %176 = add nuw nsw i64 %38, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %36, label %179, !llvm.loop !18

179:                                              ; preds = %173
  %180 = icmp eq i32 %175, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %0, %16, %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
