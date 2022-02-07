; ModuleID = 'source-C-CXX/8/912.c'
source_filename = "source-C-CXX/8/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %15 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %49
  %24 = phi i32 [ %50, %49 ], [ 0, %13 ]
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %51, label %26

26:                                               ; preds = %23, %40
  %27 = phi i64 [ %33, %40 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %27, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %32, label %37, label %41

37:                                               ; preds = %29
  %38 = icmp slt i32 %31, %35
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %41, %42
  br label %26, !llvm.loop !13

41:                                               ; preds = %29
  br i1 %36, label %42, label %40

42:                                               ; preds = %37, %41
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %33, i32 1
  store i32 %35, i32* %30, align 4, !tbaa !11
  store i32 %31, i32* %43, align 4, !tbaa !11
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %27, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %44) #8
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %33, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %46) #8
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %5) #8
  br label %40

49:                                               ; preds = %26
  %50 = add nuw i32 %24, 1
  br label %23, !llvm.loop !14

51:                                               ; preds = %23, %66
  %52 = phi i32 [ %67, %66 ], [ %10, %23 ]
  %53 = phi i64 [ %68, %66 ], [ 0, %23 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %53, i32 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %57) #7
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %53, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = call i32 @putchar(i32 10)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi i32 [ %59, %56 ], [ %65, %63 ]
  %68 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !15

69:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
