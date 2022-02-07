; ModuleID = 'source-C-CXX/8/545.c'
source_filename = "source-C-CXX/8/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca [10 x i8], i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %23, %18 ], [ %10, %0 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %15, i64 0
  %20 = getelementptr inbounds i32, i32* %9, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %49
  %25 = phi i64 [ %50, %49 ], [ 1, %13 ]
  %26 = icmp slt i64 %25, %16
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %9, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %49

31:                                               ; preds = %37, %27
  %32 = phi i32 [ %29, %27 ], [ %40, %37 ]
  %33 = phi i64 [ %25, %27 ], [ %38, %37 ]
  br label %34

34:                                               ; preds = %31, %42
  %35 = phi i64 [ %38, %42 ], [ %33, %31 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %32
  br i1 %41, label %42, label %31, !llvm.loop !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %9, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %32, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %44) #8
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %38, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %46) #8
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %4) #8
  br label %34, !llvm.loop !11

49:                                               ; preds = %34, %27
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

51:                                               ; preds = %24, %56
  %52 = phi i32 [ %60, %56 ], [ %14, %24 ]
  %53 = phi i64 [ %59, %56 ], [ 0, %24 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %53, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
