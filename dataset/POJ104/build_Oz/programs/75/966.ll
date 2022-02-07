; ModuleID = 'source-C-CXX/75/966.c'
source_filename = "source-C-CXX/75/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.range = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.range], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [50000 x %struct.range]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = load i32, i32* %17, align 8, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = sext i32 %20 to i64
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %27, %16
  %25 = phi i64 [ %29, %27 ], [ %22, %16 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %25, 1
  br label %24, !llvm.loop !12

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

32:                                               ; preds = %13, %37
  %33 = phi i64 [ 0, %13 ], [ %53, %37 ]
  %34 = phi i32 [ 0, %13 ], [ %45, %37 ]
  %35 = phi i32 [ 0, %13 ], [ %52, %37 ]
  %36 = icmp eq i64 %33, %15
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %33, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !9
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %33 to i32
  %45 = select i1 %43, i32 %44, i32 %34
  %46 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %33, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 %44, i32 %35
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

54:                                               ; preds = %32
  %55 = sext i32 %34 to i64
  %56 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !9
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %57 to i64
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %67, %54
  %64 = phi i64 [ %71, %67 ], [ %61, %54 ]
  %65 = phi i32 [ %70, %67 ], [ 0, %54 ]
  %66 = icmp sgt i64 %64, %62
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = add i64 %64, 1
  br label %63, !llvm.loop !16

72:                                               ; preds = %63
  %73 = sub nsw i32 %60, %57
  %74 = icmp eq i32 %65, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %60) #6
  br label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"range", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
