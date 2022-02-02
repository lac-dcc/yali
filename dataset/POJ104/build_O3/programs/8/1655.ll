; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient, align 4
  %5 = alloca [500 x %struct.patient], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9)
  %10 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %0, %15
  %16 = phi %struct.patient* [ %26, %15 ], [ %12, %0 ]
  %17 = phi i32 [ %25, %15 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull %7) #6
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  store i32 %17, i32* %24, align 4, !tbaa !11
  %25 = add nuw nsw i32 %17, 1
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %28
  %30 = icmp ult %struct.patient* %26, %29
  br i1 %30, label %15, label %31, !llvm.loop !12

31:                                               ; preds = %15
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = add nsw i32 %27, -2
  %35 = add nsw i32 %27, -1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %60, %33
  %38 = phi i64 [ %36, %33 ], [ %63, %60 ]
  %39 = phi i32 [ %34, %33 ], [ %61, %60 ]
  br label %42

40:                                               ; preds = %60, %31
  %41 = icmp sgt i32 %27, 0
  br i1 %41, label %64, label %73

42:                                               ; preds = %37, %57
  %43 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %44 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %43, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 59
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 59
  %51 = select i1 %47, i1 true, i1 %50
  %52 = icmp slt i32 %46, %49
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = getelementptr %struct.patient, %struct.patient* %44, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %9, i8* noundef nonnull align 4 dereferenceable(28) %55, i64 28, i1 false), !tbaa.struct !14
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %55, i8* noundef nonnull align 4 dereferenceable(28) %56, i64 28, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %56, i8* noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !14
  br label %57

57:                                               ; preds = %42, %54
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %42, !llvm.loop !16

60:                                               ; preds = %57
  %61 = add nsw i32 %39, -1
  %62 = icmp sgt i32 %39, 0
  %63 = add nsw i64 %38, -1
  br i1 %62, label %37, label %40, !llvm.loop !17

64:                                               ; preds = %40, %64
  %65 = phi %struct.patient* [ %68, %64 ], [ %12, %40 ]
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %70
  %72 = icmp ult %struct.patient* %68, %71
  br i1 %72, label %64, label %73, !llvm.loop !18

73:                                               ; preds = %64, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 14000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"patient", !7, i64 0, !6, i64 20, !6, i64 24}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 20, !15, i64 20, i64 4, !5, i64 24, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
