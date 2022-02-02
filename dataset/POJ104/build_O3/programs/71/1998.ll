; ModuleID = 'source-C-CXX/71/1998.c'
source_filename = "source-C-CXX/71/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = add i32 %19, 1
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %50, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18
  %40 = zext i32 %21 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %42, i1 false)
  %43 = add nsw i32 %20, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = zext i32 %21 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %46, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %18, %39
  %51 = icmp slt i32 %20, -1
  br i1 %51, label %166, label %52

52:                                               ; preds = %50
  %53 = add i32 %20, 2
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = and i64 %54, 4294967292
  br label %77

60:                                               ; preds = %77, %52
  %61 = phi i64 [ 0, %52 ], [ %87, %77 ]
  %62 = icmp eq i64 %56, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %67, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %68, %63 ], [ %56, %60 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 0
  store i32 0, i32* %66, align 16, !tbaa !5
  %67 = add nuw nsw i64 %64, 1
  %68 = add i64 %65, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %63, !llvm.loop !13

70:                                               ; preds = %63, %60
  %71 = sext i32 %21 to i64
  br i1 %51, label %166, label %72

72:                                               ; preds = %70
  %73 = and i64 %54, 3
  %74 = icmp ult i64 %55, 3
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = and i64 %54, 4294967292
  br label %104

77:                                               ; preds = %77, %58
  %78 = phi i64 [ 0, %58 ], [ %87, %77 ]
  %79 = phi i64 [ %59, %58 ], [ %88, %77 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 0
  store i32 0, i32* %80, align 16, !tbaa !5
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 0
  store i32 0, i32* %82, align 16, !tbaa !5
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 0
  store i32 0, i32* %84, align 16, !tbaa !5
  %85 = or i64 %78, 3
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 0
  store i32 0, i32* %86, align 16, !tbaa !5
  %87 = add nuw nsw i64 %78, 4
  %88 = add i64 %79, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %60, label %77, !llvm.loop !15

90:                                               ; preds = %104, %72
  %91 = phi i64 [ 0, %72 ], [ %114, %104 ]
  %92 = icmp eq i64 %73, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %97, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %98, %93 ], [ %73, %90 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %71
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = add i64 %95, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %93, !llvm.loop !16

100:                                              ; preds = %93, %90
  %101 = icmp slt i32 %20, 1
  %102 = icmp slt i32 %19, 1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %166, label %117

104:                                              ; preds = %104, %75
  %105 = phi i64 [ 0, %75 ], [ %114, %104 ]
  %106 = phi i64 [ %76, %75 ], [ %115, %104 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %71
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = or i64 %105, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %71
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = or i64 %105, 2
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %71
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = or i64 %105, 3
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %71
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %105, 4
  %115 = add i64 %106, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %90, label %104, !llvm.loop !17

117:                                              ; preds = %100, %160
  %118 = phi i32 [ %161, %160 ], [ %20, %100 ]
  %119 = phi i32 [ %162, %160 ], [ %19, %100 ]
  %120 = phi i32 [ %163, %160 ], [ %19, %100 ]
  %121 = phi i64 [ %123, %160 ], [ 1, %100 ]
  %122 = add nsw i64 %121, -1
  %123 = add nuw nsw i64 %121, 1
  %124 = and i64 %123, 4294967295
  %125 = icmp slt i32 %120, 1
  br i1 %125, label %160, label %126

126:                                              ; preds = %117
  %127 = trunc i64 %122 to i32
  br label %128

128:                                              ; preds = %126, %154
  %129 = phi i32 [ %119, %126 ], [ %155, %154 ]
  %130 = phi i64 [ 1, %126 ], [ %137, %154 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  %137 = add nuw nsw i64 %130, 1
  br i1 %136, label %154, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %135
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %135
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %135
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = trunc i64 %131 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %151)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %128, %138, %142, %146, %150
  %155 = phi i32 [ %129, %138 ], [ %129, %142 ], [ %129, %146 ], [ %153, %150 ], [ %129, %128 ]
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %130, %156
  br i1 %157, label %128, label %158, !llvm.loop !18

158:                                              ; preds = %154
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %117
  %161 = phi i32 [ %159, %158 ], [ %118, %117 ]
  %162 = phi i32 [ %155, %158 ], [ %119, %117 ]
  %163 = phi i32 [ %155, %158 ], [ %120, %117 ]
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %121, %164
  br i1 %165, label %117, label %166, !llvm.loop !19

166:                                              ; preds = %160, %50, %70, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
