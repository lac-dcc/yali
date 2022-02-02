; ModuleID = 'source-C-CXX/38/137.c'
source_filename = "source-C-CXX/38/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@__const.main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = dso_local global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %106

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %24

13:                                               ; preds = %24, %6
  %14 = phi i64 [ 0, %6 ], [ %34, %24 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %17, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %13
  br i1 %5, label %41, label %106

24:                                               ; preds = %24, %11
  %25 = phi i64 [ 0, %11 ], [ %34, %24 ]
  %26 = phi i64 [ %12, %11 ], [ %35, %24 ]
  %27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %25, i32 6
  store i32 0, i32* %27, align 8, !tbaa !9
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %28, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = or i64 %25, 2
  %31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 16, !tbaa !9
  %32 = or i64 %25, 3
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = add nuw nsw i64 %25, 4
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %13, label %24, !llvm.loop !13

37:                                               ; preds = %41
  %38 = icmp sgt i32 %51, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %37
  %40 = zext i32 %51 to i64
  br label %54

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %50, %41 ], [ 0, %23 ]
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 1
  %45 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 2
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 3, i64 0
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 4, i64 0
  %48 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43, i32* nonnull %44, i32* nonnull %45, i8* nonnull %46, i8* nonnull %47, i32* nonnull %48)
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %41, label %37, !llvm.loop !15

54:                                               ; preds = %39, %103
  %55 = phi i64 [ 0, %39 ], [ %104, %103 ]
  %56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 5
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 8000
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %63, %59
  %68 = icmp sgt i32 %57, 85
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 4000
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %73, %69
  %78 = icmp sgt i32 %57, 90
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %80, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 4, i64 0
  %85 = call i32 @strcmp(i8* noundef nonnull %84, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.s, i64 0, i64 0)) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1000
  store i32 %90, i32* %88, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %67, %54, %87, %83
  %92 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 3, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.s, i64 0, i64 0)) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %55, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, 850
  store i32 %102, i32* %100, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %91, %95, %99
  %104 = add nuw nsw i64 %55, 1
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %106, label %54, !llvm.loop !19

106:                                              ; preds = %103, %0, %23, %37
  br label %107

107:                                              ; preds = %106, %123
  %108 = phi i64 [ %125, %123 ], [ 100, %106 ]
  %109 = phi i32 [ %124, %123 ], [ 0, %106 ]
  br label %110

110:                                              ; preds = %107, %121
  %111 = phi i64 [ 0, %107 ], [ %114, %121 ]
  %112 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(44) %119, i64 44, i1 false), !tbaa.struct !20
  %120 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %119, i8* noundef nonnull align 4 dereferenceable(44) %120, i64 44, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %120, i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i64 44, i1 false), !tbaa.struct !20
  br label %121

121:                                              ; preds = %110, %118
  %122 = icmp eq i64 %114, %108
  br i1 %122, label %123, label %110, !llvm.loop !22

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %109, 1
  %125 = add nsw i64 %108, -1
  %126 = icmp eq i32 %124, 100
  br i1 %126, label %127, label %107, !llvm.loop !23

127:                                              ; preds = %123
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i64 0))
  %129 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  %134 = zext i32 %131 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %162, label %138

138:                                              ; preds = %133
  %139 = and i64 %134, 4294967292
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %159, %140 ]
  %142 = phi i32 [ 0, %138 ], [ %158, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %160, %140 ]
  %144 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %141, i32 6
  %145 = load i32, i32* %144, align 8, !tbaa !9
  %146 = add nsw i32 %145, %142
  %147 = or i64 %141, 1
  %148 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %147, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add nsw i32 %149, %146
  %151 = or i64 %141, 2
  %152 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %151, i32 6
  %153 = load i32, i32* %152, align 16, !tbaa !9
  %154 = add nsw i32 %153, %150
  %155 = or i64 %141, 3
  %156 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %155, i32 6
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = add nsw i32 %157, %154
  %159 = add nuw nsw i64 %141, 4
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %140, !llvm.loop !24

162:                                              ; preds = %140, %133
  %163 = phi i32 [ undef, %133 ], [ %158, %140 ]
  %164 = phi i64 [ 0, %133 ], [ %159, %140 ]
  %165 = phi i32 [ 0, %133 ], [ %158, %140 ]
  %166 = icmp eq i64 %136, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %174, %167 ], [ %164, %162 ]
  %169 = phi i32 [ %173, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %175, %167 ], [ %136, %162 ]
  %171 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %168, i32 6
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %168, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !25

177:                                              ; preds = %162, %167, %127
  %178 = phi i32 [ 0, %127 ], [ %163, %162 ], [ %173, %167 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 34, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 36}
!18 = !{!10, !6, i64 28}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 21, !21, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 2, !21, i64 34, i64 2, !21, i64 36, i64 4, !5, i64 40, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
