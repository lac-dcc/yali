; ModuleID = 'source-C-CXX/34/1542.c'
source_filename = "source-C-CXX/34/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %83

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %132

17:                                               ; preds = %15, %77
  %18 = phi i32 [ %78, %77 ], [ %12, %15 ]
  %19 = phi i32 [ %79, %77 ], [ %14, %15 ]
  %20 = phi i64 [ %80, %77 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %67, label %77

22:                                               ; preds = %77
  %23 = icmp sgt i32 %78, 0
  %24 = icmp sgt i32 %79, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = add nsw i32 %79, -1
  %28 = zext i32 %78 to i64
  %29 = zext i32 %27 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %27, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %26, %64
  %35 = phi i64 [ 0, %26 ], [ %65, %64 ]
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %31, label %54, label %39

39:                                               ; preds = %34, %161
  %40 = phi i32 [ %52, %161 ], [ %38, %34 ]
  %41 = phi i64 [ %50, %161 ], [ 0, %34 ]
  %42 = phi i64 [ %162, %161 ], [ %32, %34 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = trunc i64 %43 to i32
  store i32 %48, i32* %36, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = add nuw nsw i64 %41, 2
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %159, label %161

54:                                               ; preds = %161, %34
  %55 = phi i32 [ %38, %34 ], [ %52, %161 ]
  %56 = phi i64 [ 0, %34 ], [ %50, %161 ]
  br i1 %33, label %64, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  store i32 %63, i32* %36, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %57, %54
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %83, label %34, !llvm.loop !9

67:                                               ; preds = %17, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %17 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %20, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !11

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %17
  %78 = phi i32 [ %76, %75 ], [ %18, %17 ]
  %79 = phi i32 [ %72, %75 ], [ %19, %17 ]
  %80 = add nuw nsw i64 %20, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %17, label %22, !llvm.loop !12

83:                                               ; preds = %64, %0, %22
  %84 = phi i32 [ %78, %22 ], [ %12, %0 ], [ %78, %64 ]
  %85 = phi i32 [ %79, %22 ], [ %14, %0 ], [ %79, %64 ]
  %86 = icmp sgt i32 %85, 0
  %87 = icmp sgt i32 %84, 1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %130

89:                                               ; preds = %83
  %90 = add nsw i32 %84, -1
  %91 = zext i32 %85 to i64
  %92 = zext i32 %90 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %90, 1
  %95 = and i64 %92, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %89, %127
  %98 = phi i64 [ 0, %89 ], [ %128, %127 ]
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br i1 %94, label %117, label %102

102:                                              ; preds = %97, %166
  %103 = phi i32 [ %115, %166 ], [ %101, %97 ]
  %104 = phi i64 [ %113, %166 ], [ 0, %97 ]
  %105 = phi i64 [ %167, %166 ], [ %95, %97 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %106, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = trunc i64 %106 to i32
  store i32 %111, i32* %99, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %102
  %113 = add nuw nsw i64 %104, 2
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %113, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %108, %115
  br i1 %116, label %164, label %166

117:                                              ; preds = %166, %97
  %118 = phi i32 [ %101, %97 ], [ %115, %166 ]
  %119 = phi i64 [ 0, %97 ], [ %113, %166 ]
  br i1 %96, label %127, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %121, i64 %98
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = trunc i64 %121 to i32
  store i32 %126, i32* %99, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %120, %117
  %128 = add nuw nsw i64 %98, 1
  %129 = icmp eq i64 %128, %91
  br i1 %129, label %130, label %97, !llvm.loop !14

130:                                              ; preds = %127, %83
  %131 = icmp slt i32 %84, 0
  br i1 %131, label %158, label %132

132:                                              ; preds = %15, %130
  %133 = phi i32 [ %12, %15 ], [ %84, %130 ]
  br label %134

134:                                              ; preds = %132, %153
  %135 = phi i32 [ %154, %153 ], [ %133, %132 ]
  %136 = phi i64 [ %155, %153 ], [ 0, %132 ]
  %137 = zext i32 %135 to i64
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %136, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = trunc i64 %136 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %144)
  br label %158

153:                                              ; preds = %139, %142
  %154 = phi i32 [ %141, %139 ], [ %135, %142 ]
  %155 = add nuw nsw i64 %136, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %136, %156
  br i1 %157, label %134, label %158, !llvm.loop !15

158:                                              ; preds = %153, %130, %150
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

159:                                              ; preds = %49
  %160 = trunc i64 %50 to i32
  store i32 %160, i32* %36, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %49
  %162 = add i64 %42, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %54, label %39, !llvm.loop !16

164:                                              ; preds = %112
  %165 = trunc i64 %113 to i32
  store i32 %165, i32* %99, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %112
  %167 = add i64 %105, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %117, label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
