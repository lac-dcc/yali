; ModuleID = 'source-C-CXX/71/2270.c'
source_filename = "source-C-CXX/71/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #4
  %9 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #4
  %10 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, -1
  br i1 %14, label %156, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %69, label %17

17:                                               ; preds = %15
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  %22 = add i32 %12, 2
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %17
  %28 = and i64 %23, 4294967288
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %32 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 0, i64 %21, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %36, i8 0, i64 %21, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %21, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %21, i1 false)
  %43 = or i64 %30, 4
  %44 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %45, i8 0, i64 %21, i1 false)
  %46 = or i64 %30, 5
  %47 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %48, i8 0, i64 %21, i1 false)
  %49 = or i64 %30, 6
  %50 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %51, i8 0, i64 %21, i1 false)
  %52 = or i64 %30, 7
  %53 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %21, i1 false)
  %55 = add nuw nsw i64 %30, 8
  %56 = add i64 %31, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %17
  %59 = phi i64 [ 0, %17 ], [ %55, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ %25, %58 ]
  %64 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %62, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %21, i1 false)
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !11

69:                                               ; preds = %58, %61, %15
  %70 = icmp slt i32 %12, 1
  %71 = icmp slt i32 %13, 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %156, label %73

73:                                               ; preds = %69, %99
  %74 = phi i32 [ %100, %99 ], [ %12, %69 ]
  %75 = phi i32 [ %101, %99 ], [ %13, %69 ]
  %76 = phi i64 [ %102, %99 ], [ 1, %69 ]
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %99, label %78

78:                                               ; preds = %73
  %79 = trunc i64 %76 to i32
  %80 = add i32 %79, -1
  br label %85

81:                                               ; preds = %99
  %82 = icmp slt i32 %100, 1
  %83 = icmp slt i32 %101, 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %156, label %105

85:                                               ; preds = %78, %85
  %86 = phi i64 [ 1, %78 ], [ %93, %85 ]
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %76, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87)
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %76, i64 %86
  store i32 %80, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %76, i64 %86
  %91 = trunc i64 %86 to i32
  %92 = add i32 %91, -1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %86, %95
  br i1 %96, label %85, label %97, !llvm.loop !13

97:                                               ; preds = %85
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %73
  %100 = phi i32 [ %98, %97 ], [ %74, %73 ]
  %101 = phi i32 [ %94, %97 ], [ %75, %73 ]
  %102 = add nuw nsw i64 %76, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %76, %103
  br i1 %104, label %73, label %81, !llvm.loop !14

105:                                              ; preds = %81, %150
  %106 = phi i32 [ %151, %150 ], [ %100, %81 ]
  %107 = phi i32 [ %152, %150 ], [ %101, %81 ]
  %108 = phi i32 [ %153, %150 ], [ %101, %81 ]
  %109 = phi i64 [ %111, %150 ], [ 1, %81 ]
  %110 = add nsw i64 %109, -1
  %111 = add nuw nsw i64 %109, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp slt i32 %108, 1
  br i1 %113, label %150, label %114

114:                                              ; preds = %105, %144
  %115 = phi i32 [ %145, %144 ], [ %107, %105 ]
  %116 = phi i64 [ %123, %144 ], [ 1, %105 ]
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %109, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %109, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = add nuw nsw i64 %116, 1
  br i1 %122, label %144, label %124

124:                                              ; preds = %114
  %125 = and i64 %123, 4294967295
  %126 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %109, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %118, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %110, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %118, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %118, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %109, i64 %116
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %109, i64 %116
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %114, %124, %129, %133, %137
  %145 = phi i32 [ %115, %124 ], [ %115, %129 ], [ %115, %133 ], [ %143, %137 ], [ %115, %114 ]
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %116, %146
  br i1 %147, label %114, label %148, !llvm.loop !16

148:                                              ; preds = %144
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %105
  %151 = phi i32 [ %149, %148 ], [ %106, %105 ]
  %152 = phi i32 [ %145, %148 ], [ %107, %105 ]
  %153 = phi i32 [ %145, %148 ], [ %108, %105 ]
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %109, %154
  br i1 %155, label %105, label %156, !llvm.loop !17

156:                                              ; preds = %150, %0, %69, %81
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #4
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
