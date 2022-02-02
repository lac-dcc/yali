; ModuleID = 'source-C-CXX/8/1231.c'
source_filename = "source-C-CXX/8/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.patient], align 16
  %2 = alloca %struct.patient, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %62

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i32 [ %13, %12 ], [ %52, %50 ]
  %25 = phi i32 [ 0, %12 ], [ %51, %50 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %20, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = zext i32 %24 to i64
  br label %33

31:                                               ; preds = %50, %10
  %32 = icmp sgt i32 %20, 0
  br i1 %32, label %54, label %62

33:                                               ; preds = %29, %48
  %34 = phi i64 [ 0, %29 ], [ %38, %48 ]
  %35 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 60
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  br i1 %37, label %41, label %43

41:                                               ; preds = %33
  %42 = icmp sgt i32 %40, 59
  br i1 %42, label %45, label %48

43:                                               ; preds = %33
  %44 = icmp sgt i32 %40, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !13
  %47 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !13
  br label %48

48:                                               ; preds = %41, %43, %45
  %49 = icmp eq i64 %38, %30
  br i1 %49, label %50, label %33, !llvm.loop !15

50:                                               ; preds = %48, %23
  %51 = add nuw nsw i32 %25, 1
  %52 = add i32 %24, -1
  %53 = icmp eq i32 %51, %13
  br i1 %53, label %31, label %23, !llvm.loop !16

54:                                               ; preds = %31, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %31 ]
  %56 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %1, i64 0, i64 %55, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !17

62:                                               ; preds = %54, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %4) #5
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
!13 = !{i64 0, i64 11, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
