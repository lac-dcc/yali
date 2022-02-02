; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 6
  store %struct.info* null, %struct.info** %11, align 8, !tbaa !5
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1, %13
  %14 = phi i32 [ %28, %13 ], [ 1, %1 ]
  %15 = phi %struct.info* [ %17, %13 ], [ %3, %1 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %17 = bitcast i8* %16 to %struct.info*
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 6
  store %struct.info* null, %struct.info** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.info, %struct.info* %15, i64 0, i32 6
  %27 = bitcast %struct.info** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %13, !llvm.loop !11

30:                                               ; preds = %13, %1
  ret %struct.info* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %8 = bitcast i8* %7 to %struct.info*
  %9 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14) #5
  %16 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 6
  store %struct.info* null, %struct.info** %16, align 8, !tbaa !5
  %17 = icmp sgt i32 %6, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %33, %18 ], [ 1, %0 ]
  %20 = phi %struct.info* [ %22, %18 ], [ %8, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %22 = bitcast i8* %21 to %struct.info*
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28) #5
  %30 = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 6
  store %struct.info* null, %struct.info** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.info, %struct.info* %20, i64 0, i32 6
  %32 = bitcast %struct.info** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !5
  %33 = add nuw nsw i32 %19, 1
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %18, !llvm.loop !11

35:                                               ; preds = %18, %0
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %134

38:                                               ; preds = %83
  br i1 %37, label %89, label %134

39:                                               ; preds = %35, %83
  %40 = phi i32 [ %84, %83 ], [ 0, %35 ]
  %41 = phi i32 [ %87, %83 ], [ 0, %35 ]
  %42 = phi %struct.info* [ %86, %83 ], [ %8, %35 ]
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 5
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 8000, i32 0
  %51 = icmp sgt i32 %44, 85
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !16
  %55 = icmp sgt i32 %54, 80
  %56 = add nuw nsw i32 %50, 4000
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = icmp sgt i32 %44, 90
  %59 = add nuw nsw i32 %57, 2000
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 89
  %64 = add nuw nsw i32 %60, 1000
  %65 = select i1 %63, i32 %64, i32 %60
  br label %66

66:                                               ; preds = %39, %46, %52
  %67 = phi i32 [ %65, %52 ], [ %50, %46 ], [ 0, %39 ]
  %68 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !16
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !18
  %74 = icmp eq i8 %73, 89
  %75 = add nuw nsw i32 %67, 850
  %76 = select i1 %74, i32 %75, i32 %67
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i32 [ %67, %66 ], [ %76, %71 ]
  %79 = icmp sgt i32 %78, %40
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 0, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %81) #5
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %78, %80 ], [ %40, %77 ]
  %85 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 6
  %86 = load %struct.info*, %struct.info** %85, align 8, !tbaa !5
  %87 = add nuw nsw i32 %41, 1
  %88 = icmp eq i32 %87, %36
  br i1 %88, label %38, label %39, !llvm.loop !19

89:                                               ; preds = %38, %128
  %90 = phi i32 [ %129, %128 ], [ 0, %38 ]
  %91 = phi i32 [ %132, %128 ], [ 0, %38 ]
  %92 = phi %struct.info* [ %131, %128 ], [ %8, %38 ]
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 5
  %98 = load i32, i32* %97, align 8, !tbaa !15
  %99 = icmp sgt i32 %98, 0
  %100 = add nsw i32 %90, 8000
  %101 = select i1 %99, i32 %100, i32 %90
  %102 = icmp sgt i32 %94, 85
  br i1 %102, label %103, label %117

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !16
  %106 = icmp sgt i32 %105, 80
  %107 = add nsw i32 %101, 4000
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = icmp sgt i32 %94, 90
  %110 = add nsw i32 %108, 2000
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 4
  %113 = load i8, i8* %112, align 1, !tbaa !17
  %114 = icmp eq i8 %113, 89
  %115 = add nsw i32 %111, 1000
  %116 = select i1 %114, i32 %115, i32 %111
  br label %117

117:                                              ; preds = %89, %96, %103
  %118 = phi i32 [ %116, %103 ], [ %101, %96 ], [ %90, %89 ]
  %119 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 2
  %120 = load i32, i32* %119, align 8, !tbaa !16
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 3
  %124 = load i8, i8* %123, align 4, !tbaa !18
  %125 = icmp eq i8 %124, 89
  %126 = add nsw i32 %118, 850
  %127 = select i1 %125, i32 %126, i32 %118
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi i32 [ %118, %117 ], [ %127, %122 ]
  %130 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 6
  %131 = load %struct.info*, %struct.info** %130, align 8, !tbaa !5
  %132 = add nuw nsw i32 %91, 1
  %133 = icmp eq i32 %132, %36
  br i1 %133, label %134, label %89, !llvm.loop !20

134:                                              ; preds = %128, %35, %38
  %135 = phi i32 [ %84, %38 ], [ 0, %35 ], [ %84, %128 ]
  %136 = phi i32 [ 0, %38 ], [ 0, %35 ], [ %129, %128 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %135, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"info", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 20}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 24}
!17 = !{!6, !7, i64 29}
!18 = !{!6, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
