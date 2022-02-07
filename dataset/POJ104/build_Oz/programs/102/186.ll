; ModuleID = 'source-C-CXX/102/186.c'
source_filename = "source-C-CXX/102/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

25:                                               ; preds = %13
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl i64 %9, 32
  %29 = add i64 %28, -8589934592
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %56, %27
  %32 = phi i64 [ %49, %56 ], [ 0, %27 ]
  %33 = phi i32 [ %57, %56 ], [ 0, %27 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %34
  br label %41

37:                                               ; preds = %25
  %38 = load i8, i8* %4, align 16, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  br label %72

41:                                               ; preds = %31, %53
  %42 = phi i64 [ %49, %53 ], [ %32, %31 ]
  %43 = icmp sgt i64 %42, %30
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %33 to i64
  br label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !9
  store i8 %48, i8* %35, align 1, !tbaa !9
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %36, align 4, !tbaa !5
  br label %41, !llvm.loop !12

56:                                               ; preds = %46
  %57 = add nuw nsw i32 %33, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %58
  store i8 %51, i8* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %31, !llvm.loop !12

61:                                               ; preds = %44, %64
  %62 = phi i64 [ 0, %44 ], [ %71, %64 ]
  %63 = icmp ugt i64 %62, %45
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #6
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

72:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
