; ModuleID = 'source-C-CXX/8/1656.c'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %9 = bitcast i8* %8 to %struct.ren*
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %11 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 0, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %5) #6
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %15, align 16, !tbaa !12
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %75, label %18

18:                                               ; preds = %0, %70
  %19 = phi i32 [ %72, %70 ], [ 2, %0 ]
  %20 = phi %struct.ren* [ %71, %70 ], [ %9, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %22 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %23 = bitcast i8* %22 to %struct.ren*
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %5) #6
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.ren, %struct.ren* %23, i64 0, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.ren, %struct.ren* %23, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %28, align 16, !tbaa !12
  %29 = icmp slt i32 %26, 60
  br i1 %29, label %30, label %38

30:                                               ; preds = %18, %30
  %31 = phi %struct.ren* [ %33, %30 ], [ %20, %18 ]
  %32 = getelementptr inbounds %struct.ren, %struct.ren* %31, i64 0, i32 2
  %33 = load %struct.ren*, %struct.ren** %32, align 8, !tbaa !12
  %34 = icmp eq %struct.ren* %33, null
  br i1 %34, label %35, label %30, !llvm.loop !13

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ren, %struct.ren* %31, i64 0, i32 2
  %37 = bitcast %struct.ren** %36 to i8**
  store i8* %22, i8** %37, align 8, !tbaa !12
  br label %70

38:                                               ; preds = %18
  %39 = getelementptr inbounds %struct.ren, %struct.ren* %20, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp sgt i32 %26, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ren, %struct.ren* %20, i64 0, i32 2
  %44 = load %struct.ren*, %struct.ren** %43, align 8, !tbaa !12
  %45 = icmp eq %struct.ren* %44, null
  br i1 %45, label %66, label %47

46:                                               ; preds = %38
  store %struct.ren* %20, %struct.ren** %28, align 16, !tbaa !12
  br label %70

47:                                               ; preds = %42, %63
  %48 = phi i32 [ %65, %63 ], [ %40, %42 ]
  %49 = phi %struct.ren* [ %61, %63 ], [ %44, %42 ]
  %50 = phi %struct.ren* [ %49, %63 ], [ %20, %42 ]
  %51 = icmp slt i32 %48, %26
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ren, %struct.ren* %49, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %54, %26
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %50, i64 0, i32 2
  store %struct.ren* %49, %struct.ren** %28, align 16, !tbaa !12
  %58 = bitcast %struct.ren** %57 to i8**
  store i8* %22, i8** %58, align 8, !tbaa !12
  br label %70

59:                                               ; preds = %52, %47
  %60 = getelementptr inbounds %struct.ren, %struct.ren* %49, i64 0, i32 2
  %61 = load %struct.ren*, %struct.ren** %60, align 8, !tbaa !12
  %62 = icmp eq %struct.ren* %61, null
  br i1 %62, label %66, label %63, !llvm.loop !15

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %49, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  br label %47

66:                                               ; preds = %59, %42
  %67 = phi %struct.ren* [ %20, %42 ], [ %49, %59 ]
  %68 = getelementptr inbounds %struct.ren, %struct.ren* %67, i64 0, i32 2
  %69 = bitcast %struct.ren** %68 to i8**
  store i8* %22, i8** %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %56, %35, %66, %46
  %71 = phi %struct.ren* [ %20, %35 ], [ %23, %46 ], [ %20, %66 ], [ %20, %56 ]
  %72 = add nuw nsw i32 %19, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %19, %73
  br i1 %74, label %18, label %75, !llvm.loop !16

75:                                               ; preds = %70, %0
  %76 = phi %struct.ren* [ %9, %0 ], [ %71, %70 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi %struct.ren* [ %82, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds %struct.ren, %struct.ren* %78, i64 0, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %81 = getelementptr inbounds %struct.ren, %struct.ren* %78, i64 0, i32 2
  %82 = load %struct.ren*, %struct.ren** %81, align 8, !tbaa !12
  %83 = icmp eq %struct.ren* %82, null
  br i1 %83, label %84, label %77, !llvm.loop !17

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = !{!"ren", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
