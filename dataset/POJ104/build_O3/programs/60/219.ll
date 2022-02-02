; ModuleID = 'source-C-CXX/60/219.c'
source_filename = "source-C-CXX/60/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %14 = bitcast i32* %13 to i8*
  br label %15

15:                                               ; preds = %12, %81
  %16 = phi i32 [ %82, %81 ], [ 0, %12 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i64 %21, -2
  %24 = add nsw i64 %21, -3
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %31

29:                                               ; preds = %15
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %81

31:                                               ; preds = %31, %27
  %32 = phi i32 [ %22, %27 ], [ %54, %31 ]
  %33 = phi i64 [ 2, %27 ], [ %56, %31 ]
  %34 = phi i64 [ %28, %27 ], [ %57, %31 ]
  %35 = add nsw i64 %33, -2
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %32
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %33
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = or i64 %33, 1
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %33, 2
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %33
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %33, 3
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %33, 4
  %57 = add i64 %34, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %31, !llvm.loop !9

59:                                               ; preds = %31, %20
  %60 = phi i32 [ %22, %20 ], [ %54, %31 ]
  %61 = phi i64 [ 2, %20 ], [ %56, %31 ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %70, %63 ], [ %60, %59 ]
  %65 = phi i64 [ %72, %63 ], [ %61, %59 ]
  %66 = phi i64 [ %73, %63 ], [ %25, %59 ]
  %67 = add nsw i64 %65, -2
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %63, !llvm.loop !11

75:                                               ; preds = %63, %59
  %76 = add nsw i32 %18, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %29, %75
  %82 = add nuw nsw i32 %16, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %15, label %85, !llvm.loop !13

85:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
