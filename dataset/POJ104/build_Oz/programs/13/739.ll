; ModuleID = 'source-C-CXX/13/739.c'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %24
  %22 = phi i64 [ 0, %11 ], [ %31, %24 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

32:                                               ; preds = %21
  %33 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = select i1 %35, i32 %33, i32 %34
  %38 = select i1 %35, i32 2, i32 1
  %39 = select i1 %35, i32 1, i32 2
  br label %40

40:                                               ; preds = %63, %32
  %41 = phi i64 [ %64, %63 ], [ 2, %32 ]
  %42 = phi i32 [ %61, %63 ], [ %36, %32 ]
  %43 = phi i32 [ %42, %63 ], [ %37, %32 ]
  %44 = phi i32 [ %50, %63 ], [ 0, %32 ]
  %45 = phi i32 [ %65, %63 ], [ %38, %32 ]
  %46 = phi i32 [ %45, %63 ], [ %39, %32 ]
  %47 = phi i32 [ %52, %63 ], [ undef, %32 ]
  br label %48

48:                                               ; preds = %40, %68
  %49 = phi i64 [ %41, %40 ], [ %69, %68 ]
  %50 = phi i32 [ %43, %40 ], [ %61, %68 ]
  %51 = phi i32 [ %44, %40 ], [ %50, %68 ]
  %52 = phi i32 [ %46, %40 ], [ %70, %68 ]
  %53 = phi i32 [ %47, %40 ], [ %52, %68 ]
  br label %54

54:                                               ; preds = %48, %71
  %55 = phi i64 [ %73, %71 ], [ %49, %48 ]
  %56 = phi i32 [ %74, %71 ], [ %51, %48 ]
  %57 = phi i32 [ %76, %71 ], [ %53, %48 ]
  %58 = icmp slt i64 %55, %12
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %42, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %55, 1
  %65 = trunc i64 %64 to i32
  br label %40, !llvm.loop !15

66:                                               ; preds = %59
  %67 = icmp slt i32 %50, %61
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %55, 1
  %70 = trunc i64 %69 to i32
  br label %48, !llvm.loop !15

71:                                               ; preds = %66
  %72 = icmp slt i32 %56, %61
  %73 = add nuw nsw i64 %55, 1
  %74 = select i1 %72, i32 %61, i32 %56
  %75 = trunc i64 %73 to i32
  %76 = select i1 %72, i32 %75, i32 %57
  br label %54, !llvm.loop !15

77:                                               ; preds = %54
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %42) #5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %50) #5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
