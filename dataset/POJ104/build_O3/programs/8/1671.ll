; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.pa*
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %15 = phi %struct.pa* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %17 = bitcast i8* %16 to %struct.pa*
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %15, i64 0, i32 2
  %22 = bitcast %struct.pa** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %13, label %26, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.pa*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.pa* [ %7, %0 ], [ %27, %26 ]
  %30 = phi i32 [ %11, %0 ], [ %24, %26 ]
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %31, align 16, !tbaa !9
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 2
  %33 = load %struct.pa*, %struct.pa** %32, align 16, !tbaa !9
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28, %74
  %36 = phi i32 [ %75, %74 ], [ %30, %28 ]
  %37 = phi i32 [ %76, %74 ], [ 0, %28 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %42, label %74

39:                                               ; preds = %74
  %40 = icmp eq i8* %6, null
  br i1 %40, label %85, label %41

41:                                               ; preds = %28, %39
  br label %78

42:                                               ; preds = %35, %64
  %43 = phi i32 [ %65, %64 ], [ %36, %35 ]
  %44 = phi i32 [ %66, %64 ], [ %36, %35 ]
  %45 = phi i32 [ %71, %64 ], [ 0, %35 ]
  %46 = phi %struct.pa* [ %70, %64 ], [ %33, %35 ]
  %47 = phi %struct.pa* [ %68, %64 ], [ %7, %35 ]
  %48 = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %46, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %49, %51
  %53 = icmp sgt i32 %51, 59
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 0, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %56) #6
  %58 = load i32, i32* %48, align 4, !tbaa !15
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %46, i64 0, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %56, i8* noundef nonnull dereferenceable(1) %59) #6
  %61 = load i32, i32* %50, align 4, !tbaa !15
  store i32 %61, i32* %48, align 4, !tbaa !15
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %59, i8* noundef nonnull %3) #6
  store i32 %58, i32* %50, align 4, !tbaa !15
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %42
  %65 = phi i32 [ %63, %55 ], [ %43, %42 ]
  %66 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 0, i32 2
  %68 = load %struct.pa*, %struct.pa** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %46, i64 0, i32 2
  %70 = load %struct.pa*, %struct.pa** %69, align 8, !tbaa !9
  %71 = add nuw nsw i32 %45, 1
  %72 = add nsw i32 %66, -1
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %42, label %74, !llvm.loop !16

74:                                               ; preds = %64, %35
  %75 = phi i32 [ %36, %35 ], [ %65, %64 ]
  %76 = add nuw nsw i32 %37, 1
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %35, label %39, !llvm.loop !17

78:                                               ; preds = %41, %78
  %79 = phi %struct.pa* [ %83, %78 ], [ %7, %41 ]
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %79, i64 0, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %79, i64 0, i32 2
  %83 = load %struct.pa*, %struct.pa** %82, align 8, !tbaa !9
  %84 = icmp eq %struct.pa* %83, null
  br i1 %84, label %85, label %78, !llvm.loop !18

85:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
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
!9 = !{!10, !11, i64 16}
!10 = !{!"pa", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
