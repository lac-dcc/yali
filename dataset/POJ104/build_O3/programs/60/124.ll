; ModuleID = 'source-C-CXX/60/124.c'
source_filename = "source-C-CXX/60/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %0, %70
  %13 = phi i32 [ %76, %70 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %70

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = add nsw i64 %18, -2
  %21 = add nsw i64 %18, -3
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %54, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %19, %24 ], [ %49, %26 ]
  %28 = phi i64 [ 2, %24 ], [ %51, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %52, %26 ]
  %30 = add nsw i64 %28, -2
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = or i64 %28, 1
  %36 = add nsw i64 %28, -1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 2
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %28, 3
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %28, 4
  %52 = add i64 %29, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %26, !llvm.loop !9

54:                                               ; preds = %26, %17
  %55 = phi i32 [ %19, %17 ], [ %49, %26 ]
  %56 = phi i64 [ 2, %17 ], [ %51, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %65, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %67, %58 ], [ %56, %54 ]
  %61 = phi i64 [ %68, %58 ], [ %22, %54 ]
  %62 = add nsw i64 %60, -2
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %59
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %58, !llvm.loop !11

70:                                               ; preds = %54, %58, %12
  %71 = add nsw i32 %15, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %12, label %79, !llvm.loop !13

79:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
