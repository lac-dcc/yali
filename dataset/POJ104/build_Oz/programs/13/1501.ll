; ModuleID = 'source-C-CXX/13/1501.c'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x %struct.student], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100000 x %struct.student]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  br label %14

14:                                               ; preds = %31, %2
  %15 = phi i64 [ %41, %31 ], [ 0, %2 ]
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 1, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 1, i32 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0, i32 0
  %28 = load i32, i32* %27, align 16
  %29 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %30 = zext i32 %29 to i64
  br label %42

31:                                               ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %15, i32 0
  store i32 %33, i32* %34, align 16, !tbaa !9
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %15, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !11
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %15, i32 2
  store i32 %37, i32* %38, align 8, !tbaa !12
  %39 = add nsw i32 %37, %35
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %15, i32 3
  store i32 %39, i32* %40, align 4, !tbaa !13
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

42:                                               ; preds = %19, %76
  %43 = phi i64 [ 0, %19 ], [ %83, %76 ]
  %44 = phi i32 [ 0, %19 ], [ %77, %76 ]
  %45 = phi i32 [ 0, %19 ], [ %78, %76 ]
  %46 = phi i32 [ 0, %19 ], [ %79, %76 ]
  %47 = phi i32 [ undef, %19 ], [ %80, %76 ]
  %48 = phi i32 [ undef, %19 ], [ %81, %76 ]
  %49 = phi i32 [ undef, %19 ], [ %82, %76 ]
  %50 = icmp eq i64 %43, %30
  br i1 %50, label %84, label %51

51:                                               ; preds = %42
  %52 = trunc i64 %43 to i32
  switch i32 %52, label %58 [
    i32 0, label %76
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = select i1 %24, i32 %21, i32 %44
  %55 = select i1 %24, i32 %44, i32 %21
  %56 = select i1 %24, i32 %26, i32 %47
  %57 = select i1 %24, i32 %47, i32 %26
  br label %76

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %43
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %43, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, %44
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !9
  br label %76

66:                                               ; preds = %58
  %67 = icmp sgt i32 %61, %45
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !9
  br label %76

71:                                               ; preds = %66
  %72 = icmp sgt i32 %61, %46
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !9
  br label %76

76:                                               ; preds = %53, %51, %63, %71, %73, %68
  %77 = phi i32 [ %61, %63 ], [ %44, %68 ], [ %44, %73 ], [ %44, %71 ], [ %23, %51 ], [ %54, %53 ]
  %78 = phi i32 [ %44, %63 ], [ %61, %68 ], [ %45, %73 ], [ %45, %71 ], [ %45, %51 ], [ %55, %53 ]
  %79 = phi i32 [ %45, %63 ], [ %45, %68 ], [ %61, %73 ], [ %46, %71 ], [ %46, %51 ], [ %46, %53 ]
  %80 = phi i32 [ %65, %63 ], [ %47, %68 ], [ %47, %73 ], [ %47, %71 ], [ %28, %51 ], [ %56, %53 ]
  %81 = phi i32 [ %47, %63 ], [ %70, %68 ], [ %48, %73 ], [ %48, %71 ], [ %48, %51 ], [ %57, %53 ]
  %82 = phi i32 [ %48, %63 ], [ %48, %68 ], [ %75, %73 ], [ %49, %71 ], [ %49, %51 ], [ %49, %53 ]
  %83 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

84:                                               ; preds = %42
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %44) #5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %45) #5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
