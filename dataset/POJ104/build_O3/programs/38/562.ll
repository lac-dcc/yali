; ModuleID = 'source-C-CXX/38/562.c'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [102 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %148

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %148

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %72
  br i1 %7, label %24, label %90

24:                                               ; preds = %23
  %25 = add nsw i64 %9, -1
  %26 = and i64 %9, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %75, label %28

28:                                               ; preds = %24
  %29 = and i64 %9, 4294967292
  br label %100

30:                                               ; preds = %8, %72
  %31 = phi i64 [ 0, %8 ], [ %73, %72 ]
  %32 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 6
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 8000, i32* %32, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 8000, %40 ], [ 0, %36 ]
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  %48 = add nuw nsw i32 %42, 4000
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp sgt i32 %34, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %52, i32* %32, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %41, %30, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %30 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %31, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %61, %66, %70
  %73 = add nuw nsw i64 %31, 1
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %23, label %30, !llvm.loop !18

75:                                               ; preds = %100, %24
  %76 = phi i32 [ undef, %24 ], [ %118, %100 ]
  %77 = phi i64 [ 0, %24 ], [ %119, %100 ]
  %78 = phi i32 [ 0, %24 ], [ %118, %100 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %26, %75 ]
  %84 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %81, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %82
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !19

90:                                               ; preds = %75, %80, %23
  %91 = phi i32 [ 0, %23 ], [ %76, %75 ], [ %86, %80 ]
  %92 = icmp sgt i32 %20, 1
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  %95 = add nsw i64 %9, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %20, 2
  br i1 %97, label %138, label %98

98:                                               ; preds = %93
  %99 = and i64 %95, -2
  br label %122

100:                                              ; preds = %100, %28
  %101 = phi i64 [ 0, %28 ], [ %119, %100 ]
  %102 = phi i32 [ 0, %28 ], [ %118, %100 ]
  %103 = phi i64 [ %29, %28 ], [ %120, %100 ]
  %104 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %101, i32 6
  %105 = load i32, i32* %104, align 8, !tbaa !11
  %106 = add nsw i32 %105, %102
  %107 = or i64 %101, 1
  %108 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %106
  %111 = or i64 %101, 2
  %112 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 16, !tbaa !11
  %114 = add nsw i32 %113, %110
  %115 = or i64 %101, 3
  %116 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = add nsw i32 %117, %114
  %119 = add nuw nsw i64 %101, 4
  %120 = add i64 %103, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %75, label %100, !llvm.loop !21

122:                                              ; preds = %157, %98
  %123 = phi i32 [ %94, %98 ], [ %158, %157 ]
  %124 = phi i64 [ 1, %98 ], [ %159, %157 ]
  %125 = phi i64 [ %99, %98 ], [ %160, %157 ]
  %126 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %124, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, %123
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %124, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(60) %130, i64 60, i1 false), !tbaa.struct !22
  %131 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  br label %132

132:                                              ; preds = %122, %129
  %133 = phi i32 [ %123, %122 ], [ %131, %129 ]
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %134, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, %133
  br i1 %137, label %154, label %157

138:                                              ; preds = %157, %93
  %139 = phi i32 [ %94, %93 ], [ %158, %157 ]
  %140 = phi i64 [ 1, %93 ], [ %159, %157 ]
  %141 = icmp eq i64 %96, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %140, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp sgt i32 %144, %139
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %140, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(60) %147, i64 60, i1 false), !tbaa.struct !22
  br label %148

148:                                              ; preds = %138, %142, %146, %6, %0, %90
  %149 = phi i32 [ %91, %90 ], [ 0, %0 ], [ 0, %6 ], [ %91, %146 ], [ %91, %142 ], [ %91, %138 ]
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0))
  %151 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

154:                                              ; preds = %132
  %155 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %134, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(60) %155, i64 60, i1 false), !tbaa.struct !22
  %156 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  br label %157

157:                                              ; preds = %154, %132
  %158 = phi i32 [ %133, %132 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %124, 2
  %160 = add i64 %125, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %138, label %122, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 56}
!12 = !{!"stu", !7, i64 0, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !6, i64 52, !6, i64 56}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 52}
!15 = !{!12, !6, i64 44}
!16 = !{!12, !7, i64 49}
!17 = !{!12, !7, i64 48}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 40, !23, i64 40, i64 4, !5, i64 44, i64 4, !5, i64 48, i64 1, !23, i64 49, i64 1, !23, i64 52, i64 4, !5, i64 56, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
