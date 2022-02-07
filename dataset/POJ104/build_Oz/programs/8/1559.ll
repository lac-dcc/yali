; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %3, i8 0, i64 3200, i1 false)
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %21, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13) #7
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %7
  %16 = insertelement <2 x %struct.patient*> poison, %struct.patient* %15, i32 0
  %17 = shufflevector <2 x %struct.patient*> %16, <2 x %struct.patient*> poison, <2 x i32> zeroinitializer
  %18 = getelementptr %struct.patient, <2 x %struct.patient*> %17, <2 x i64> <i64 1, i64 -1>
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %7, i32 2
  %20 = bitcast %struct.patient** %19 to <2 x %struct.patient*>*
  store <2 x %struct.patient*> %18, <2 x %struct.patient*>* %20, align 16, !tbaa !9
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 1, i32 3
  store %struct.patient* null, %struct.patient** %23, align 8, !tbaa !13
  %24 = and i64 %7, 4294967295
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24, i32 2
  store %struct.patient* null, %struct.patient** %25, align 16, !tbaa !15
  %26 = zext i32 %8 to i64
  br label %27

27:                                               ; preds = %49, %22
  %28 = phi i32 [ %8, %22 ], [ %50, %49 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 1
  br label %51

32:                                               ; preds = %27, %47
  %33 = phi i64 [ %48, %47 ], [ 1, %27 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 1, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(10) %45, i64 10, i1 false)
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %45, i8* noundef nonnull align 16 dereferenceable(10) %46, i64 10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %46, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i64 10, i1 false)
  store i32 %38, i32* %41, align 4, !tbaa !16
  store i32 %42, i32* %37, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %35, %40, %44
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

49:                                               ; preds = %32
  %50 = add nsw i32 %28, -1
  br label %27, !llvm.loop !18

51:                                               ; preds = %30, %54
  %52 = phi %struct.patient* [ %58, %54 ], [ %31, %30 ]
  %53 = icmp eq %struct.patient* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 0, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8, !tbaa !15
  br label %51, !llvm.loop !19

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
