; ModuleID = 'source-C-CXX/13/1166.c'
source_filename = "source-C-CXX/13/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1, i32 3
  %17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2, i32 3
  %18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3, i32 3
  %19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 3
  %20 = bitcast %struct.student* %19 to i8*
  %21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 2
  %22 = bitcast %struct.student* %21 to i8*
  %23 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 1
  %24 = bitcast %struct.student* %23 to i8*
  br label %28

25:                                               ; preds = %8
  %26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 %9, i32 3
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

28:                                               ; preds = %11, %49
  %29 = phi i32 [ %50, %49 ], [ 1, %11 ]
  %30 = load i32, i32* %3, align 4, !tbaa !12
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %34 = load i32, i32* %13, align 4, !tbaa !13
  %35 = load i32, i32* %14, align 4, !tbaa !14
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %15, align 4, !tbaa !5
  %37 = load i32, i32* %16, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !15
  br label %47

40:                                               ; preds = %32
  %41 = load i32, i32* %17, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  br label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %18, align 4, !tbaa !5
  %46 = icmp sgt i32 %36, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %43, %39
  %48 = phi i8* [ %24, %39 ], [ %22, %43 ], [ %20, %44 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %49

49:                                               ; preds = %47, %44
  %50 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !16

51:                                               ; preds = %28, %54
  %52 = phi i64 [ %60, %54 ], [ 1, %28 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 %52, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !17
  %57 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %1, i64 0, i64 %52, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58) #5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
!16 = distinct !{!16, !11}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !11}
