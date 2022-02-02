; ModuleID = 'source-C-CXX/34/2433.c'
source_filename = "source-C-CXX/34/2433.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %186

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %186

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %176
  %40 = phi i32 [ %177, %176 ], [ %34, %18 ]
  %41 = phi i32 [ %178, %176 ], [ %20, %18 ]
  %42 = phi i32 [ %179, %176 ], [ %20, %18 ]
  %43 = phi i64 [ %181, %176 ], [ 0, %18 ]
  %44 = phi i32 [ %180, %176 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %176

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %169, %46
  %49 = phi i32 [ %41, %46 ], [ %170, %169 ]
  %50 = phi i32 [ %40, %46 ], [ %175, %169 ]
  %51 = phi i64 [ 0, %46 ], [ %172, %169 ]
  %52 = phi i32 [ %42, %46 ], [ %170, %169 ]
  %53 = phi i32 [ %44, %46 ], [ %171, %169 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, 4294967292
  br label %92

64:                                               ; preds = %92, %55
  %65 = phi i32 [ undef, %55 ], [ %114, %92 ]
  %66 = phi i64 [ 0, %55 ], [ %115, %92 ]
  %67 = phi i32 [ 0, %55 ], [ %114, %92 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %60, %64 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %57
  %76 = select i1 %75, i32 1, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !13

80:                                               ; preds = %64, %69, %48
  %81 = phi i32 [ 0, %48 ], [ %65, %64 ], [ %76, %69 ]
  %82 = icmp sgt i32 %52, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %80
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %51
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %52 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %144, label %90

90:                                               ; preds = %83
  %91 = and i64 %86, 4294967292
  br label %118

92:                                               ; preds = %92, %62
  %93 = phi i64 [ 0, %62 ], [ %115, %92 ]
  %94 = phi i32 [ 0, %62 ], [ %114, %92 ]
  %95 = phi i64 [ %63, %62 ], [ %116, %92 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93, i64 %51
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %57
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %51
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %57
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103, i64 %51
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %57
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %107, i64 %51
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %57
  %111 = select i1 %110, i1 true, i1 %106
  %112 = select i1 %111, i1 true, i1 %102
  %113 = select i1 %112, i1 true, i1 %98
  %114 = select i1 %113, i32 1, i32 %94
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %64, label %92, !llvm.loop !15

118:                                              ; preds = %118, %90
  %119 = phi i64 [ 0, %90 ], [ %141, %118 ]
  %120 = phi i32 [ 0, %90 ], [ %140, %118 ]
  %121 = phi i64 [ %91, %90 ], [ %142, %118 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %119
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %85
  %125 = or i64 %119, 1
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %85
  %129 = or i64 %119, 2
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %85
  %133 = or i64 %119, 3
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %85
  %137 = select i1 %136, i1 true, i1 %132
  %138 = select i1 %137, i1 true, i1 %128
  %139 = select i1 %138, i1 true, i1 %124
  %140 = select i1 %139, i32 1, i32 %120
  %141 = add nuw nsw i64 %119, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !16

144:                                              ; preds = %118, %83
  %145 = phi i32 [ undef, %83 ], [ %140, %118 ]
  %146 = phi i64 [ 0, %83 ], [ %141, %118 ]
  %147 = phi i32 [ 0, %83 ], [ %140, %118 ]
  %148 = icmp eq i64 %88, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %157, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %156, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %158, %149 ], [ %88, %144 ]
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %85
  %156 = select i1 %155, i32 1, i32 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !17

160:                                              ; preds = %144, %149, %80
  %161 = phi i32 [ 0, %80 ], [ %145, %144 ], [ %156, %149 ]
  %162 = icmp eq i32 %81, 0
  %163 = icmp eq i32 %161, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = trunc i64 %51 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %160, %165
  %170 = phi i32 [ %168, %165 ], [ %49, %160 ]
  %171 = phi i32 [ 1, %165 ], [ %53, %160 ]
  %172 = add nuw nsw i64 %51, 1
  %173 = sext i32 %170 to i64
  %174 = icmp slt i64 %172, %173
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %174, label %48, label %176, !llvm.loop !18

176:                                              ; preds = %169, %39
  %177 = phi i32 [ %40, %39 ], [ %175, %169 ]
  %178 = phi i32 [ %41, %39 ], [ %170, %169 ]
  %179 = phi i32 [ %42, %39 ], [ %170, %169 ]
  %180 = phi i32 [ %44, %39 ], [ %171, %169 ]
  %181 = add nuw nsw i64 %43, 1
  %182 = sext i32 %177 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %39, label %184, !llvm.loop !19

184:                                              ; preds = %176
  %185 = icmp eq i32 %180, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %0, %18, %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %184
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
