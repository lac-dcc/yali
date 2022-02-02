; ModuleID = 'source-C-CXX/5/2088.c'
source_filename = "source-C-CXX/5/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

13:                                               ; preds = %0, %48
  %14 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %48

21:                                               ; preds = %13, %56
  %22 = phi i32 [ %57, %56 ], [ %16, %13 ]
  %23 = phi i32 [ %58, %56 ], [ %18, %13 ]
  %24 = phi i64 [ %60, %56 ], [ 0, %13 ]
  %25 = phi i32 [ %59, %56 ], [ 0, %13 ]
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 16, !tbaa !5
  %34 = add nsw i32 %33, %25
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %63, label %56

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %27 ]
  %39 = phi i32 [ %43, %37 ], [ %25, %27 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %37, label %54, !llvm.loop !9

48:                                               ; preds = %56, %13
  %49 = phi i32 [ 0, %13 ], [ %59, %56 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i32 %14, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %13, label %12, !llvm.loop !11

54:                                               ; preds = %37
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %80, %29, %54, %21
  %57 = phi i32 [ %22, %21 ], [ %55, %54 ], [ %32, %29 ], [ %68, %80 ]
  %58 = phi i32 [ %23, %21 ], [ %45, %54 ], [ %35, %29 ], [ %83, %80 ]
  %59 = phi i32 [ %25, %21 ], [ %43, %54 ], [ %34, %29 ], [ %81, %80 ]
  %60 = add nuw nsw i64 %24, 1
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %21, label %48, !llvm.loop !12

63:                                               ; preds = %29, %80
  %64 = phi i64 [ %82, %80 ], [ 1, %29 ]
  %65 = phi i32 [ %81, %80 ], [ %34, %29 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %64
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %24, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %63
  %78 = load i32, i32* %66, align 4, !tbaa !5
  %79 = add nsw i32 %78, %65
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %65, %72 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %64, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %63, label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
