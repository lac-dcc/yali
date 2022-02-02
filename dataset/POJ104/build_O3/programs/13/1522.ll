; ModuleID = 'source-C-CXX/13/1522.c'
source_filename = "source-C-CXX/13/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 16) #6
  %9 = bitcast i8* %8 to %struct.student*
  %10 = ptrtoint i8* %8 to i64
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %19, label %14

12:                                               ; preds = %19
  %13 = sext i32 %33 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %16
  %18 = icmp sgt i64 %15, 1
  br i1 %18, label %36, label %50

19:                                               ; preds = %0, %19
  %20 = phi %struct.student* [ %29, %19 ], [ %9, %0 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 1
  %30 = ptrtoint %struct.student* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %19, label %12, !llvm.loop !13

36:                                               ; preds = %14, %47
  %37 = phi %struct.student* [ %48, %47 ], [ %17, %14 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 -1, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.student, %struct.student* %37, i64 -1
  %45 = bitcast %struct.student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  %46 = bitcast %struct.student* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %47

47:                                               ; preds = %36, %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %37, i64 -1
  %49 = icmp ugt %struct.student* %48, %9
  br i1 %49, label %36, label %50, !llvm.loop !16

50:                                               ; preds = %47, %14
  %51 = phi %struct.student* [ %17, %14 ], [ %48, %47 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i32 %57, 2
  br i1 %60, label %61, label %76

61:                                               ; preds = %50, %73
  %62 = phi i64 [ %74, %73 ], [ %59, %50 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %62, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 -1, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.student, %struct.student* %63, i64 -1
  %71 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !15
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %73

73:                                               ; preds = %69, %61
  %74 = add nsw i64 %62, -1
  %75 = icmp sgt i64 %62, 2
  br i1 %75, label %61, label %76, !llvm.loop !16

76:                                               ; preds = %73, %50
  %77 = phi i64 [ %59, %50 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %77, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !17
  %80 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %77, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i32 %83, 3
  br i1 %86, label %87, label %102

87:                                               ; preds = %76, %99
  %88 = phi i64 [ %100, %99 ], [ %85, %76 ]
  %89 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %88, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 -1, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.student, %struct.student* %89, i64 -1
  %97 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !15
  %98 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %97, i8* noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %98, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %99

99:                                               ; preds = %95, %87
  %100 = add nsw i64 %88, -1
  %101 = icmp sgt i64 %88, 3
  br i1 %101, label %87, label %102, !llvm.loop !16

102:                                              ; preds = %99, %76
  %103 = phi i64 [ %85, %76 ], [ %100, %99 ]
  %104 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !17
  %106 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %103, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107)
  call void @free(i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
