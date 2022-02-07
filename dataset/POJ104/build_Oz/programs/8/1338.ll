; ModuleID = 'source-C-CXX/8/1338.c'
source_filename = "source-C-CXX/8/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.sick], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14) #5
  %16 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %42
  %20 = phi i32 [ %43, %42 ], [ 1, %8 ]
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %22, label %44

22:                                               ; preds = %19, %36
  %23 = phi i32 [ %31, %36 ], [ %20, %19 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = add nsw i32 %23, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  store i32 %34, i32* %27, align 4, !tbaa !11
  store i32 %28, i32* %33, align 4, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %26, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %37) #6
  %39 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %32, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %39) #6
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %5) #6
  br label %22, !llvm.loop !13

42:                                               ; preds = %22, %30, %25
  %43 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !14

44:                                               ; preds = %19, %49
  %45 = phi i32 [ %53, %49 ], [ %10, %19 ]
  %46 = phi i64 [ %52, %49 ], [ 0, %19 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %46, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50) #5
  %52 = add nuw nsw i64 %46, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !15

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = !{!"sick", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
