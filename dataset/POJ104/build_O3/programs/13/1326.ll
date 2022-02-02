; ModuleID = 'source-C-CXX/13/1326.c'
source_filename = "source-C-CXX/13/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 1
  %11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 2
  %12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 3
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2, i32 3
  %15 = bitcast %struct.student* %13 to i8*
  %16 = bitcast %struct.student* %8 to i8*
  %17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1, i32 3
  %19 = bitcast %struct.student* %17 to i8*
  %20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 0, i32 3
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %27

23:                                               ; preds = %60
  %24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 0, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !9
  %26 = load i32, i32* %20, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %23, %0
  %28 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %29 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %28)
  %31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !9
  %33 = load i32, i32* %18, align 4, !tbaa !11
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %33)
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2, i32 0
  %36 = load i32, i32* %35, align 16, !tbaa !9
  %37 = load i32, i32* %14, align 4, !tbaa !11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

39:                                               ; preds = %0, %60
  %40 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %42 = load i32, i32* %10, align 4, !tbaa !12
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %12, align 4, !tbaa !11
  %45 = load i32, i32* %14, align 4, !tbaa !11
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  %48 = load i32, i32* %14, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %48, %47 ], [ %45, %39 ]
  %51 = load i32, i32* %18, align 4, !tbaa !11
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  %54 = load i32, i32* %18, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %54, %53 ], [ %51, %49 ]
  %57 = load i32, i32* %20, align 4, !tbaa !11
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  br label %60

60:                                               ; preds = %55, %59
  %61 = add nuw nsw i32 %40, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %39, label %23, !llvm.loop !15
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 12}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
