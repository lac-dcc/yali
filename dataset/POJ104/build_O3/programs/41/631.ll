; ModuleID = 'source-C-CXX/41/631.c'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %6, i8 0, i64 800000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = add nsw i32 %21, -2
  br label %26

26:                                               ; preds = %24, %49
  %27 = phi i64* [ %54, %49 ], [ %20, %24 ]
  %28 = phi i32 [ %51, %49 ], [ 0, %24 ]
  %29 = phi i32 [ %53, %49 ], [ 0, %24 ]
  %30 = bitcast i64* %27 to i8*
  %31 = load i64, i64* %27, align 8, !tbaa !11
  %32 = load i64, i64* %2, align 8, !tbaa !11
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = icmp slt i32 %29, %22
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr i64, i64* %27, i64 1
  %38 = bitcast i64* %37 to i8*
  %39 = sub i32 %25, %29
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 %30, i8* noundef nonnull align 8 dereferenceable(1) %38, i64 %42, i1 false)
  %43 = getelementptr i64, i64* %37, i64 %40
  br label %44

44:                                               ; preds = %36, %34
  %45 = phi i64* [ %27, %34 ], [ %43, %36 ]
  store i64 %31, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %27, i64 -1
  %47 = add nsw i32 %29, -1
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %26, %44
  %50 = phi i32 [ %47, %44 ], [ %29, %26 ]
  %51 = phi i32 [ %48, %44 ], [ %28, %26 ]
  %52 = phi i64* [ %46, %44 ], [ %27, %26 ]
  %53 = add nsw i32 %50, 1
  %54 = getelementptr inbounds i64, i64* %52, i64 1
  %55 = icmp slt i32 %53, %21
  %56 = icmp sle i32 %51, %21
  %57 = and i1 %55, %56
  br i1 %57, label %26, label %58, !llvm.loop !13

58:                                               ; preds = %49, %18
  %59 = load i64, i64* %20, align 16, !tbaa !11
  %60 = load i64, i64* %2, align 8, !tbaa !11
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %59)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %64, %62 ], [ %21, %58 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 1
  br label %70

70:                                               ; preds = %68, %80
  %71 = phi i32 [ %81, %80 ], [ %66, %68 ]
  %72 = phi i64* [ %83, %80 ], [ %69, %68 ]
  %73 = phi i32 [ %82, %80 ], [ 0, %68 ]
  %74 = load i64, i64* %72, align 8, !tbaa !11
  %75 = load i64, i64* %2, align 8, !tbaa !11
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %74)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %77
  %81 = phi i32 [ %71, %70 ], [ %79, %77 ]
  %82 = add nuw nsw i32 %73, 1
  %83 = getelementptr inbounds i64, i64* %72, i64 1
  %84 = add nsw i32 %81, -1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %70, label %86, !llvm.loop !14

86:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
