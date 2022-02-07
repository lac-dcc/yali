; ModuleID = 'source-C-CXX/6/100.c'
source_filename = "source-C-CXX/6/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %41, %0
  %14 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i64 [ 0, %17 ], [ %32, %23 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %23 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, %14
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  %32 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %19
  %34 = zext i32 %21 to i64
  %35 = icmp eq i64 %18, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = add nsw i32 %15, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = trunc i64 %14 to i32
  store i32 %40, i32* %39, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %37, %36 ], [ %15, %33 ]
  %43 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

44:                                               ; preds = %13
  %45 = icmp eq i32 %15, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  br label %80

53:                                               ; preds = %46, %56
  %54 = phi i64 [ 0, %46 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

62:                                               ; preds = %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %64 = icmp eq i32 %49, %15
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = call i64 @strlen(i8* noundef nonnull %6) #8
  %67 = trunc i64 %66 to i32
  %68 = add i32 %48, %67
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %74, %65
  %71 = phi i64 [ %79, %74 ], [ %69, %65 ]
  %72 = call i64 @strlen(i8* noundef nonnull %5) #8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70, %62, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
