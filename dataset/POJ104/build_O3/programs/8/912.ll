; ModuleID = 'source-C-CXX/8/912.c'
source_filename = "source-C-CXX/8/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %44, label %71

10:                                               ; preds = %44
  %11 = icmp sgt i32 %50, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = icmp eq i32 %50, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %50, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %41
  %18 = phi i32 [ %42, %41 ], [ 0, %14 ]
  br label %19

19:                                               ; preds = %17, %39
  %20 = phi i64 [ 0, %17 ], [ %24, %39 ]
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 59
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %23, label %29, label %28

28:                                               ; preds = %19
  br i1 %27, label %32, label %39

29:                                               ; preds = %19
  %30 = icmp slt i32 %22, %26
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %28
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %24, i32 1
  store i32 %26, i32* %21, align 4, !tbaa !9
  store i32 %22, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %20, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %34) #5
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %24, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %36) #5
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %5) #5
  br label %39

39:                                               ; preds = %32, %29, %28
  %40 = icmp eq i64 %24, %16
  br i1 %40, label %41, label %19, !llvm.loop !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %18, 1
  %43 = icmp eq i32 %42, %50
  br i1 %43, label %53, label %17, !llvm.loop !13

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %45, i32 0
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %45, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %46, i32* nonnull %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %10, !llvm.loop !14

53:                                               ; preds = %41
  br i1 %11, label %54, label %71

54:                                               ; preds = %12, %53
  br label %55

55:                                               ; preds = %54, %66
  %56 = phi i64 [ %68, %66 ], [ 0, %54 ]
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %56, i32 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = call i32 @putchar(i32 10)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %63
  %67 = phi i32 [ %59, %55 ], [ %65, %63 ]
  %68 = add nuw nsw i64 %56, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %55, label %71, !llvm.loop !15

71:                                               ; preds = %66, %10, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"point", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
