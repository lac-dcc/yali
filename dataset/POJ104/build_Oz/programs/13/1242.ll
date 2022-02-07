; ModuleID = 'source-C-CXX/13/1242.c'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %7 = bitcast [100000 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %45
  %23 = phi i64 [ 0, %13 ], [ %52, %45 ]
  %24 = phi i32 [ 0, %13 ], [ %46, %45 ]
  %25 = phi i32 [ 0, %13 ], [ %47, %45 ]
  %26 = phi i32 [ 0, %13 ], [ %48, %45 ]
  %27 = phi i32 [ undef, %13 ], [ %49, %45 ]
  %28 = phi i32 [ undef, %13 ], [ %50, %45 ]
  %29 = phi i32 [ undef, %13 ], [ %51, %45 ]
  %30 = icmp eq i64 %23, %15
  br i1 %30, label %53, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %23, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %23, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %24
  %38 = trunc i64 %23 to i32
  br i1 %37, label %45, label %39

39:                                               ; preds = %31
  %40 = icmp sgt i32 %36, %25
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %36, %26
  %43 = select i1 %42, i32 %36, i32 %26
  %44 = select i1 %42, i32 %38, i32 %29
  br label %45

45:                                               ; preds = %41, %39, %31
  %46 = phi i32 [ %36, %31 ], [ %24, %39 ], [ %24, %41 ]
  %47 = phi i32 [ %24, %31 ], [ %36, %39 ], [ %25, %41 ]
  %48 = phi i32 [ %26, %31 ], [ %25, %39 ], [ %43, %41 ]
  %49 = phi i32 [ %38, %31 ], [ %27, %39 ], [ %27, %41 ]
  %50 = phi i32 [ %27, %31 ], [ %38, %39 ], [ %28, %41 ]
  %51 = phi i32 [ %29, %31 ], [ %28, %39 ], [ %44, %41 ]
  %52 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

53:                                               ; preds = %22
  %54 = sext i32 %27 to i64
  %55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %54, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = sext i32 %28 to i64
  %63 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %62, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %62, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %29 to i64
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %70, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %70, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %61, i32 %64, i32 %69, i32 %72, i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
