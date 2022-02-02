; ModuleID = 'source-C-CXX/52/1722.c'
source_filename = "source-C-CXX/52/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #4
  %7 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %7, i8 0, i64 1220, i1 false)
  %8 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %8, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %68

11:                                               ; preds = %15
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %11
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %13, %57
  %24 = phi i64 [ 0, %13 ], [ %59, %57 ]
  %25 = phi i32 [ 0, %13 ], [ %58, %57 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %25 to i64
  br label %38

31:                                               ; preds = %57
  %32 = icmp sgt i32 %58, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = load i32, i32* %8, align 16
  %35 = zext i32 %58 to i64
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %37 = icmp eq i32 %58, 1
  br i1 %37, label %68, label %61

38:                                               ; preds = %27, %44
  %39 = phi i64 [ 0, %27 ], [ %46, %44 ]
  %40 = phi i32 [ 0, %27 ], [ %45, %44 ]
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %40, 1
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %51, label %38, !llvm.loop !11

48:                                               ; preds = %38, %23
  %49 = phi i32 [ 0, %23 ], [ %40, %38 ]
  %50 = icmp eq i32 %49, %25
  br i1 %50, label %51, label %57

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %24
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %25 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %25, 1
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i32 [ %56, %51 ], [ %25, %48 ]
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %31, label %23, !llvm.loop !12

61:                                               ; preds = %33, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %33 ]
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %0, %11, %33, %31
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
