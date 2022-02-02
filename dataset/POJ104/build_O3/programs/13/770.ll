; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to %struct.ss*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 0, i32 3
  br label %41

18:                                               ; preds = %25
  %19 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 0, i32 3
  %20 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 0, i32 0
  %21 = icmp sgt i32 %38, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, i32* %19, align 4, !tbaa !9
  %24 = zext i32 %38 to i64
  br label %51

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %37, %25 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %27 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %26, i32 0
  %28 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %26, i32 1
  %29 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %26, i32 2
  %30 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %26, i32 3
  %31 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %33, i32* %27, align 16, !tbaa !11
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !12
  %35 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %35, i32* %29, align 8, !tbaa !13
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %25, label %18, !llvm.loop !14

41:                                               ; preds = %16, %18
  %42 = phi i32* [ %19, %18 ], [ %17, %16 ]
  %43 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 3
  %44 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 0
  br label %65

45:                                               ; preds = %61
  store i32 %62, i32* %19, align 4, !tbaa !9
  %46 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 3
  %47 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 0
  %48 = icmp sgt i32 %38, 2
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = zext i32 %38 to i64
  br label %77

51:                                               ; preds = %22, %61
  %52 = phi i64 [ 1, %22 ], [ %63, %61 ]
  %53 = phi i32 [ %23, %22 ], [ %62, %61 ]
  %54 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %52, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  store i32 %53, i32* %54, align 4, !tbaa !9
  %58 = load i32, i32* %20, align 16, !tbaa !11
  %59 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %52, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !11
  store i32 %60, i32* %20, align 16, !tbaa !11
  store i32 %58, i32* %59, align 16, !tbaa !11
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %55, %57 ], [ %53, %51 ]
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %45, label %51, !llvm.loop !16

65:                                               ; preds = %41, %45
  %66 = phi i32* [ %47, %45 ], [ %44, %41 ]
  %67 = phi i32* [ %46, %45 ], [ %43, %41 ]
  %68 = phi i32* [ %19, %45 ], [ %42, %41 ]
  %69 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 3
  %70 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 0
  br label %90

71:                                               ; preds = %87
  %72 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 3
  %73 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 0
  %74 = icmp sgt i32 %38, 3
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = zext i32 %38 to i64
  br label %106

77:                                               ; preds = %49, %87
  %78 = phi i64 [ 2, %49 ], [ %88, %87 ]
  %79 = load i32, i32* %46, align 4, !tbaa !9
  %80 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %78, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  store i32 %81, i32* %46, align 4, !tbaa !9
  store i32 %79, i32* %80, align 4, !tbaa !9
  %84 = load i32, i32* %47, align 16, !tbaa !11
  %85 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %78, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !11
  store i32 %86, i32* %47, align 16, !tbaa !11
  store i32 %84, i32* %85, align 16, !tbaa !11
  br label %87

87:                                               ; preds = %83, %77
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %50
  br i1 %89, label %71, label %77, !llvm.loop !17

90:                                               ; preds = %116, %65, %71
  %91 = phi i32* [ %70, %65 ], [ %73, %71 ], [ %73, %116 ]
  %92 = phi i32* [ %69, %65 ], [ %72, %71 ], [ %72, %116 ]
  %93 = phi i32* [ %68, %65 ], [ %19, %71 ], [ %19, %116 ]
  %94 = phi i32* [ %67, %65 ], [ %46, %71 ], [ %46, %116 ]
  %95 = phi i32* [ %66, %65 ], [ %47, %71 ], [ %47, %116 ]
  %96 = bitcast i8* %10 to i32*
  %97 = load i32, i32* %96, align 16, !tbaa !11
  %98 = load i32, i32* %93, align 4, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load i32, i32* %95, align 16, !tbaa !11
  %101 = load i32, i32* %94, align 4, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  %103 = load i32, i32* %91, align 16, !tbaa !11
  %104 = load i32, i32* %92, align 4, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104)
  call void @free(i8* %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

106:                                              ; preds = %75, %116
  %107 = phi i64 [ 3, %75 ], [ %117, %116 ]
  %108 = load i32, i32* %72, align 4, !tbaa !9
  %109 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %107, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  store i32 %110, i32* %72, align 4, !tbaa !9
  store i32 %108, i32* %109, align 4, !tbaa !9
  %113 = load i32, i32* %73, align 16, !tbaa !11
  %114 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %107, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !11
  store i32 %115, i32* %73, align 16, !tbaa !11
  store i32 %113, i32* %114, align 16, !tbaa !11
  br label %116

116:                                              ; preds = %112, %106
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %76
  br i1 %118, label %90, label %106, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"ss", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
