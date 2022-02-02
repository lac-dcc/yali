; ModuleID = 'source-C-CXX/38/213.c'
source_filename = "source-C-CXX/38/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %127

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %127

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %67
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  %27 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  br label %77

28:                                               ; preds = %8, %67
  %29 = phi i64 [ 0, %8 ], [ %68, %67 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 1
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 89
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 850, i32* %30, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34, %28
  %40 = phi i32 [ 850, %38 ], [ 0, %34 ], [ 0, %28 ]
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 2
  %46 = load i8, i8* %45, align 2, !tbaa !16
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %40, 1000
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = icmp sgt i32 %42, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  %54 = add nuw nsw i32 %52, 4000
  %55 = select i1 %33, i32 %54, i32 %52
  %56 = or i1 %53, %33
  br i1 %56, label %59, label %60

57:                                               ; preds = %39
  %58 = icmp sgt i32 %42, 80
  br i1 %58, label %60, label %67

59:                                               ; preds = %44
  store i32 %55, i32* %30, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %59, %44, %57
  %61 = phi i32 [ %40, %57 ], [ %55, %44 ], [ %55, %59 ]
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 5
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %61, 8000
  store i32 %66, i32* %30, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %57, %60, %65
  %68 = add nuw nsw i64 %29, 1
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %23, label %28, !llvm.loop !18

70:                                               ; preds = %86, %23
  br i1 %7, label %71, label %127

71:                                               ; preds = %70
  %72 = add nsw i64 %9, -1
  %73 = and i64 %9, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = and i64 %9, 4294967292
  br label %90

77:                                               ; preds = %25, %86
  %78 = phi i32 [ %27, %25 ], [ %87, %86 ]
  %79 = phi i64 [ 1, %25 ], [ %88, %86 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %79, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !19
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %84, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %84, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !19
  %85 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %78, %77 ], [ %85, %83 ]
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %70, label %77, !llvm.loop !21

90:                                               ; preds = %90, %75
  %91 = phi i64 [ 0, %75 ], [ %109, %90 ]
  %92 = phi i32 [ 0, %75 ], [ %108, %90 ]
  %93 = phi i64 [ %76, %75 ], [ %110, %90 ]
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %91, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = add nsw i32 %95, %92
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = add nsw i32 %99, %96
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, %100
  %105 = or i64 %91, 3
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, %104
  %109 = add nuw nsw i64 %91, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %90, !llvm.loop !22

112:                                              ; preds = %90, %71
  %113 = phi i32 [ undef, %71 ], [ %108, %90 ]
  %114 = phi i64 [ 0, %71 ], [ %109, %90 ]
  %115 = phi i32 [ 0, %71 ], [ %108, %90 ]
  %116 = icmp eq i64 %73, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %124, %117 ], [ %114, %112 ]
  %119 = phi i32 [ %123, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %125, %117 ], [ %73, %112 ]
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %118, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, %119
  %124 = add nuw nsw i64 %118, 1
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !23

127:                                              ; preds = %112, %117, %6, %0, %70
  %128 = phi i32 [ 0, %70 ], [ 0, %0 ], [ 0, %6 ], [ %113, %112 ], [ %123, %117 ]
  %129 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !11
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %129, i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !7, i64 21}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 22}
!17 = !{!12, !6, i64 32}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 21, !20, i64 21, i64 1, !20, i64 22, i64 1, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
