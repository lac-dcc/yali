; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %5, align 16
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %0, %19
  %10 = phi i32 [ 0, %0 ], [ %16, %19 ]
  %11 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i32 %10, 1
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %9
  %20 = add nuw i64 %11, 1
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %19, %9
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = zext i32 %16 to i64
  br label %29

29:                                               ; preds = %25, %67
  %30 = phi i64 [ 1, %25 ], [ %70, %67 ]
  %31 = phi i32 [ undef, %25 ], [ %68, %67 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2000) %27, i8 0, i64 2000, i1 false)
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %59
  %40 = icmp sgt i32 %62, 0
  br i1 %40, label %65, label %67

41:                                               ; preds = %65, %36
  %42 = phi i64 [ 1, %36 ], [ %66, %65 ]
  %43 = phi i32 [ %33, %36 ], [ %62, %65 ]
  %44 = phi i32 [ %31, %36 ], [ %61, %65 ]
  %45 = phi i32 [ 0, %36 ], [ %60, %65 ]
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %34, align 4, !tbaa !5
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  store i32 1, i32* %46, align 4, !tbaa !5
  %55 = add nsw i32 %43, -1
  %56 = icmp eq i32 %55, 0
  %57 = trunc i64 %42 to i32
  %58 = select i1 %56, i32 %57, i32 %44
  br label %59

59:                                               ; preds = %54, %41, %49
  %60 = phi i32 [ %50, %49 ], [ %45, %41 ], [ %50, %54 ]
  %61 = phi i32 [ %44, %49 ], [ %44, %41 ], [ %58, %54 ]
  %62 = phi i32 [ %43, %49 ], [ %43, %41 ], [ %55, %54 ]
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %39, label %65

65:                                               ; preds = %59, %39
  %66 = phi i64 [ %63, %59 ], [ 1, %39 ]
  br label %41, !llvm.loop !11

67:                                               ; preds = %39, %29
  %68 = phi i32 [ %31, %29 ], [ %61, %39 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp eq i64 %70, %28
  br i1 %71, label %72, label %29, !llvm.loop !12

72:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 0
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
