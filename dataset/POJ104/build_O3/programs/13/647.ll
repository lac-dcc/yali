; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca { i32, i32, i32 }, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [4 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #4
  %6 = bitcast { i32, i32, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0, i32 3
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1, i32 3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2, i32 3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 1
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 2
  %15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 3
  %16 = bitcast %struct.student* %11 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %0
  %20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %21 = bitcast %struct.student* %20 to i8*
  %22 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %23 = bitcast %struct.student* %22 to i8*
  %24 = bitcast [4 x %struct.student]* %2 to i8*
  br label %41

25:                                               ; preds = %57
  %26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = load i32, i32* %8, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %25, %0
  %30 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %31 = phi i32 [ %27, %25 ], [ undef, %0 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %30)
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35)
  %37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !11
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

41:                                               ; preds = %19, %57
  %42 = phi i32 [ %59, %57 ], [ 0, %19 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %44 = load i32, i32* %13, align 4, !tbaa !12
  %45 = load i32, i32* %14, align 8, !tbaa !13
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %15, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !14
  %47 = load i32, i32* %10, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %21, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  store i32 %46, i32* %10, align 4, !tbaa.struct !15
  %50 = load i32, i32* %9, align 4, !tbaa !5
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %62, %49, %41
  %53 = phi i64 [ 3, %41 ], [ 2, %49 ], [ 1, %62 ]
  %54 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %53
  %55 = bitcast %struct.student* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %55, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  %56 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %53, i32 3
  br label %57

57:                                               ; preds = %65, %52
  %58 = phi i32* [ %8, %65 ], [ %56, %52 ]
  store i32 %46, i32* %58, align 4
  %59 = add nuw nsw i32 %42, 1
  %60 = load i32, i32* %1, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %41, label %25, !llvm.loop !16

62:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %23, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  store i32 %46, i32* %9, align 4, !tbaa.struct !15
  %63 = load i32, i32* %8, align 4, !tbaa !5
  %64 = icmp sgt i32 %46, %63
  br i1 %64, label %65, label %52

65:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %24, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!15 = !{i64 0, i64 4, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
