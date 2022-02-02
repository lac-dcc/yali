; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.patient*, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca %struct.patient*, i64 %11, align 16
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %20, label %109

16:                                               ; preds = %45
  %17 = icmp sgt i32 %46, 1
  br i1 %17, label %18, label %60

18:                                               ; preds = %16
  %19 = add nsw i32 %46, -1
  br label %51

20:                                               ; preds = %0, %45
  %21 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %22 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %23 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %25 = load i32, i32* %14, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %28 = bitcast i8* %27 to %struct.patient*
  br i1 %26, label %29, label %37

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %30
  %32 = bitcast %struct.patient** %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(1) %13) #7
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  store i32 %25, i32* %35, align 4, !tbaa !9
  %36 = add nsw i32 %23, 1
  br label %45

37:                                               ; preds = %20
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds %struct.patient*, %struct.patient** %12, i64 %38
  %40 = bitcast %struct.patient** %39 to i8**
  store i8* %27, i8** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %41, i8* noundef nonnull dereferenceable(1) %13) #7
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  store i32 %25, i32* %43, align 4, !tbaa !9
  %44 = add nsw i32 %22, 1
  br label %45

45:                                               ; preds = %29, %37
  %46 = phi i32 [ %36, %29 ], [ %23, %37 ]
  %47 = phi i32 [ %22, %29 ], [ %44, %37 ]
  %48 = add nuw nsw i32 %21, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %20, label %16, !llvm.loop !13

51:                                               ; preds = %18, %85
  %52 = phi i32 [ %19, %18 ], [ %87, %85 ]
  %53 = phi i32 [ 0, %18 ], [ %86, %85 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %46, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = load %struct.patient*, %struct.patient** %9, align 16, !tbaa !11
  br label %64

60:                                               ; preds = %85, %16
  %61 = icmp sgt i32 %46, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %60
  %63 = zext i32 %46 to i64
  br label %93

64:                                               ; preds = %57, %83
  %65 = phi %struct.patient* [ %59, %57 ], [ %71, %83 ]
  %66 = phi i64 [ 0, %57 ], [ %69, %83 ]
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %69
  %71 = load %struct.patient*, %struct.patient** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  store i32 %68, i32* %14, align 4, !tbaa !9
  %76 = load i32, i32* %72, align 4, !tbaa !9
  store i32 %76, i32* %67, align 4, !tbaa !9
  %77 = load i32, i32* %14, align 4, !tbaa !9
  store i32 %77, i32* %72, align 4, !tbaa !9
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(1) %78) #7
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 0, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %78, i8* noundef nonnull dereferenceable(1) %80) #7
  %82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %80, i8* noundef nonnull dereferenceable(1) %13) #7
  br label %83

83:                                               ; preds = %64, %75
  %84 = icmp eq i64 %69, %58
  br i1 %84, label %85, label %64, !llvm.loop !15

85:                                               ; preds = %83, %51
  %86 = add nuw nsw i32 %53, 1
  %87 = add i32 %52, -1
  %88 = icmp eq i32 %86, %19
  br i1 %88, label %60, label %51, !llvm.loop !16

89:                                               ; preds = %93, %60
  %90 = icmp sgt i32 %47, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = zext i32 %47 to i64
  br label %101

93:                                               ; preds = %62, %93
  %94 = phi i64 [ 0, %62 ], [ %99, %93 ]
  %95 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %94
  %96 = load %struct.patient*, %struct.patient** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 0, i32 0, i64 0
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %63
  br i1 %100, label %89, label %93, !llvm.loop !17

101:                                              ; preds = %91, %101
  %102 = phi i64 [ 0, %91 ], [ %107, %101 ]
  %103 = getelementptr inbounds %struct.patient*, %struct.patient** %12, i64 %102
  %104 = load %struct.patient*, %struct.patient** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 0, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %109, label %101, !llvm.loop !18

109:                                              ; preds = %101, %0, %89
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
