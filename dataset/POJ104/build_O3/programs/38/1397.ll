; ModuleID = 'source-C-CXX/38/1397.c'
source_filename = "source-C-CXX/38/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x [2 x i8]], align 16
  %8 = alloca [100 x [20 x i8]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %11 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %151

16:                                               ; preds = %20
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %151

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  br label %37

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %25 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 %21, i64 1
  %27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %20, label %16, !llvm.loop !9

33:                                               ; preds = %87
  br i1 %17, label %34, label %93

34:                                               ; preds = %33
  %35 = zext i32 %30 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %36, i1 false)
  br label %93

37:                                               ; preds = %18, %87
  %38 = phi i64 [ 0, %18 ], [ %91, %87 ]
  %39 = phi i32 [ 0, %18 ], [ %90, %87 ]
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %38, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %41, 85
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %38, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %53
  %62 = icmp sgt i32 %41, 90
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 %38, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1000
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %51, %37, %71, %67
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %38, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 %38, i64 0
  %81 = load i8, i8* %80, align 2, !tbaa !11
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %79, %75
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %39
  %91 = add nuw nsw i64 %38, 1
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %33, label %37, !llvm.loop !12

93:                                               ; preds = %34, %33
  %94 = add i32 %30, -1
  %95 = icmp sgt i32 %30, 1
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = and i64 %97, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = and i64 %97, 4294967294
  br label %121

104:                                              ; preds = %154, %96
  %105 = phi i32 [ %99, %96 ], [ %155, %154 ]
  %106 = phi i64 [ 0, %96 ], [ %133, %154 ]
  %107 = icmp eq i64 %100, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %93
  br i1 %17, label %116, label %151

116:                                              ; preds = %115
  %117 = sext i32 %94 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = zext i32 %30 to i64
  br label %137

121:                                              ; preds = %154, %102
  %122 = phi i32 [ %99, %102 ], [ %155, %154 ]
  %123 = phi i64 [ 0, %102 ], [ %133, %154 ]
  %124 = phi i64 [ %103, %102 ], [ %156, %154 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %127, i32* %130, align 8, !tbaa !5
  store i32 %122, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi i32 [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %152, label %154

137:                                              ; preds = %116, %148
  %138 = phi i64 [ 0, %116 ], [ %149, %148 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %119
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = and i64 %138, 4294967295
  %144 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %143, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %151

148:                                              ; preds = %137
  %149 = add nuw nsw i64 %138, 1
  %150 = icmp eq i64 %149, %120
  br i1 %150, label %151, label %137, !llvm.loop !13

151:                                              ; preds = %148, %0, %16, %115, %142
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void

152:                                              ; preds = %131
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %135, i32* %153, align 4, !tbaa !5
  store i32 %132, i32* %134, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %131
  %155 = phi i32 [ %135, %131 ], [ %132, %152 ]
  %156 = add i64 %124, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %104, label %121, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
