; ModuleID = 'source-C-CXX/11/961.c'
source_filename = "source-C-CXX/11/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %76, label %9

9:                                                ; preds = %0, %63
  %10 = phi i64 [ %64, %63 ], [ 0, %0 ]
  br label %16

11:                                               ; preds = %63
  %12 = trunc i64 %64 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = and i64 %64, 4294967295
  br label %69

16:                                               ; preds = %16, %9
  %17 = phi i64 [ %22, %16 ], [ 1, %9 ]
  %18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i64 %17, 1
  br i1 %21, label %23, label %16

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %26 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ult i32 %24, 2
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %23, %60
  %33 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  br i1 %29, label %51, label %37

37:                                               ; preds = %32, %80
  %38 = phi i64 [ %81, %80 ], [ 0, %32 ]
  %39 = phi i64 [ %82, %80 ], [ %30, %32 ]
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %10, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %25, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %25, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %43
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %10, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %77, label %80

51:                                               ; preds = %80, %32
  %52 = phi i64 [ 0, %32 ], [ %81, %80 ]
  br i1 %31, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %10, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %36
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %25, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %25, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53, %51
  %61 = add nuw nsw i64 %33, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %32, !llvm.loop !9

63:                                               ; preds = %60
  %64 = add nuw i64 %10, 1
  %65 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %64, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %65, align 16, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %11, label %9

69:                                               ; preds = %14, %69
  %70 = phi i64 [ 0, %14 ], [ %74, %69 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %76, label %69, !llvm.loop !11

76:                                               ; preds = %69, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #5
  ret i32 0

77:                                               ; preds = %46
  %78 = load i32, i32* %25, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %25, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %46
  %81 = add nuw nsw i64 %38, 2
  %82 = add i64 %39, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %51, label %37, !llvm.loop !12
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
