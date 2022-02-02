; ModuleID = 'source-C-CXX/52/654.c'
source_filename = "source-C-CXX/52/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %7, align 16, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  br label %26

26:                                               ; preds = %24, %49
  %27 = phi i64 [ 1, %24 ], [ %51, %49 ]
  %28 = phi i32* [ %8, %24 ], [ %52, %49 ]
  %29 = phi i32 [ 1, %24 ], [ %50, %49 ]
  %30 = load i32, i32* %28, align 4, !tbaa !5
  br label %37

31:                                               ; preds = %49
  %32 = icmp sgt i32 %50, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = add nsw i32 %50, -1
  br label %54

35:                                               ; preds = %37
  %36 = icmp eq i64 %42, %27
  br i1 %36, label %43, label %37, !llvm.loop !11

37:                                               ; preds = %26, %35
  %38 = phi i64 [ 0, %26 ], [ %42, %35 ]
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %30, %40
  %42 = add nuw nsw i64 %38, 1
  br i1 %41, label %49, label %35

43:                                               ; preds = %35
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %29 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %29, 1
  br label %49

49:                                               ; preds = %37, %43
  %50 = phi i32 [ %48, %43 ], [ %29, %37 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = getelementptr inbounds i32, i32* %28, i64 1
  %53 = icmp eq i64 %51, %25
  br i1 %53, label %31, label %26, !llvm.loop !12

54:                                               ; preds = %33, %54
  %55 = phi i32* [ %60, %54 ], [ %9, %33 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %33 ]
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i32 %56, 1
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  %61 = icmp eq i32 %59, %34
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %54, %0, %21, %31
  %63 = phi i32* [ %9, %31 ], [ %9, %21 ], [ %9, %0 ], [ %60, %54 ]
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
