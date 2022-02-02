; ModuleID = 'source-C-CXX/1/1204.c'
source_filename = "source-C-CXX/1/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %36
  %9 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %36 ], [ undef, %0 ]
  %11 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %9, i32 0
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %9, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull %13) #6
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %9, i32 1, i64 %17
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %8, %20
  %21 = phi i32 [ %33, %20 ], [ %10, %8 ]
  %22 = phi i32 [ %32, %20 ], [ %11, %8 ]
  %23 = phi i8* [ %34, %20 ], [ %13, %8 ]
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -65
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %22
  %31 = sext i8 %24 to i32
  %32 = select i1 %30, i32 %22, i32 %29
  %33 = select i1 %30, i32 %21, i32 %31
  %34 = getelementptr inbounds i8, i8* %23, i64 1
  %35 = icmp ult i8* %34, %18
  br i1 %35, label %20, label %36, !llvm.loop !10

36:                                               ; preds = %20, %8
  %37 = phi i32 [ %11, %8 ], [ %32, %20 ]
  %38 = phi i32 [ %10, %8 ], [ %33, %20 ]
  %39 = add nuw nsw i64 %9, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %8, label %43, !llvm.loop !12

43:                                               ; preds = %36, %0
  %44 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %45 = phi i32 [ undef, %0 ], [ %38, %36 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %44)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %43, %72
  %50 = phi i32 [ %73, %72 ], [ %47, %43 ]
  %51 = phi i64 [ %74, %72 ], [ 0, %43 ]
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %51, i32 1, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %51, i32 1, i64 %55
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %51, i32 0
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %49, %67
  %60 = phi i8* [ %68, %67 ], [ %52, %49 ]
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %45, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %57, align 16, !tbaa !13
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %59, %64
  %68 = getelementptr inbounds i8, i8* %60, i64 1
  %69 = icmp ult i8* %68, %56
  br i1 %69, label %59, label %70, !llvm.loop !15

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %49
  %73 = phi i32 [ %71, %70 ], [ %50, %49 ]
  %74 = add nuw nsw i64 %51, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %49, label %77, !llvm.loop !16

77:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
