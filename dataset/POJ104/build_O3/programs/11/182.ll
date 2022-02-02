; ModuleID = 'source-C-CXX/11/182.c'
source_filename = "source-C-CXX/11/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %4, i8 0, i64 6400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %0, %30
  %8 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %30 ]
  %10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 16, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %16, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %23, %14
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %35, label %7, !llvm.loop !9

33:                                               ; preds = %7
  %34 = icmp eq i32 %9, 0
  br i1 %34, label %95, label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %9, %33 ], [ 100, %30 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %85
  %39 = phi i64 [ 0, %35 ], [ %86, %85 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = zext i32 %41 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %41, 1
  %48 = and i64 %45, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %44, %80
  %51 = phi i64 [ 0, %44 ], [ %81, %80 ]
  %52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %47, label %70, label %54

54:                                               ; preds = %50, %193
  %55 = phi i64 [ %194, %193 ], [ 0, %50 ]
  %56 = phi i64 [ %195, %193 ], [ %48, %50 ]
  %57 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %42, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %54
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  %69 = icmp eq i32 %53, %68
  br i1 %69, label %190, label %193

70:                                               ; preds = %193, %50
  %71 = phi i64 [ 0, %50 ], [ %194, %193 ]
  br i1 %49, label %80, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %39, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl nsw i32 %74, 1
  %76 = icmp eq i32 %53, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %42, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %42, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %72, %70
  %81 = add nuw nsw i64 %51, 1
  %82 = icmp eq i64 %81, %45
  br i1 %82, label %85, label %50, !llvm.loop !11

83:                                               ; preds = %85
  %84 = zext i32 %36 to i64
  br label %88

85:                                               ; preds = %80, %38
  %86 = add nuw nsw i64 %39, 1
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %83, label %38, !llvm.loop !12

88:                                               ; preds = %83, %88
  %89 = phi i64 [ 0, %83 ], [ %93, %88 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %84
  br i1 %94, label %95, label %88, !llvm.loop !13

95:                                               ; preds = %88, %33
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #4
  ret void

96:                                               ; preds = %23
  %97 = load i32, i32* %16, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 3
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %30, label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %16, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 4
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %30, label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %16, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 5
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %30, label %117

117:                                              ; preds = %110
  %118 = load i32, i32* %16, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 6
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = load i32, i32* %120, align 8, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %30, label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %16, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 7
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %30, label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %16, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %134)
  %136 = load i32, i32* %134, align 16, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %30, label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %16, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 9
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %30, label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %16, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 10
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %148)
  %150 = load i32, i32* %148, align 8, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %30, label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %16, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 11
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %155)
  %157 = load i32, i32* %155, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %30, label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %16, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 12
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %162)
  %164 = load i32, i32* %162, align 16, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %30, label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %16, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 13
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %169)
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %30, label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %16, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 14
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %176)
  %178 = load i32, i32* %176, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %30, label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %16, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %8, i64 15
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %183)
  %185 = load i32, i32* %183, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %30, label %187

187:                                              ; preds = %180
  %188 = load i32, i32* %16, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4, !tbaa !5
  br label %30

190:                                              ; preds = %64
  %191 = load i32, i32* %42, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %42, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %64
  %194 = add nuw nsw i64 %55, 2
  %195 = add i64 %56, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %70, label %54, !llvm.loop !14
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
