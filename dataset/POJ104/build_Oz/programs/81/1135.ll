; ModuleID = 'source-C-CXX/81/1135.c'
source_filename = "source-C-CXX/81/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %58, %17
  %22 = phi i32 [ %60, %58 ], [ %9, %17 ]
  %23 = phi i64 [ %59, %58 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, %22
  br label %39

39:                                               ; preds = %51, %35
  %40 = phi i64 [ %43, %51 ], [ %23, %35 ]
  %41 = phi i32 [ %42, %51 ], [ %37, %35 ]
  %42 = add nsw i32 %41, 1
  %43 = add nuw nsw i64 %40, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %9, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %43, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %43, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add i32 %53, -60
  %55 = icmp ult i32 %54, 31
  br i1 %55, label %39, label %56, !llvm.loop !14

56:                                               ; preds = %39, %51, %46
  %57 = phi i32 [ %38, %39 ], [ %42, %51 ], [ %42, %46 ]
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %25, %30
  %59 = add nuw nsw i64 %23, 1
  %60 = add i32 %22, -1
  br label %21, !llvm.loop !15

61:                                               ; preds = %21, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %21 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %21 ]
  %64 = icmp eq i64 %62, %20
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
