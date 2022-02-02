; ModuleID = 'source-C-CXX/71/2116.c'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x [40 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  %10 = add i32 %8, 1
  br i1 %9, label %28, label %11

11:                                               ; preds = %0
  %12 = zext i32 %10 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %38

18:                                               ; preds = %38, %11
  %19 = phi i64 [ 0, %11 ], [ %48, %38 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %25, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %26, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %22, i64 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %22, 1
  %26 = add i64 %23, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %18, %21, %0
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = sext i32 %10 to i64
  %33 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  %35 = zext i32 %29 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %34, i8 0, i64 %37, i1 false)
  br label %51

38:                                               ; preds = %38, %16
  %39 = phi i64 [ 0, %16 ], [ %48, %38 ]
  %40 = phi i64 [ %17, %16 ], [ %49, %38 ]
  %41 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %39, i64 0
  store i32 0, i32* %41, align 16, !tbaa !5
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %42, i64 0
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = or i64 %39, 2
  %45 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %44, i64 0
  store i32 0, i32* %45, align 16, !tbaa !5
  %46 = or i64 %39, 3
  %47 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %46, i64 0
  store i32 0, i32* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %39, 4
  %49 = add i64 %40, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %18, label %38, !llvm.loop !11

51:                                               ; preds = %31, %28
  %52 = add i32 %29, 1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i32 %8, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = zext i32 %10 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %58, i64 %53
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 1
  %62 = add nsw i64 %58, -1
  br i1 %61, label %57, label %63, !llvm.loop !13

63:                                               ; preds = %57, %51
  %64 = icmp sgt i32 %29, -1
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = zext i32 %29 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = call i32 @llvm.smin.i32(i32 %52, i32 1)
  %69 = sub i32 %52, %68
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to i8*
  %74 = shl nuw nsw i64 %70, 2
  %75 = add nuw nsw i64 %74, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %65, %63
  %77 = icmp slt i32 %8, 1
  %78 = icmp slt i32 %29, 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %156, label %80

80:                                               ; preds = %76, %99
  %81 = phi i32 [ %100, %99 ], [ %8, %76 ]
  %82 = phi i32 [ %101, %99 ], [ %29, %76 ]
  %83 = phi i64 [ %102, %99 ], [ 1, %76 ]
  %84 = icmp slt i32 %82, 1
  br i1 %84, label %99, label %89

85:                                               ; preds = %99
  %86 = icmp slt i32 %100, 1
  %87 = icmp slt i32 %101, 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %156, label %105

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %93, %89 ], [ 1, %80 ]
  %91 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %83, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %89, label %97, !llvm.loop !14

97:                                               ; preds = %89
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %80
  %100 = phi i32 [ %98, %97 ], [ %81, %80 ]
  %101 = phi i32 [ %94, %97 ], [ %82, %80 ]
  %102 = add nuw nsw i64 %83, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %83, %103
  br i1 %104, label %80, label %85, !llvm.loop !15

105:                                              ; preds = %85, %150
  %106 = phi i32 [ %151, %150 ], [ %100, %85 ]
  %107 = phi i32 [ %152, %150 ], [ %101, %85 ]
  %108 = phi i32 [ %153, %150 ], [ %101, %85 ]
  %109 = phi i64 [ %111, %150 ], [ 1, %85 ]
  %110 = add nsw i64 %109, -1
  %111 = add nuw nsw i64 %109, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp slt i32 %108, 1
  br i1 %113, label %150, label %114

114:                                              ; preds = %105
  %115 = trunc i64 %110 to i32
  br label %116

116:                                              ; preds = %114, %143
  %117 = phi i32 [ %107, %114 ], [ %144, %143 ]
  %118 = phi i64 [ 1, %114 ], [ %145, %143 ]
  %119 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %109, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %110, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %112, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %118, -1
  %130 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %109, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = add nuw i64 %118, 1
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %109, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %120, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = trunc i64 %129 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %140)
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %116, %124, %128, %133, %139
  %144 = phi i32 [ %117, %116 ], [ %117, %124 ], [ %117, %128 ], [ %117, %133 ], [ %142, %139 ]
  %145 = add nuw nsw i64 %118, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %118, %146
  br i1 %147, label %116, label %148, !llvm.loop !17

148:                                              ; preds = %143
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %105
  %151 = phi i32 [ %149, %148 ], [ %106, %105 ]
  %152 = phi i32 [ %144, %148 ], [ %107, %105 ]
  %153 = phi i32 [ %144, %148 ], [ %108, %105 ]
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %109, %154
  br i1 %155, label %105, label %156, !llvm.loop !18

156:                                              ; preds = %150, %76, %85
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !16}
