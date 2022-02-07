; ModuleID = 'source-C-CXX/13/1233.c'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ 0, %0 ], [ %18, %9 ]
  %6 = phi %struct.student* [ getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %0 ], [ %19, %9 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !12
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = add nuw nsw i64 %5, 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 1
  br label %4, !llvm.loop !14

20:                                               ; preds = %4
  %21 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !13
  %22 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %23

23:                                               ; preds = %30, %20
  %24 = phi i64 [ 0, %20 ], [ %37, %30 ]
  %25 = phi i32 [ %21, %20 ], [ %35, %30 ]
  %26 = phi i32 [ 0, %20 ], [ %36, %30 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, %25
  %34 = trunc i64 %24 to i32
  %35 = select i1 %33, i32 %32, i32 %25
  %36 = select i1 %33, i32 %34, i32 %26
  %37 = add nuw i64 %24, 1
  br label %23, !llvm.loop !16

38:                                               ; preds = %28, %43
  %39 = phi i64 [ %52, %43 ], [ 0, %28 ]
  %40 = phi i32 [ %50, %43 ], [ %21, %28 ]
  %41 = phi i32 [ %51, %43 ], [ 0, %28 ]
  %42 = icmp eq i64 %39, %22
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sle i32 %45, %40
  %47 = icmp eq i64 %39, %29
  %48 = select i1 %46, i1 true, i1 %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %40, i32 %45
  %51 = select i1 %48, i32 %41, i32 %49
  %52 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

53:                                               ; preds = %38, %58
  %54 = phi i64 [ %67, %58 ], [ 0, %38 ]
  %55 = phi i32 [ %65, %58 ], [ %21, %38 ]
  %56 = phi i32 [ %66, %58 ], [ 0, %38 ]
  %57 = icmp eq i64 %54, %22
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, %55
  %62 = icmp slt i32 %60, %40
  %63 = select i1 %61, i1 %62, i1 false
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %60, i32 %55
  %66 = select i1 %63, i32 %64, i32 %56
  %67 = add nuw i64 %54, 1
  br label %53, !llvm.loop !18

68:                                               ; preds = %53
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !19
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %72) #5
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !19
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78) #5
  %80 = sext i32 %56 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !19
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
