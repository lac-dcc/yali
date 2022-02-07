; ModuleID = 'source-C-CXX/13/481.c'
source_filename = "source-C-CXX/13/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
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
  br label %19

19:                                               ; preds = %40, %0
  %20 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  %25 = load i32, i32* %8, align 4, !tbaa !9
  %26 = load i32, i32* %9, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %10, align 4, !tbaa !12
  %28 = load i32, i32* %11, align 4, !tbaa !12
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !13
  br label %38

31:                                               ; preds = %23
  %32 = load i32, i32* %12, align 4, !tbaa !12
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !13
  br label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %13, align 4, !tbaa !12
  %37 = icmp sgt i32 %27, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %34, %30
  %39 = phi i8* [ %3, %30 ], [ %18, %34 ], [ %15, %35 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br label %40

40:                                               ; preds = %38, %35
  %41 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !14

42:                                               ; preds = %19, %45
  %43 = phi i64 [ %51, %45 ], [ 0, %19 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 %43, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !16
  %48 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 %43, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %49) #6
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
