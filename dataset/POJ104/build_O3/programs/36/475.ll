; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %61

10:                                               ; preds = %12
  %11 = icmp sgt i64 %18, 0
  br i1 %11, label %20, label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #6
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %10, %57
  %21 = phi i64 [ %58, %57 ], [ 0, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %55, label %27

26:                                               ; preds = %27
  br i1 %25, label %55, label %43

27:                                               ; preds = %20, %27
  %28 = phi i8 [ %37, %27 ], [ %24, %20 ]
  %29 = phi i64 [ %35, %27 ], [ 0, %20 ]
  %30 = sext i8 %28 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds i64, i64* %7, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds i8, i8* %23, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %26, label %27, !llvm.loop !14

39:                                               ; preds = %43
  %40 = getelementptr inbounds i8, i8* %23, i64 %51
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43, !llvm.loop !15

43:                                               ; preds = %26, %39
  %44 = phi i8 [ %41, %39 ], [ %24, %26 ]
  %45 = phi i64 [ %51, %39 ], [ 0, %26 ]
  %46 = sext i8 %44 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds i64, i64* %7, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp eq i64 %49, 1
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %52, label %39

52:                                               ; preds = %43
  %53 = sext i8 %44 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %57

55:                                               ; preds = %39, %20, %26
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %52, %55
  %58 = add nuw nsw i64 %21, 1
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %20, label %61, !llvm.loop !16

61:                                               ; preds = %57, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
