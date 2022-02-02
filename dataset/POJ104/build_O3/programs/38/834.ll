; ModuleID = 'source-C-CXX/38/834.c'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.xuesheng], align 16
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %58
  %11 = icmp sgt i32 %62, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %62 to i64
  br label %65

14:                                               ; preds = %0, %58
  %15 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %16 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %17 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 0
  %18 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 2
  %20 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 3
  %21 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 4
  %22 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %18, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %14
  %28 = load i32, i32* %22, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

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

49:                                               ; preds = %31, %14, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %14 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i32, i32* %19, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = add nsw i32 %59, %16
  %61 = add nuw nsw i64 %15, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %14, label %10, !llvm.loop !16

65:                                               ; preds = %12, %74
  %66 = phi i64 [ 0, %12 ], [ %76, %74 ]
  %67 = phi i32 [ 0, %12 ], [ %75, %74 ]
  %68 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %66, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %66, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %72) #4
  br label %74

74:                                               ; preds = %65, %71
  %75 = phi i32 [ %69, %71 ], [ %67, %65 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %78, label %65, !llvm.loop !18

78:                                               ; preds = %74, %0, %10
  %79 = phi i32 [ %60, %10 ], [ 0, %0 ], [ %60, %74 ]
  %80 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %75, %74 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %80, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"xuesheng", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
