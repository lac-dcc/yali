; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 1
  %15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 2
  %16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3, i32 3
  %17 = bitcast %struct.student* %12 to i8*
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %9, i32 3
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

21:                                               ; preds = %11, %52
  %22 = phi i32 [ %53, %52 ], [ 0, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %27 = load i32, i32* %14, align 4, !tbaa !13
  %28 = load i32, i32* %15, align 8, !tbaa !14
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %16, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !15
  br label %30

30:                                               ; preds = %38, %25
  %31 = phi i32 [ 2, %25 ], [ %45, %38 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %34
  %40 = add nuw nsw i32 %31, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %41
  %43 = bitcast %struct.student* %42 to i8*
  %44 = bitcast %struct.student* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %44, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  store i32 %29, i32* %35, align 4, !tbaa.struct !16
  %45 = add nsw i32 %31, -1
  br label %30, !llvm.loop !17

46:                                               ; preds = %33
  %47 = add nuw nsw i32 %31, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %48
  %50 = bitcast %struct.student* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %50, i8* noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %51 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %48, i32 3
  store i32 %29, i32* %51, align 4, !tbaa.struct !16
  br label %52

52:                                               ; preds = %30, %46
  %53 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18

54:                                               ; preds = %21, %57
  %55 = phi i64 [ %63, %57 ], [ 0, %21 ]
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %55, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !19
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %55, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %61) #5
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !20

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!16 = !{i64 0, i64 4, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !11}
