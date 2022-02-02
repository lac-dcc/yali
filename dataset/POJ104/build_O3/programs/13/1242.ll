; ModuleID = 'source-C-CXX/13/1242.c'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100000 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %54

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %45
  %25 = phi i64 [ 0, %12 ], [ %52, %45 ]
  %26 = phi i32 [ undef, %12 ], [ %51, %45 ]
  %27 = phi i32 [ undef, %12 ], [ %50, %45 ]
  %28 = phi i32 [ undef, %12 ], [ %49, %45 ]
  %29 = phi i32 [ 0, %12 ], [ %48, %45 ]
  %30 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %31 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %25, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %25, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %31
  %38 = trunc i64 %25 to i32
  br i1 %37, label %45, label %39

39:                                               ; preds = %24
  %40 = icmp sgt i32 %36, %30
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %36, %29
  %43 = select i1 %42, i32 %36, i32 %29
  %44 = select i1 %42, i32 %38, i32 %26
  br label %45

45:                                               ; preds = %41, %39, %24
  %46 = phi i32 [ %36, %24 ], [ %31, %39 ], [ %31, %41 ]
  %47 = phi i32 [ %31, %24 ], [ %36, %39 ], [ %30, %41 ]
  %48 = phi i32 [ %29, %24 ], [ %30, %39 ], [ %43, %41 ]
  %49 = phi i32 [ %38, %24 ], [ %28, %39 ], [ %28, %41 ]
  %50 = phi i32 [ %28, %24 ], [ %38, %39 ], [ %27, %41 ]
  %51 = phi i32 [ %26, %24 ], [ %27, %39 ], [ %44, %41 ]
  %52 = add nuw nsw i64 %25, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %54, label %24, !llvm.loop !14

54:                                               ; preds = %45, %2, %10
  %55 = phi i32 [ undef, %10 ], [ undef, %2 ], [ %49, %45 ]
  %56 = phi i32 [ undef, %10 ], [ undef, %2 ], [ %50, %45 ]
  %57 = phi i32 [ undef, %10 ], [ undef, %2 ], [ %51, %45 ]
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %58, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %66, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %66, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %74, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %74, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = add nsw i32 %80, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %65, i32 %68, i32 %73, i32 %76, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
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
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
