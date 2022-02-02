; ModuleID = 'source-C-CXX/34/2209.c'
source_filename = "source-C-CXX/34/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxj(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %77, label %9, !llvm.loop !9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i64 %7, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %53, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %50, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %49, %16 ]
  %19 = phi i1 [ false, %14 ], [ %47, %16 ]
  %20 = phi i32 [ %4, %14 ], [ %44, %16 ]
  %21 = phi i32 [ %4, %14 ], [ %46, %16 ]
  %22 = phi i64 [ %15, %14 ], [ %51, %16 ]
  %23 = select i1 %19, i32 %21, i32 %20
  %24 = getelementptr inbounds i32, i32* %0, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = trunc i64 %17 to i32
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = add nuw nsw i64 %17, 1
  %30 = select i1 %26, i32 %25, i32 %23
  %31 = getelementptr inbounds i32, i32* %0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %30
  %34 = trunc i64 %29 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = add nuw nsw i64 %17, 2
  %37 = select i1 %33, i32 %32, i32 %30
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = trunc i64 %36 to i32
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = add nuw nsw i64 %17, 3
  %44 = select i1 %40, i32 %39, i32 %37
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = trunc i64 %43 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = add nuw nsw i64 %17, 4
  %51 = add i64 %22, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %16, !llvm.loop !9

53:                                               ; preds = %16, %9
  %54 = phi i32 [ undef, %9 ], [ %49, %16 ]
  %55 = phi i64 [ 1, %9 ], [ %50, %16 ]
  %56 = phi i32 [ 0, %9 ], [ %49, %16 ]
  %57 = phi i1 [ false, %9 ], [ %47, %16 ]
  %58 = phi i32 [ %4, %9 ], [ %44, %16 ]
  %59 = phi i32 [ %4, %9 ], [ %46, %16 ]
  %60 = icmp eq i64 %12, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %74, %61 ], [ %55, %53 ]
  %63 = phi i32 [ %73, %61 ], [ %56, %53 ]
  %64 = phi i1 [ %71, %61 ], [ %57, %53 ]
  %65 = phi i32 [ %68, %61 ], [ %58, %53 ]
  %66 = phi i32 [ %70, %61 ], [ %59, %53 ]
  %67 = phi i64 [ %75, %61 ], [ %12, %53 ]
  %68 = select i1 %64, i32 %66, i32 %65
  %69 = getelementptr inbounds i32, i32* %0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = add nuw nsw i64 %62, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %61, !llvm.loop !11

77:                                               ; preds = %53, %61, %6, %3
  %78 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %54, %53 ], [ %73, %61 ]
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %10, %151
  %14 = phi i32 [ %152, %151 ], [ %8, %10 ]
  %15 = phi i32 [ %153, %151 ], [ %11, %10 ]
  %16 = phi i64 [ %154, %151 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %141, label %151

18:                                               ; preds = %151
  %19 = zext i32 %153 to i64
  %20 = icmp eq i32 %153, 1
  %21 = icmp sgt i32 %152, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %18
  %23 = icmp sgt i32 %153, 0
  br i1 %23, label %24, label %120

24:                                               ; preds = %22
  %25 = zext i32 %152 to i64
  %26 = add nsw i64 %19, -1
  %27 = add nsw i64 %19, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, -4
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %24, %85
  %33 = phi i64 [ 0, %24 ], [ %86, %85 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br i1 %20, label %116, label %36, !llvm.loop !9

36:                                               ; preds = %32
  br i1 %29, label %88, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %71, %37 ], [ 1, %36 ]
  %39 = phi i32 [ %70, %37 ], [ 0, %36 ]
  %40 = phi i1 [ %68, %37 ], [ false, %36 ]
  %41 = phi i32 [ %65, %37 ], [ %35, %36 ]
  %42 = phi i32 [ %67, %37 ], [ %35, %36 ]
  %43 = phi i64 [ %72, %37 ], [ %30, %36 ]
  %44 = select i1 %40, i32 %42, i32 %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = trunc i64 %38 to i32
  %49 = select i1 %47, i32 %48, i32 %39
  %50 = add nuw nsw i64 %38, 1
  %51 = select i1 %47, i32 %46, i32 %44
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = trunc i64 %50 to i32
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = add nuw nsw i64 %38, 2
  %58 = select i1 %54, i32 %53, i32 %51
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = trunc i64 %57 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = add nuw nsw i64 %38, 3
  %65 = select i1 %61, i32 %60, i32 %58
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = trunc i64 %64 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = add nuw nsw i64 %38, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %88, label %37, !llvm.loop !9

74:                                               ; preds = %116, %79
  %75 = phi i64 [ 0, %116 ], [ %80, %79 ]
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %75, i64 %119
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %117, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %25
  br i1 %81, label %157, label %74, !llvm.loop !13

82:                                               ; preds = %74
  %83 = trunc i64 %75 to i32
  %84 = icmp eq i32 %152, %83
  br i1 %84, label %157, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %33, 1
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %162, label %32, !llvm.loop !14

88:                                               ; preds = %37, %36
  %89 = phi i32 [ undef, %36 ], [ %70, %37 ]
  %90 = phi i64 [ 1, %36 ], [ %71, %37 ]
  %91 = phi i32 [ 0, %36 ], [ %70, %37 ]
  %92 = phi i1 [ false, %36 ], [ %68, %37 ]
  %93 = phi i32 [ %35, %36 ], [ %65, %37 ]
  %94 = phi i32 [ %35, %36 ], [ %67, %37 ]
  br i1 %31, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %90, %88 ]
  %97 = phi i32 [ %107, %95 ], [ %91, %88 ]
  %98 = phi i1 [ %105, %95 ], [ %92, %88 ]
  %99 = phi i32 [ %102, %95 ], [ %93, %88 ]
  %100 = phi i32 [ %104, %95 ], [ %94, %88 ]
  %101 = phi i64 [ %109, %95 ], [ %28, %88 ]
  %102 = select i1 %98, i32 %100, i32 %99
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = trunc i64 %96 to i32
  %107 = select i1 %105, i32 %106, i32 %97
  %108 = add nuw nsw i64 %96, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !15

111:                                              ; preds = %95, %88
  %112 = phi i32 [ %89, %88 ], [ %107, %95 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %32, %111
  %117 = phi i32 [ %115, %111 ], [ %35, %32 ]
  %118 = phi i32 [ %112, %111 ], [ 0, %32 ]
  %119 = sext i32 %118 to i64
  br label %74

120:                                              ; preds = %10, %22
  %121 = phi i32 [ %152, %22 ], [ %8, %10 ]
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %138
  %124 = phi i64 [ 0, %120 ], [ %139, %138 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %123, %132
  %128 = phi i64 [ 0, %123 ], [ %133, %132 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %122
  br i1 %134, label %157, label %127, !llvm.loop !13

135:                                              ; preds = %127
  %136 = trunc i64 %128 to i32
  %137 = icmp eq i32 %121, %136
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %162, label %123, !llvm.loop !14

141:                                              ; preds = %13, %141
  %142 = phi i64 [ %145, %141 ], [ 0, %13 ]
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %143)
  %145 = add nuw nsw i64 %142, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %141, label %149, !llvm.loop !16

149:                                              ; preds = %141
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %13
  %152 = phi i32 [ %150, %149 ], [ %14, %13 ]
  %153 = phi i32 [ %146, %149 ], [ %15, %13 ]
  %154 = add nuw nsw i64 %16, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %13, label %18, !llvm.loop !17

157:                                              ; preds = %135, %132, %82, %79
  %158 = phi i32 [ %118, %79 ], [ %118, %82 ], [ 0, %132 ], [ 0, %135 ]
  %159 = phi i64 [ %33, %79 ], [ %33, %82 ], [ %124, %132 ], [ %124, %135 ]
  %160 = trunc i64 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %158)
  br label %164

162:                                              ; preds = %138, %85, %0, %18
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %164

164:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
