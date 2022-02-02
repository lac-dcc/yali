; ModuleID = 'source-C-CXX/38/2003.c'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 0, i64 0
  %9 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 1
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 2
  %11 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 3, i64 0
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 4, i64 0
  %13 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 5
  %14 = bitcast i8* %11 to i16*
  %15 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 6
  %16 = bitcast i8* %12 to i16*
  %17 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 6
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %0, %65
  %21 = phi i32 [ %61, %65 ], [ 0, %0 ]
  %22 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %24 = load i32, i32* %10, align 16, !tbaa !9
  %25 = icmp sgt i32 %24, 80
  %26 = load i16, i16* %14, align 4
  %27 = icmp eq i16 %26, 89
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, i32* %15, align 4, !tbaa !11
  %31 = add nsw i32 %30, 850
  store i32 %31, i32* %15, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i32, i32* %9, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  %35 = load i32, i32* %13, align 8
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %15, align 4, !tbaa !11
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %15, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %32
  %42 = icmp sgt i32 %33, 85
  %43 = select i1 %42, i1 %25, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %15, align 4, !tbaa !11
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %15, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  %48 = icmp sgt i32 %33, 90
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, i32* %15, align 4, !tbaa !11
  %51 = add nsw i32 %50, 2000
  store i32 %51, i32* %15, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i16, i16* %16, align 2
  %54 = icmp eq i16 %53, 89
  %55 = select i1 %42, i1 %54, i1 false
  %56 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %56, 1000
  store i32 %58, i32* %15, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %58, %57 ], [ %56, %52 ]
  %61 = add nsw i32 %60, %21
  %62 = load i32, i32* %17, align 4, !tbaa !11
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %8, i8* noundef nonnull align 16 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !13
  br label %65

65:                                               ; preds = %64, %59
  store i32 0, i32* %15, align 4, !tbaa !11
  %66 = add nuw nsw i32 %22, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %20, label %69, !llvm.loop !15

69:                                               ; preds = %65
  %70 = load i32, i32* %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %0
  %72 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %73 = phi i32 [ 0, %0 ], [ %61, %69 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %72, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 2, !14, i64 30, i64 2, !14, i64 32, i64 4, !5, i64 36, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
