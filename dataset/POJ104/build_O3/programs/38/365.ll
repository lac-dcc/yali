; ModuleID = 'source-C-CXX/38/365.c'
source_filename = "source-C-CXX/38/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %57
  %11 = icmp sgt i32 %59, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %59 to i64
  br label %62

14:                                               ; preds = %0, %57
  %15 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %17, align 16, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = load i32, i32* %21, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %30, %14, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %14 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 2, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %48, %52, %55
  %58 = add nuw nsw i64 %15, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %14, label %10, !llvm.loop !16

62:                                               ; preds = %12, %74
  %63 = phi i64 [ 0, %12 ], [ %76, %74 ]
  %64 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %65 = phi i64 [ 0, %12 ], [ %69, %74 ]
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %63, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = icmp slt i64 %64, %68
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %63, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %72) #4
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i64 [ %68, %71 ], [ %64, %62 ]
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %78, label %62, !llvm.loop !18

78:                                               ; preds = %74, %0, %10
  %79 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %69, %74 ]
  %80 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %75, %74 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i64 %80, i64 %79)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 44}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 31, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 31}
!15 = !{!10, !7, i64 30}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
