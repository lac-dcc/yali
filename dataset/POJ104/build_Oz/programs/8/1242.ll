; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to %struct.patient*
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i32 [ %26, %21 ], [ %6, %0 ]
  %13 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %18 to i64
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %13, i32 0, i64 0
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23) #9
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

27:                                               ; preds = %16, %65
  %28 = phi i32 [ %66, %65 ], [ 0, %16 ]
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %67, label %30

30:                                               ; preds = %27, %43
  %31 = phi i64 [ %38, %43 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %31
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 60
  %38 = add nuw nsw i64 %31, 1
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %38, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %44, %52, %59
  br label %30, !llvm.loop !13

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %45) #10
  store i32 %41, i32* %35, align 4, !tbaa !11
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %38, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull %47) #10
  store i32 %36, i32* %40, align 4, !tbaa !11
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %4) #10
  %50 = load i32, i32* %35, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 59
  br i1 %51, label %52, label %43

52:                                               ; preds = %33, %44
  %53 = phi i32 [ %50, %44 ], [ %36, %33 ]
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %38, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 59
  %57 = icmp slt i32 %53, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %43

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %60) #10
  store i32 %55, i32* %35, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %38, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %60, i8* noundef nonnull %62) #10
  store i32 %53, i32* %54, align 4, !tbaa !11
  %64 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %4) #10
  br label %43

65:                                               ; preds = %30
  %66 = add nuw i32 %28, 1
  br label %27, !llvm.loop !14

67:                                               ; preds = %27, %72
  %68 = phi i32 [ %76, %72 ], [ %12, %27 ]
  %69 = phi i64 [ %75, %72 ], [ 0, %27 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %69, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = add nuw nsw i64 %69, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  call void @free(i8* %9) #10
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
