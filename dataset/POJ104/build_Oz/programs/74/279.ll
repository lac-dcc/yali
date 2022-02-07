; ModuleID = 'source-C-CXX/74/279.c'
source_filename = "source-C-CXX/74/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %7
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 16, !tbaa !5
  %20 = add i64 %9, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %29, %14
  %23 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %24 = phi i32 [ %34, %29 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = select i1 %16, i32 %15, i32 %7
  %28 = and i64 %9, 4294967295
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %24
  %34 = select i1 %33, i32 %32, i32 %24
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %26, %57
  %37 = phi i32 [ %60, %57 ], [ %27, %26 ]
  %38 = phi i32 [ %59, %57 ], [ 0, %26 ]
  %39 = icmp sgt i32 %37, %24
  br i1 %39, label %61, label %40

40:                                               ; preds = %36, %54
  %41 = phi i64 [ %56, %54 ], [ 0, %36 ]
  %42 = phi i32 [ %55, %54 ], [ 0, %36 ]
  %43 = icmp ugt i64 %41, %28
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %37, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %42, %52
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %42, %44 ], [ %53, %48 ]
  %56 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

57:                                               ; preds = %40
  %58 = icmp sgt i32 %42, %38
  %59 = select i1 %58, i32 %42, i32 %38
  %60 = add nsw i32 %37, 1
  br label %36, !llvm.loop !13

61:                                               ; preds = %36
  %62 = trunc i64 %9 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %38) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
