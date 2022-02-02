; ModuleID = 'source-C-CXX/38/719.c'
source_filename = "source-C-CXX/38/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %56
  %9 = phi i64 [ %65, %56 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %11 = phi i32 [ %64, %56 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 1
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 2
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 3
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 4
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %47

22:                                               ; preds = %8
  %23 = load i32, i32* %18, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 4, !tbaa !9
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %12, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %22
  %29 = icmp sgt i32 %20, 85
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load i32, i32* %15, align 8, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, 4000
  store i32 %35, i32* %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp sgt i32 %20, 90
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, i32* %12, align 4, !tbaa !9
  %40 = add nsw i32 %39, 2000
  store i32 %40, i32* %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i8, i8* %17, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %12, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %12, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %28, %8, %44, %41
  %48 = load i32, i32* %15, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i8, i8* %16, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, 850
  store i32 %55, i32* %12, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = load i32, i32* %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, %10
  %59 = sext i32 %11 to i64
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %59, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %57, %61
  %63 = trunc i64 %9 to i32
  %64 = select i1 %62, i32 %63, i32 %11
  %65 = add nuw nsw i64 %9, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %8, label %69, !llvm.loop !16

69:                                               ; preds = %56
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %69, %0
  %72 = phi i64 [ 0, %0 ], [ %70, %69 ]
  %73 = phi i32 [ 0, %0 ], [ %58, %69 ]
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %72, i32 0, i64 0
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %72, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %74, i32 %76, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
