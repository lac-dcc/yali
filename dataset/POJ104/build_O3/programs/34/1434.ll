; ModuleID = 'source-C-CXX/34/1434.c'
source_filename = "source-C-CXX/34/1434.c"
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
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %175

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %14, %88
  %18 = phi i32 [ %89, %88 ], [ %12, %14 ]
  %19 = phi i32 [ %90, %88 ], [ %15, %14 ]
  %20 = phi i64 [ %91, %88 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %78, label %88

22:                                               ; preds = %88
  %23 = icmp sgt i32 %89, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %22
  %25 = icmp sgt i32 %90, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %24
  %27 = zext i32 %89 to i64
  %28 = zext i32 %90 to i64
  %29 = icmp eq i32 %90, 1
  %30 = add nsw i64 %28, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %90, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %26, %74
  %36 = phi i64 [ 0, %26 ], [ %76, %74 ]
  %37 = phi i64 [ 1, %26 ], [ %75, %74 ]
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  store i32 0, i32* %38, align 4, !tbaa !5
  %47 = trunc i64 %36 to i32
  store i32 %47, i32* %39, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %35
  br i1 %29, label %74, label %49

49:                                               ; preds = %48
  %50 = trunc i64 %36 to i32
  br i1 %32, label %65, label %51

51:                                               ; preds = %49, %180
  %52 = phi i32 [ %63, %180 ], [ %44, %49 ]
  %53 = phi i64 [ %181, %180 ], [ 1, %49 ]
  %54 = phi i64 [ %182, %180 ], [ %33, %49 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = trunc i64 %53 to i32
  store i32 %59, i32* %38, align 4, !tbaa !5
  store i32 %50, i32* %39, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %51
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %178, label %180

65:                                               ; preds = %180, %49
  %66 = phi i32 [ %44, %49 ], [ %63, %180 ]
  %67 = phi i64 [ 1, %49 ], [ %181, %180 ]
  br i1 %34, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc i64 %67 to i32
  store i32 %73, i32* %38, align 4, !tbaa !5
  store i32 %50, i32* %39, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %65, %68, %72, %48
  %75 = add nuw nsw i64 %37, 1
  %76 = add nuw nsw i64 %36, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %94, label %35, !llvm.loop !9

78:                                               ; preds = %17, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %17 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !11

86:                                               ; preds = %78
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %17
  %89 = phi i32 [ %87, %86 ], [ %18, %17 ]
  %90 = phi i32 [ %83, %86 ], [ %19, %17 ]
  %91 = add nuw nsw i64 %20, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %17, label %22, !llvm.loop !12

94:                                               ; preds = %74
  %95 = icmp slt i32 %89, 1
  br i1 %95, label %175, label %96

96:                                               ; preds = %14, %24, %94
  %97 = phi i32 [ %12, %14 ], [ %89, %24 ], [ %89, %94 ]
  br label %98

98:                                               ; preds = %96, %167
  %99 = phi i32 [ %168, %167 ], [ %97, %96 ]
  %100 = phi i64 [ %170, %167 ], [ 1, %96 ]
  %101 = phi i32 [ %169, %167 ], [ 0, %96 ]
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %99, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %98
  %112 = zext i32 %99 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %144, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, 4294967292
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %141, %118 ]
  %120 = phi i32 [ %109, %116 ], [ %140, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %142, %118 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %119, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %109
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = or i64 %119, 1
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126, i64 %107
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %109
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = or i64 %119, 2
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %131, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %109
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = or i64 %119, 3
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %136, i64 %107
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %109
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = add nuw nsw i64 %119, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !14

144:                                              ; preds = %118, %111
  %145 = phi i32 [ undef, %111 ], [ %140, %118 ]
  %146 = phi i64 [ 0, %111 ], [ %141, %118 ]
  %147 = phi i32 [ %109, %111 ], [ %140, %118 ]
  %148 = icmp eq i64 %114, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %157, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %156, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %158, %149 ], [ %114, %144 ]
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 %107
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %109
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !15

160:                                              ; preds = %149, %144
  %161 = phi i32 [ %145, %144 ], [ %156, %149 ]
  %162 = icmp eq i32 %161, %109
  br i1 %162, label %163, label %167

163:                                              ; preds = %98, %160
  %164 = add nsw i32 %101, 1
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %106)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i32 [ %166, %163 ], [ %99, %160 ]
  %169 = phi i32 [ %164, %163 ], [ %101, %160 ]
  %170 = add nuw nsw i64 %100, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %100, %171
  br i1 %172, label %98, label %173, !llvm.loop !17

173:                                              ; preds = %167
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %0, %22, %94, %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

178:                                              ; preds = %60
  %179 = trunc i64 %61 to i32
  store i32 %179, i32* %38, align 4, !tbaa !5
  store i32 %50, i32* %39, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %60
  %181 = add nuw nsw i64 %53, 2
  %182 = add i64 %54, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %65, label %51, !llvm.loop !18
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
