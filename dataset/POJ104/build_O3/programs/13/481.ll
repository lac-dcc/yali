; ModuleID = 'source-C-CXX/13/481.c'
source_filename = "source-C-CXX/13/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 1
  %9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 2
  %10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 3
  %11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1, i32 3
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2, i32 3
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2
  %15 = bitcast %struct.student* %14 to i8*
  %16 = bitcast %struct.student* %6 to i8*
  %17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1
  %18 = bitcast %struct.student* %17 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %37, label %25

21:                                               ; preds = %55
  %22 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 0, i32 0
  %23 = load i32, i32* %22, align 16, !tbaa !9
  %24 = load i32, i32* %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %21, %0
  %26 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %27 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %26)
  %29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !9
  %31 = load i32, i32* %12, align 4, !tbaa !11
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31)
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !9
  %35 = load i32, i32* %13, align 4, !tbaa !11
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #5
  ret i32 0

37:                                               ; preds = %0, %55
  %38 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %40 = load i32, i32* %8, align 4, !tbaa !12
  %41 = load i32, i32* %9, align 8, !tbaa !13
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %10, align 4, !tbaa !11
  %43 = load i32, i32* %11, align 4, !tbaa !11
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !14
  br label %53

46:                                               ; preds = %37
  %47 = load i32, i32* %12, align 4, !tbaa !11
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !14
  br label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %13, align 4, !tbaa !11
  %52 = icmp sgt i32 %42, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %49, %45
  %54 = phi i8* [ %3, %45 ], [ %18, %49 ], [ %15, %50 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br label %55

55:                                               ; preds = %53, %50
  %56 = add nuw nsw i32 %38, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %37, label %21, !llvm.loop !15
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
