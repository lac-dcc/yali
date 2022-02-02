; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local { i64, i32 } @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1, i32 0
  %11 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1, i32 1
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 0
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 1
  %16 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3
  %19 = bitcast %struct.stu* %18 to i8*
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 8, !tbaa !10
  %22 = add nsw i32 %21, %20
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !10
  %25 = add nsw i32 %24, %23
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %0
  %28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1
  %29 = bitcast [4 x %struct.stu]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 16 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !11
  %30 = bitcast %struct.stu* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  %31 = load i32, i32* %11, align 16, !tbaa !5
  %32 = load i32, i32* %12, align 4, !tbaa !10
  %33 = add nsw i32 %32, %31
  br label %34

34:                                               ; preds = %0, %27
  %35 = phi i32 [ %25, %0 ], [ %33, %27 ]
  %36 = load i32, i32* %15, align 4, !tbaa !5
  %37 = load i32, i32* %16, align 16, !tbaa !10
  %38 = add nsw i32 %37, %36
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %110, label %88

40:                                               ; preds = %83, %100
  %41 = load i32, i32* %7, align 4, !tbaa !5
  %42 = load i32, i32* %8, align 8, !tbaa !10
  %43 = add nsw i32 %42, %41
  %44 = load i32, i32* %6, align 16, !tbaa !13
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %43)
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = load i32, i32* %12, align 4, !tbaa !10
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %10, align 4, !tbaa !13
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %48)
  %51 = load i32, i32* %15, align 4, !tbaa !5
  %52 = load i32, i32* %16, align 16, !tbaa !10
  %53 = add nsw i32 %52, %51
  %54 = load i32, i32* %14, align 8, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %54, i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret { i64, i32 } undef

56:                                               ; preds = %100, %83
  %57 = phi i32 [ %84, %83 ], [ 0, %100 ]
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %101, i32* nonnull %102, i32* nonnull %103)
  %59 = load i32, i32* %102, align 8, !tbaa !5
  %60 = load i32, i32* %103, align 4, !tbaa !10
  %61 = add nsw i32 %60, %59
  %62 = load i32, i32* %15, align 4, !tbaa !5
  %63 = load i32, i32* %16, align 16, !tbaa !10
  %64 = add nsw i32 %63, %62
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %83, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = load i32, i32* %12, align 4, !tbaa !10
  %69 = add nsw i32 %68, %67
  %70 = icmp sle i32 %61, %69
  %71 = icmp sgt i32 %61, %64
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  br label %83

74:                                               ; preds = %66
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = load i32, i32* %8, align 8, !tbaa !10
  %77 = add nsw i32 %76, %75
  %78 = icmp sgt i32 %61, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp sgt i32 %61, %69
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  br label %83

82:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 16 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  br label %83

83:                                               ; preds = %79, %81, %82, %73, %56
  %84 = add nuw nsw i32 %57, 1
  %85 = load i32, i32* %2, align 4, !tbaa !12
  %86 = add nsw i32 %85, -3
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %56, label %40, !llvm.loop !14

88:                                               ; preds = %110, %34
  %89 = load i32, i32* %7, align 4, !tbaa !5
  %90 = load i32, i32* %8, align 8, !tbaa !10
  %91 = add nsw i32 %90, %89
  %92 = load i32, i32* %11, align 16, !tbaa !5
  %93 = load i32, i32* %12, align 4, !tbaa !10
  %94 = add nsw i32 %93, %92
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1
  %98 = bitcast [4 x %struct.stu]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 16 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !11
  %99 = bitcast %struct.stu* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  br label %100

100:                                              ; preds = %96, %88
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %102 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3, i32 1
  %103 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 3, i32 2
  %104 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2
  %105 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1
  %106 = bitcast %struct.stu* %104 to i8*
  %107 = bitcast %struct.stu* %105 to i8*
  %108 = load i32, i32* %2, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %56, label %40

110:                                              ; preds = %34
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 2
  %112 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %1, i64 0, i64 1
  %113 = bitcast %struct.stu* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false), !tbaa.struct !11
  %114 = bitcast %struct.stu* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 8 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %114, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !11
  br label %88
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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
