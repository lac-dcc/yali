; ModuleID = 'source-C-CXX/34/2275.c'
source_filename = "source-C-CXX/34/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %177

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %177

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %169
  %39 = phi i32 [ %170, %169 ], [ %21, %20 ]
  %40 = phi i64 [ %172, %169 ], [ 0, %20 ]
  %41 = phi i32 [ %171, %169 ], [ 0, %20 ]
  %42 = phi i32 [ %119, %169 ], [ undef, %20 ]
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %118, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i64 %48, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %91, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %90, %57 ]
  %60 = phi i1 [ false, %55 ], [ %88, %57 ]
  %61 = phi i32 [ %44, %55 ], [ %85, %57 ]
  %62 = phi i32 [ %44, %55 ], [ %87, %57 ]
  %63 = phi i64 [ %56, %55 ], [ %92, %57 ]
  %64 = select i1 %60, i32 %61, i32 %62
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %64
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %59, i32 %68
  %70 = add nuw nsw i64 %58, 1
  %71 = select i1 %67, i32 %64, i32 %66
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  %75 = trunc i64 %70 to i32
  %76 = select i1 %74, i32 %69, i32 %75
  %77 = add nuw nsw i64 %58, 2
  %78 = select i1 %74, i32 %71, i32 %73
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %76, i32 %82
  %84 = add nuw nsw i64 %58, 3
  %85 = select i1 %81, i32 %78, i32 %80
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %83, i32 %89
  %91 = add nuw nsw i64 %58, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !13

94:                                               ; preds = %57, %50
  %95 = phi i32 [ undef, %50 ], [ %90, %57 ]
  %96 = phi i64 [ 1, %50 ], [ %91, %57 ]
  %97 = phi i32 [ 0, %50 ], [ %90, %57 ]
  %98 = phi i1 [ false, %50 ], [ %88, %57 ]
  %99 = phi i32 [ %44, %50 ], [ %85, %57 ]
  %100 = phi i32 [ %44, %50 ], [ %87, %57 ]
  %101 = icmp eq i64 %53, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %94, %102
  %103 = phi i64 [ %115, %102 ], [ %96, %94 ]
  %104 = phi i32 [ %114, %102 ], [ %97, %94 ]
  %105 = phi i1 [ %112, %102 ], [ %98, %94 ]
  %106 = phi i32 [ %109, %102 ], [ %99, %94 ]
  %107 = phi i32 [ %111, %102 ], [ %100, %94 ]
  %108 = phi i64 [ %116, %102 ], [ %53, %94 ]
  %109 = select i1 %105, i32 %106, i32 %107
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %109
  %113 = trunc i64 %103 to i32
  %114 = select i1 %112, i32 %104, i32 %113
  %115 = add nuw nsw i64 %103, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !14

118:                                              ; preds = %94, %102, %47, %38
  %119 = phi i32 [ %42, %38 ], [ 0, %47 ], [ %95, %94 ], [ %114, %102 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %39, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %118
  %125 = zext i32 %39 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %39, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, 4294967294
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %147, %130 ]
  %132 = phi i32 [ 0, %128 ], [ %146, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %148, %130 ]
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %131, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %122
  %137 = icmp eq i64 %131, %40
  %138 = select i1 %136, i1 true, i1 %137
  %139 = or i64 %131, 1
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %139, i64 %120
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %122
  %143 = icmp eq i64 %139, %40
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i1 %138, i1 false
  %146 = select i1 %145, i32 %132, i32 1
  %147 = add nuw nsw i64 %131, 2
  %148 = add i64 %133, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %130, !llvm.loop !16

150:                                              ; preds = %130, %124
  %151 = phi i32 [ undef, %124 ], [ %146, %130 ]
  %152 = phi i64 [ 0, %124 ], [ %147, %130 ]
  %153 = phi i32 [ 0, %124 ], [ %146, %130 ]
  %154 = icmp eq i64 %126, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %152, i64 %120
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %122
  %159 = icmp eq i64 %152, %40
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, i32 %153, i32 1
  br label %162

162:                                              ; preds = %150, %155
  %163 = phi i32 [ %151, %150 ], [ %161, %155 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %118, %162
  %166 = trunc i64 %40 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %119)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %162, %165
  %170 = phi i32 [ %168, %165 ], [ %39, %162 ]
  %171 = phi i32 [ 1, %165 ], [ %41, %162 ]
  %172 = add nuw nsw i64 %40, 1
  %173 = sext i32 %170 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %38, label %175, !llvm.loop !17

175:                                              ; preds = %169
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %0, %18, %175
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
