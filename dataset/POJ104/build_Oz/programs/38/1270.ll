; ModuleID = 'source-C-CXX/38/1270.c'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi %struct.student* [ %4, %0 ], [ %62, %58 ]
  %9 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %10 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add i32 %11, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %63

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %18, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %16
  %28 = load i32, i32* %22, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %31, %16, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %16 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i8, i8* %20, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, i32* %19, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = add nsw i32 %59, %10
  %61 = add nuw nsw i32 %9, 1
  %62 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1
  br label %7, !llvm.loop !16

63:                                               ; preds = %13, %69
  %64 = phi %struct.student* [ %76, %69 ], [ %4, %13 ]
  %65 = phi i32 [ %75, %69 ], [ 0, %13 ]
  %66 = phi i32 [ %73, %69 ], [ undef, %13 ]
  %67 = phi i32 [ %74, %69 ], [ 0, %13 ]
  %68 = icmp eq i32 %65, %15
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %65, i32 %66
  %74 = select i1 %72, i32 %71, i32 %67
  %75 = add nuw i32 %65, 1
  %76 = getelementptr inbounds %struct.student, %struct.student* %64, i64 1
  br label %63, !llvm.loop !18

77:                                               ; preds = %63
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %79, i32 %67, i32 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
