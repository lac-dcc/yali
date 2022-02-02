; ModuleID = 'source-C-CXX/8/1521.c'
source_filename = "source-C-CXX/8/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = dso_local global [101 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  br label %58

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %15, 1
  %23 = zext i32 %22 to i64
  br label %26

24:                                               ; preds = %47, %18
  %25 = icmp slt i32 %15, 1
  br i1 %25, label %58, label %50

26:                                               ; preds = %21, %47
  %27 = phi i64 [ 2, %21 ], [ %48, %47 ]
  %28 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %43
  %34 = phi i32 [ %35, %43 ], [ %32, %31 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !13
  %46 = icmp sgt i32 %34, 2
  br i1 %46, label %33, label %47, !llvm.loop !15

47:                                               ; preds = %33, %43, %26
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %24, label %26, !llvm.loop !16

50:                                               ; preds = %24, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %24 ]
  %52 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %51, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %58, !llvm.loop !17

58:                                               ; preds = %50, %7, %24
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
