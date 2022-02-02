; ModuleID = 'source-C-CXX/38/1958.c'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %66
  %28 = phi i64 [ 0, %12 ], [ %74, %66 ]
  %29 = phi i32 [ 0, %12 ], [ %73, %66 ]
  %30 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %31 = phi i32 [ undef, %12 ], [ %72, %66 ]
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 8000, i32 0
  %40 = icmp sgt i32 %33, 85
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 4000, i32 0
  %46 = icmp sgt i32 %33, 90
  %47 = select i1 %46, i32 2000, i32 0
  %48 = add nuw nsw i32 %39, %47
  %49 = add nuw nsw i32 %48, %45
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 4
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 89
  %53 = select i1 %52, i32 1000, i32 0
  br label %54

54:                                               ; preds = %27, %41, %35
  %55 = phi i32 [ %39, %35 ], [ %49, %41 ], [ 0, %27 ]
  %56 = phi i32 [ 0, %35 ], [ %53, %41 ], [ 0, %27 ]
  %57 = add nuw nsw i32 %56, %55
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %28, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !16
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %64, i32 850, i32 0
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i32 [ 0, %54 ], [ %65, %61 ]
  %68 = add nuw nsw i32 %57, %67
  %69 = add nuw nsw i32 %68, %30
  %70 = icmp ugt i32 %68, %29
  %71 = trunc i64 %28 to i32
  %72 = select i1 %70, i32 %71, i32 %31
  %73 = select i1 %70, i32 %68, i32 %29
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %27, !llvm.loop !17

76:                                               ; preds = %66
  %77 = sext i32 %72 to i64
  br label %78

78:                                               ; preds = %2, %76, %10
  %79 = phi i64 [ 0, %10 ], [ %77, %76 ], [ 0, %2 ]
  %80 = phi i32 [ 0, %10 ], [ %69, %76 ], [ 0, %2 ]
  %81 = phi i32 [ 0, %10 ], [ %73, %76 ], [ 0, %2 ]
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %79, i32 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %82, i32 %81, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
