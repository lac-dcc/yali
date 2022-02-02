; ModuleID = 'source-C-CXX/71/1599.c'
source_filename = "source-C-CXX/71/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, -1
  br i1 %12, label %148, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %67, label %15

15:                                               ; preds = %13
  %16 = add i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  %20 = add i32 %10, 2
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %56, label %25

25:                                               ; preds = %15
  %26 = and i64 %21, 4294967288
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %28, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %31, i8 0, i64 %19, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %19, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %19, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %40, i8 0, i64 %19, i1 false)
  %41 = or i64 %28, 4
  %42 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %43, i8 0, i64 %19, i1 false)
  %44 = or i64 %28, 5
  %45 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %19, i1 false)
  %47 = or i64 %28, 6
  %48 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %19, i1 false)
  %50 = or i64 %28, 7
  %51 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %52, i8 0, i64 %19, i1 false)
  %53 = add nuw nsw i64 %28, 8
  %54 = add i64 %29, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %15
  %57 = phi i64 [ 0, %15 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %64, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %65, %59 ], [ %23, %56 ]
  %62 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %60, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %19, i1 false)
  %64 = add nuw nsw i64 %60, 1
  %65 = add i64 %61, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !11

67:                                               ; preds = %56, %59, %13
  %68 = icmp slt i32 %10, 1
  %69 = icmp slt i32 %11, 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %148, label %71

71:                                               ; preds = %67, %91
  %72 = phi i32 [ %92, %91 ], [ %10, %67 ]
  %73 = phi i32 [ %93, %91 ], [ %11, %67 ]
  %74 = phi i64 [ %94, %91 ], [ 1, %67 ]
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %91, label %80

76:                                               ; preds = %91
  %77 = icmp slt i32 %92, 1
  %78 = icmp slt i32 %93, 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %148, label %97

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %85, %80 ], [ 1, %71 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %74, i64 %81
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %80, label %89, !llvm.loop !13

89:                                               ; preds = %80
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi i32 [ %90, %89 ], [ %72, %71 ]
  %93 = phi i32 [ %86, %89 ], [ %73, %71 ]
  %94 = add nuw nsw i64 %74, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %74, %95
  br i1 %96, label %71, label %76, !llvm.loop !14

97:                                               ; preds = %76, %142
  %98 = phi i32 [ %143, %142 ], [ %92, %76 ]
  %99 = phi i32 [ %144, %142 ], [ %93, %76 ]
  %100 = phi i32 [ %145, %142 ], [ %93, %76 ]
  %101 = phi i64 [ %103, %142 ], [ 1, %76 ]
  %102 = add nsw i64 %101, -1
  %103 = add nuw nsw i64 %101, 1
  %104 = and i64 %103, 4294967295
  %105 = icmp slt i32 %100, 1
  br i1 %105, label %142, label %106

106:                                              ; preds = %97
  %107 = trunc i64 %102 to i32
  br label %108

108:                                              ; preds = %106, %135
  %109 = phi i32 [ %99, %106 ], [ %136, %135 ]
  %110 = phi i64 [ 1, %106 ], [ %137, %135 ]
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %102, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %135, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %104, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = add nsw i64 %110, -1
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %101, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = add nuw i64 %110, 1
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %101, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %112, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %121 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %132)
  %134 = load i32, i32* %4, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %108, %116, %120, %125, %131
  %136 = phi i32 [ %109, %108 ], [ %109, %116 ], [ %109, %120 ], [ %109, %125 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %110, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %110, %138
  br i1 %139, label %108, label %140, !llvm.loop !16

140:                                              ; preds = %135
  %141 = load i32, i32* %3, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %97
  %143 = phi i32 [ %141, %140 ], [ %98, %97 ]
  %144 = phi i32 [ %136, %140 ], [ %99, %97 ]
  %145 = phi i32 [ %136, %140 ], [ %100, %97 ]
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %101, %146
  br i1 %147, label %97, label %148, !llvm.loop !17

148:                                              ; preds = %142, %0, %67, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
