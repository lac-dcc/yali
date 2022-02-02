; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  br label %39

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %15 = phi i32* [ %17, %13 ], [ %8, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = add nuw nsw i32 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %8, align 16, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %25, align 16, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %29

29:                                               ; preds = %27, %60
  %30 = phi i32 [ %64, %60 ], [ %24, %27 ]
  %31 = phi i64 [ %62, %60 ], [ 0, %27 ]
  %32 = phi i32 [ %61, %60 ], [ 0, %27 ]
  %33 = phi i32* [ %63, %60 ], [ %28, %27 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = sext i32 %32 to i64
  %36 = sub i64 %31, %35
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = icmp slt i64 %36, 0
  br i1 %38, label %57, label %50

39:                                               ; preds = %60, %11, %21
  %40 = phi i32 [ 0, %21 ], [ 0, %11 ], [ %61, %60 ]
  %41 = phi i64 [ 0, %21 ], [ 0, %11 ], [ %62, %60 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %44 = sext i32 %40 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %66, label %72

48:                                               ; preds = %50
  %49 = icmp ugt i32* %54, %37
  br i1 %49, label %57, label %50, !llvm.loop !11

50:                                               ; preds = %29, %48
  %51 = phi i32* [ %54, %48 ], [ %25, %29 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %30, %52
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br i1 %53, label %55, label %48

55:                                               ; preds = %50
  %56 = add nsw i32 %32, 1
  br label %60

57:                                               ; preds = %48, %29
  %58 = sub nsw i64 1, %35
  %59 = getelementptr inbounds i32, i32* %34, i64 %58
  store i32 %30, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %32, %57 ]
  %62 = add nuw nsw i64 %31, 1
  %63 = getelementptr inbounds i32, i32* %33, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %39, label %29, !llvm.loop !12

66:                                               ; preds = %39, %66
  %67 = phi i32* [ %70, %66 ], [ %42, %39 ]
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  %71 = icmp ult i32* %70, %46
  br i1 %71, label %66, label %72, !llvm.loop !13

72:                                               ; preds = %66, %39
  %73 = load i32, i32* %46, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
