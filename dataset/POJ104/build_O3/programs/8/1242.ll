; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.patient*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %58, label %77

12:                                               ; preds = %58
  %13 = icmp sgt i32 %64, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %12
  %15 = icmp eq i32 %64, 1
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %64, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %55
  %20 = phi i32 [ %56, %55 ], [ 0, %16 ]
  br label %21

21:                                               ; preds = %19, %53
  %22 = phi i64 [ 0, %19 ], [ %27, %53 ]
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %22, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 60
  %27 = add nuw nsw i64 %22, 1
  br i1 %26, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %33) #7
  store i32 %30, i32* %24, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %27, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull %35) #7
  store i32 %25, i32* %29, align 4, !tbaa !9
  %37 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %4) #7
  %38 = load i32, i32* %24, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %53

40:                                               ; preds = %21, %32
  %41 = phi i32 [ %38, %32 ], [ %25, %21 ]
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %27, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 59
  %45 = icmp slt i32 %41, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %48) #7
  store i32 %43, i32* %24, align 4, !tbaa !9
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %27, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %48, i8* noundef nonnull %50) #7
  store i32 %41, i32* %42, align 4, !tbaa !9
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %4) #7
  br label %53

53:                                               ; preds = %28, %47, %40, %32
  %54 = icmp eq i64 %27, %18
  br i1 %54, label %55, label %21, !llvm.loop !11

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %20, 1
  %57 = icmp eq i32 %56, %64
  br i1 %57, label %67, label %19, !llvm.loop !13

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %59, i32 0, i64 0
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %59, i32 1
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %60, i32* nonnull %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %12, !llvm.loop !14

67:                                               ; preds = %55
  br i1 %13, label %68, label %77

68:                                               ; preds = %14, %67
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %68 ]
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !15

77:                                               ; preds = %69, %12, %0, %67
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
