; ModuleID = 'source-C-CXX/13/430.c'
source_filename = "source-C-CXX/13/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi %struct.stu* [ %11, %0 ], [ %30, %17 ]
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 -1
  %16 = icmp ult %struct.stu* %8, %15
  br i1 %16, label %32, label %51

17:                                               ; preds = %0, %17
  %18 = phi %struct.stu* [ %27, %17 ], [ %8, %0 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %29
  %31 = icmp ult %struct.stu* %27, %30
  br i1 %31, label %17, label %13, !llvm.loop !13

32:                                               ; preds = %13
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 2
  %34 = bitcast [100000 x %struct.stu]* %1 to i8*
  %35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 1
  %36 = icmp ult %struct.stu* %35, %14
  br i1 %36, label %37, label %49

37:                                               ; preds = %32, %46
  %38 = phi %struct.stu* [ %47, %46 ], [ %35, %32 ]
  %39 = phi %struct.stu* [ %38, %46 ], [ %8, %32 ]
  %40 = load i32, i32* %33, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 1, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !15
  %45 = bitcast %struct.stu* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %46

46:                                               ; preds = %37, %44
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 1
  %48 = icmp ult %struct.stu* %47, %14
  br i1 %48, label %37, label %49, !llvm.loop !16

49:                                               ; preds = %46, %32
  %50 = icmp ult %struct.stu* %35, %15
  br i1 %50, label %67, label %51, !llvm.loop !17

51:                                               ; preds = %86, %100, %49, %84, %13
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !18
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55)
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 1, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 1, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %60)
  %62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 2, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 2, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret i32 0

67:                                               ; preds = %49
  %68 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 1, i32 2
  %69 = bitcast %struct.stu* %35 to i8*
  %70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 2
  %71 = icmp ult %struct.stu* %70, %14
  br i1 %71, label %72, label %84

72:                                               ; preds = %67, %81
  %73 = phi %struct.stu* [ %82, %81 ], [ %70, %67 ]
  %74 = phi %struct.stu* [ %73, %81 ], [ %35, %67 ]
  %75 = load i32, i32* %68, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 1, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !15
  %80 = bitcast %struct.stu* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 1
  %83 = icmp ult %struct.stu* %82, %14
  br i1 %83, label %72, label %84, !llvm.loop !16

84:                                               ; preds = %81, %67
  %85 = icmp ult %struct.stu* %70, %15
  br i1 %85, label %86, label %51, !llvm.loop !17

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 2, i32 2
  %88 = bitcast %struct.stu* %70 to i8*
  %89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 3
  %90 = icmp ult %struct.stu* %89, %14
  br i1 %90, label %91, label %51

91:                                               ; preds = %86, %100
  %92 = phi %struct.stu* [ %101, %100 ], [ %89, %86 ]
  %93 = phi %struct.stu* [ %92, %100 ], [ %70, %86 ]
  %94 = load i32, i32* %87, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 1, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !15
  %99 = bitcast %struct.stu* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %88, i8* noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %100

100:                                              ; preds = %98, %91
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 1
  %102 = icmp ult %struct.stu* %101, %14
  br i1 %102, label %91, label %51, !llvm.loop !16
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
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 12}
