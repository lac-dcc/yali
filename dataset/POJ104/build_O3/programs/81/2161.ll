; ModuleID = 'source-C-CXX/81/2161.c'
source_filename = "source-C-CXX/81/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %80

12:                                               ; preds = %32
  %13 = add i32 %35, -1
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %13 to i64
  br label %38

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add i32 %22, -90
  %24 = icmp ult i32 %23, 51
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 59
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp slt i32 %25, 91
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %18, %30
  %33 = phi i32 [ 1, %30 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %12, !llvm.loop !9

38:                                               ; preds = %15, %75
  %39 = phi i64 [ 0, %15 ], [ %47, %75 ]
  %40 = phi i32 [ 1, %15 ], [ %78, %75 ]
  %41 = phi i64 [ 1, %15 ], [ %77, %75 ]
  %42 = phi i32 [ %33, %15 ], [ %76, %75 ]
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 %13)
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  %47 = add nuw nsw i64 %39, 1
  br i1 %46, label %48, label %75

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %75

52:                                               ; preds = %48, %59
  %53 = phi i64 [ %60, %59 ], [ %41, %48 ]
  %54 = icmp ult i64 %53, %16
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %52, label %66, !llvm.loop !11

64:                                               ; preds = %55
  %65 = trunc i64 %53 to i32
  br label %68

66:                                               ; preds = %59
  %67 = trunc i64 %53 to i32
  br label %68

68:                                               ; preds = %52, %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %43, %52 ]
  %70 = trunc i64 %39 to i32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %42, %71
  %73 = add nsw i32 %71, 1
  %74 = select i1 %72, i32 %42, i32 %73
  br label %75

75:                                               ; preds = %38, %68, %48
  %76 = phi i32 [ %74, %68 ], [ %42, %48 ], [ %42, %38 ]
  %77 = add nuw nsw i64 %41, 1
  %78 = add nuw i32 %40, 1
  %79 = icmp eq i64 %47, %17
  br i1 %79, label %80, label %38, !llvm.loop !12

80:                                               ; preds = %75, %0, %12
  %81 = phi i32 [ %33, %12 ], [ 0, %0 ], [ %76, %75 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
