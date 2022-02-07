; ModuleID = 'source-C-CXX/1/521.c'
source_filename = "source-C-CXX/1/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.b] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %13
  %23 = phi i64 [ %32, %25 ], [ 0, %13 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %9, i32 1, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8, %41
  %36 = phi i64 [ %48, %41 ], [ 65, %8 ]
  %37 = phi i32 [ %49, %41 ], [ 65, %8 ]
  %38 = phi i32 [ %46, %41 ], [ -1, %8 ]
  %39 = phi i8 [ %47, %41 ], [ 65, %8 ]
  %40 = icmp eq i64 %36, 91
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %38
  %45 = trunc i32 %37 to i8
  %46 = select i1 %44, i32 %43, i32 %38
  %47 = select i1 %44, i8 %45, i8 %39
  %48 = add nuw nsw i64 %36, 1
  %49 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %35
  %51 = sext i8 %39 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #7
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #7
  br label %54

54:                                               ; preds = %80, %50
  %55 = phi i64 [ %82, %80 ], [ 0, %50 ]
  %56 = phi i32 [ %81, %80 ], [ 0, %50 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  %60 = icmp slt i32 %56, %38
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %83

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %62
  %68 = phi i64 [ %74, %70 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %55, i32 1, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, %39
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !14

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %55, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !15
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #7
  %79 = add nsw i32 %56, 1
  br label %80

80:                                               ; preds = %67, %75
  %81 = phi i32 [ %79, %75 ], [ %56, %67 ]
  %82 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

83:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"b", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
