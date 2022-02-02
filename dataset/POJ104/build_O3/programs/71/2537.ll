; ModuleID = 'source-C-CXX/71/2537.c'
source_filename = "source-C-CXX/71/2537.c"
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

13:                                               ; preds = %0, %39
  %14 = phi i32 [ %40, %39 ], [ %8, %0 ]
  %15 = phi i32 [ %41, %39 ], [ %10, %0 ]
  %16 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %39, label %29

18:                                               ; preds = %39, %0
  %19 = phi i32 [ %10, %0 ], [ %41, %39 ]
  %20 = phi i32 [ %8, %0 ], [ %40, %39 ]
  %21 = add i32 %19, 1
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %26, i1 false)
  %27 = add i32 %19, 2
  %28 = zext i32 %27 to i64
  br label %45

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %13
  %40 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %41 = phi i32 [ %34, %37 ], [ %15, %13 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %16, %43
  br i1 %44, label %13, label %18, !llvm.loop !11

45:                                               ; preds = %23, %18
  %46 = phi i64 [ 0, %18 ], [ %28, %23 ]
  %47 = add nsw i32 %20, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %46
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp slt i32 %20, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %143

54:                                               ; preds = %45
  %55 = add i32 %20, 2
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = and i64 %56, 4294967292
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %72, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %73, %62 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 0
  store i32 0, i32* %65, align 16, !tbaa !5
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 0
  store i32 0, i32* %67, align 16, !tbaa !5
  %68 = or i64 %63, 2
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 0
  store i32 0, i32* %69, align 16, !tbaa !5
  %70 = or i64 %63, 3
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 0
  store i32 0, i32* %71, align 16, !tbaa !5
  %72 = add nuw nsw i64 %63, 4
  %73 = add i64 %64, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !13

75:                                               ; preds = %62, %54
  %76 = phi i64 [ 0, %54 ], [ %72, %62 ]
  %77 = icmp eq i64 %58, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %83, %78 ], [ %58, %75 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 0
  store i32 0, i32* %81, align 16, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %75
  %86 = zext i32 %55 to i64
  %87 = sext i32 %21 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = icmp slt i32 %20, 1
  %90 = icmp slt i32 %19, 1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %143, label %92

92:                                               ; preds = %85, %137
  %93 = phi i32 [ %138, %137 ], [ %20, %85 ]
  %94 = phi i32 [ %139, %137 ], [ %19, %85 ]
  %95 = phi i32 [ %140, %137 ], [ %19, %85 ]
  %96 = phi i64 [ %98, %137 ], [ 1, %85 ]
  %97 = add nsw i64 %96, -1
  %98 = add nuw nsw i64 %96, 1
  %99 = and i64 %98, 4294967295
  %100 = icmp slt i32 %95, 1
  br i1 %100, label %137, label %101

101:                                              ; preds = %92
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %101, %130
  %104 = phi i32 [ %94, %101 ], [ %131, %130 ]
  %105 = phi i64 [ 1, %101 ], [ %132, %130 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %105, -1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %107, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = add nuw i64 %105, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %107, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = trunc i64 %116 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %127)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %103, %111, %115, %120, %126
  %131 = phi i32 [ %104, %103 ], [ %104, %111 ], [ %104, %115 ], [ %104, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %105, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %105, %133
  br i1 %134, label %103, label %135, !llvm.loop !16

135:                                              ; preds = %130
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %92
  %138 = phi i32 [ %136, %135 ], [ %93, %92 ]
  %139 = phi i32 [ %131, %135 ], [ %94, %92 ]
  %140 = phi i32 [ %131, %135 ], [ %95, %92 ]
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %96, %141
  br i1 %142, label %92, label %143, !llvm.loop !17

143:                                              ; preds = %137, %51, %85
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
