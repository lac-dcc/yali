; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %7 = bitcast i8* %6 to %struct.hospital*
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %12 = phi %struct.hospital* [ %17, %10 ], [ %7, %0 ]
  %13 = getelementptr inbounds %struct.hospital, %struct.hospital* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.hospital, %struct.hospital* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %17 = bitcast i8* %16 to %struct.hospital*
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %12, i64 0, i32 2
  %19 = bitcast %struct.hospital** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %11, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = bitcast i8* %16 to %struct.hospital*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.hospital* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29)
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 0, i32 2
  store %struct.hospital* null, %struct.hospital** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %34 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i64 0, i32 2
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load %struct.hospital*, %struct.hospital** %34, align 8, !tbaa !9
  %39 = icmp eq %struct.hospital* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %96
  %41 = phi i32 [ %93, %96 ], [ %35, %37 ]
  %42 = phi %struct.hospital* [ %97, %96 ], [ %38, %37 ]
  %43 = phi i32 [ %94, %96 ], [ 0, %37 ]
  %44 = icmp eq %struct.hospital* %42, null
  br i1 %44, label %92, label %48

45:                                               ; preds = %92, %26
  %46 = icmp eq i8* %6, null
  br i1 %46, label %105, label %47

47:                                               ; preds = %37, %45
  br label %98

48:                                               ; preds = %40, %85
  %49 = phi %struct.hospital* [ %88, %85 ], [ %42, %40 ]
  %50 = phi %struct.hospital** [ %87, %85 ], [ %34, %40 ]
  %51 = phi %struct.hospital* [ %86, %85 ], [ %7, %40 ]
  %52 = getelementptr inbounds %struct.hospital, %struct.hospital* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.hospital, %struct.hospital* %49, i64 0, i32 1
  %57 = load i32, i32* %56, align 8, !tbaa !14
  %58 = icmp sgt i32 %57, 59
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %32) #7
  %60 = getelementptr inbounds %struct.hospital, %struct.hospital* %49, i64 0, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(1) %60) #7
  %62 = load i32, i32* %52, align 8, !tbaa !14
  store i32 %62, i32* %56, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.hospital, %struct.hospital* %51, i64 0, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %60, i8* noundef nonnull dereferenceable(1) %63) #7
  store i32 %57, i32* %52, align 8, !tbaa !14
  %65 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %32) #7
  %66 = load i32, i32* %52, align 8, !tbaa !14
  %67 = icmp sgt i32 %66, 59
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = load %struct.hospital*, %struct.hospital** %50, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %48
  %71 = phi %struct.hospital* [ %69, %68 ], [ %49, %48 ]
  %72 = phi i32 [ %66, %68 ], [ %53, %48 ]
  %73 = getelementptr inbounds %struct.hospital, %struct.hospital* %71, i64 0, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !14
  %75 = icmp sgt i32 %74, 59
  %76 = icmp sgt i32 %74, %72
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %33) #7
  %79 = getelementptr inbounds %struct.hospital, %struct.hospital* %71, i64 0, i32 0, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(1) %79) #7
  %81 = load i32, i32* %52, align 8, !tbaa !14
  store i32 %81, i32* %73, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.hospital, %struct.hospital* %51, i64 0, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %79, i8* noundef nonnull dereferenceable(1) %82) #7
  store i32 %74, i32* %52, align 8, !tbaa !14
  %84 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %82, i8* noundef nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %33) #7
  br label %85

85:                                               ; preds = %55, %59, %70, %78
  %86 = load %struct.hospital*, %struct.hospital** %50, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.hospital, %struct.hospital* %86, i64 0, i32 2
  %88 = load %struct.hospital*, %struct.hospital** %87, align 8, !tbaa !9
  %89 = icmp eq %struct.hospital* %88, null
  br i1 %89, label %90, label %48, !llvm.loop !15

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %40
  %93 = phi i32 [ %91, %90 ], [ %41, %40 ]
  %94 = add nuw nsw i32 %43, 1
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %45, !llvm.loop !16

96:                                               ; preds = %92
  %97 = load %struct.hospital*, %struct.hospital** %34, align 8, !tbaa !9
  br label %40

98:                                               ; preds = %47, %98
  %99 = phi %struct.hospital* [ %103, %98 ], [ %7, %47 ]
  %100 = getelementptr inbounds %struct.hospital, %struct.hospital* %99, i64 0, i32 0, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = getelementptr inbounds %struct.hospital, %struct.hospital* %99, i64 0, i32 2
  %103 = load %struct.hospital*, %struct.hospital** %102, align 8, !tbaa !9
  %104 = icmp eq %struct.hospital* %103, null
  br i1 %104, label %105, label %98, !llvm.loop !18

105:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @change(%struct.hospital* %0) local_unnamed_addr #4 {
  %2 = alloca [13 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 2
  %5 = load %struct.hospital*, %struct.hospital** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hospital, %struct.hospital* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hospital, %struct.hospital* %5, i64 0, i32 0, i64 0
  %9 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %8) #7
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !14
  store i32 %11, i32* %6, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 0, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %12) #7
  store i32 %7, i32* %10, align 8, !tbaa !14
  %14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"hospital", !7, i64 0, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 16}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
