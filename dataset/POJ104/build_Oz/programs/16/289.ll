; ModuleID = 'source-C-CXX/16/289.c'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %8 = bitcast [101 x i32]* %4 to i8*
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %75, %0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %59, %13
  %20 = phi i64 [ %61, %59 ], [ 0, %13 ]
  %21 = phi i32 [ %60, %59 ], [ 0, %13 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %62

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, 0
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, 40
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store i8 %29, i8* %7, align 16, !tbaa !5
  %34 = trunc i64 %20 to i32
  store i32 %34, i32* %9, align 16, !tbaa !8
  br label %59

35:                                               ; preds = %26
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %37 = and i8 %29, -2
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = add nsw i32 %21, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 40
  %45 = icmp eq i8 %29, 41
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  store i8 32, i8* %51, align 1, !tbaa !5
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %59

52:                                               ; preds = %39
  %53 = sext i32 %21 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  store i8 %29, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  %56 = trunc i64 %20 to i32
  store i32 %56, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %21, 1
  br label %59

58:                                               ; preds = %35
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %33, %47, %52, %58
  %60 = phi i32 [ 1, %33 ], [ %40, %47 ], [ %57, %52 ], [ %21, %58 ]
  %61 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

62:                                               ; preds = %23, %65
  %63 = phi i64 [ 0, %23 ], [ %74, %65 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 40
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = select i1 %68, i8 36, i8 63
  store i8 %73, i8* %72, align 1, !tbaa !5
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

75:                                               ; preds = %62
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  br label %10, !llvm.loop !13

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
