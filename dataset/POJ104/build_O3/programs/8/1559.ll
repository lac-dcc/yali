; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %3, i8 0, i64 3200, i1 false)
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 1, i32 2
  %11 = bitcast %struct.patient** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %55

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13
  %18 = insertelement <2 x %struct.patient*> poison, %struct.patient* %17, i32 0
  %19 = shufflevector <2 x %struct.patient*> %18, <2 x %struct.patient*> poison, <2 x i32> zeroinitializer
  %20 = getelementptr %struct.patient, <2 x %struct.patient*> %19, <2 x i64> <i64 1, i64 -1>
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 2
  %22 = bitcast %struct.patient** %21 to <2 x %struct.patient*>*
  store <2 x %struct.patient*> %20, <2 x %struct.patient*>* %22, align 16, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %13, %25
  br i1 %26, label %12, label %27, !llvm.loop !11

27:                                               ; preds = %12
  %28 = and i64 %23, 4294967295
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 1, i32 3
  store %struct.patient* null, %struct.patient** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %28, i32 2
  store %struct.patient* null, %struct.patient** %30, align 16, !tbaa !15
  %31 = icmp sgt i32 %24, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = zext i32 %24 to i64
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i32 [ %53, %52 ], [ %24, %32 ]
  br label %36

36:                                               ; preds = %34, %49
  %37 = phi i64 [ 1, %34 ], [ %50, %49 ]
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 1, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(10) %47, i64 10, i1 false)
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %47, i8* noundef nonnull align 16 dereferenceable(10) %48, i64 10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %48, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i64 10, i1 false)
  store i32 %40, i32* %43, align 4, !tbaa !16
  store i32 %44, i32* %39, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %46, %42, %36
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %36, !llvm.loop !17

52:                                               ; preds = %49
  %53 = add nsw i32 %35, -1
  %54 = icmp sgt i32 %35, 2
  br i1 %54, label %34, label %55, !llvm.loop !18

55:                                               ; preds = %52, %9, %27
  br label %56

56:                                               ; preds = %55, %56
  %57 = phi %struct.patient* [ %61, %56 ], [ %6, %55 ]
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8, !tbaa !15
  %62 = icmp eq %struct.patient* %61, null
  br i1 %62, label %63, label %56, !llvm.loop !19

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 24}
!14 = !{!"patient", !7, i64 0, !6, i64 12, !10, i64 16, !10, i64 24}
!15 = !{!14, !10, i64 16}
!16 = !{!14, !6, i64 12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
