; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #4
  %7 = bitcast %struct.stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %8 = bitcast %struct.stu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast %struct.stu* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = load i32, i32* %5, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 0
  store i32 0, i32* %21, align 16, !tbaa !5
  br label %90

22:                                               ; preds = %28
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 0
  store i32 0, i32* %25, align 16, !tbaa !5
  br label %90

26:                                               ; preds = %22
  %27 = zext i32 %35 to i64
  br label %38

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %29, i32 2, i64 0
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %29, i32 0
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %29, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %22, !llvm.loop !12

38:                                               ; preds = %58, %26
  %39 = phi i32 [ 0, %26 ], [ %60, %58 ]
  %40 = phi i32 [ 0, %26 ], [ %59, %58 ]
  %41 = phi i64 [ 0, %26 ], [ %56, %58 ]
  %42 = phi i32 [ undef, %26 ], [ %55, %58 ]
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %41
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %41, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %45
  %49 = add nsw i32 %39, %40
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = bitcast %struct.stu* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !14
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %38, %51
  %55 = phi i32 [ %53, %51 ], [ %42, %38 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %61, label %58, !llvm.loop !16

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4, !tbaa !5
  %60 = load i32, i32* %11, align 4, !tbaa !10
  br label %38

61:                                               ; preds = %54
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %62, i32 0
  store i32 0, i32* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %62, i32 1
  store i32 0, i32* %64, align 4, !tbaa !10
  br i1 %23, label %65, label %92

65:                                               ; preds = %61
  %66 = zext i32 %35 to i64
  br label %67

67:                                               ; preds = %87, %65
  %68 = phi i32 [ 0, %65 ], [ %89, %87 ]
  %69 = phi i32 [ 0, %65 ], [ %88, %87 ]
  %70 = phi i64 [ 0, %65 ], [ %85, %87 ]
  %71 = phi i32 [ %55, %65 ], [ %84, %87 ]
  %72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = add nsw i32 %76, %74
  %78 = add nsw i32 %68, %69
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = bitcast %struct.stu* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !14
  %82 = trunc i64 %70 to i32
  br label %83

83:                                               ; preds = %67, %80
  %84 = phi i32 [ %82, %80 ], [ %71, %67 ]
  %85 = add nuw nsw i64 %70, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %96, label %87, !llvm.loop !17

87:                                               ; preds = %83
  %88 = load i32, i32* %12, align 4, !tbaa !5
  %89 = load i32, i32* %13, align 4, !tbaa !10
  br label %67

90:                                               ; preds = %20, %24
  %91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %90, %61
  %93 = phi i64 [ %62, %61 ], [ 0, %90 ]
  %94 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %93, i32 0
  store i32 0, i32* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %93, i32 1
  store i32 0, i32* %95, align 4, !tbaa !10
  br label %120

96:                                               ; preds = %83
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %97, i32 0
  store i32 0, i32* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %97, i32 1
  store i32 0, i32* %99, align 4, !tbaa !10
  %100 = zext i32 %35 to i64
  br label %101

101:                                              ; preds = %115, %96
  %102 = phi i32 [ 0, %96 ], [ %119, %115 ]
  %103 = phi i32 [ 0, %96 ], [ %118, %115 ]
  %104 = phi i64 [ 0, %96 ], [ %116, %115 ]
  %105 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %104, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = add nsw i32 %109, %107
  %111 = add nsw i32 %102, %103
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = bitcast %struct.stu* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !14
  br label %115

115:                                              ; preds = %101, %113
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %100
  %118 = load i32, i32* %14, align 4, !tbaa !5
  %119 = load i32, i32* %15, align 4, !tbaa !10
  br i1 %117, label %120, label %101, !llvm.loop !18

120:                                              ; preds = %115, %92
  %121 = phi i32 [ 0, %92 ], [ %119, %115 ]
  %122 = phi i32 [ 0, %92 ], [ %118, %115 ]
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %124 = load i32, i32* %10, align 4, !tbaa !5
  %125 = load i32, i32* %11, align 4, !tbaa !10
  %126 = add nsw i32 %125, %124
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2, i64 0
  %128 = load i32, i32* %12, align 4, !tbaa !5
  %129 = load i32, i32* %13, align 4, !tbaa !10
  %130 = add nsw i32 %129, %128
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2, i64 0
  %132 = add nsw i32 %121, %122
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %123, i32 %126, i8* nonnull %127, i32 %130, i8* nonnull %131, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #4
  ret i32 0
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
!5 = !{!6, !7, i64 0}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 6, !15}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
