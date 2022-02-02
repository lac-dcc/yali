; ModuleID = 'source-C-CXX/11/962.c'
source_filename = "source-C-CXX/11/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %9

5:                                                ; preds = %25
  %6 = add nuw nsw i64 %10, 1
  %7 = trunc i64 %10 to i32
  %8 = icmp eq i64 %6, 100
  br i1 %8, label %27, label %9, !llvm.loop !5

9:                                                ; preds = %0, %5
  %10 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %11 = phi i32 [ undef, %0 ], [ %7, %5 ]
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 0
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %12, align 16, !tbaa !7
  br i1 %18, label %25, label %20

20:                                               ; preds = %13
  %21 = icmp ne i32 %19, -1
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp ult i64 %14, 99
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %13, label %25, !llvm.loop !11

25:                                               ; preds = %20, %13
  %26 = icmp eq i32 %19, -1
  br i1 %26, label %27, label %5

27:                                               ; preds = %5, %25
  %28 = phi i32 [ %11, %25 ], [ 99, %5 ]
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %66
  %33 = phi i64 [ 0, %27 ], [ %67, %66 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  br label %39

35:                                               ; preds = %66
  %36 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %69

39:                                               ; preds = %32, %63
  %40 = phi i64 [ 0, %32 ], [ %64, %63 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %39, %80
  %45 = phi i64 [ %81, %80 ], [ 0, %39 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = shl nsw i32 %47, 1
  %49 = icmp ne i32 %42, %48
  %50 = icmp eq i32 %47, 0
  %51 = or i1 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %34, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %34, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %44, %52
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = shl nsw i32 %58, 1
  %60 = icmp ne i32 %42, %59
  %61 = icmp eq i32 %58, 0
  %62 = or i1 %60, %61
  br i1 %62, label %80, label %77

63:                                               ; preds = %80, %39
  %64 = add nuw nsw i64 %40, 1
  %65 = icmp eq i64 %64, 100
  br i1 %65, label %66, label %39, !llvm.loop !12

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %33, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %35, label %32, !llvm.loop !13

69:                                               ; preds = %35, %69
  %70 = phi i64 [ 0, %35 ], [ %74, %69 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %76, label %69, !llvm.loop !14

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0

77:                                               ; preds = %55
  %78 = load i32, i32* %34, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %34, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %77, %55
  %81 = add nuw nsw i64 %45, 2
  %82 = icmp eq i64 %81, 100
  br i1 %82, label %63, label %44, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
