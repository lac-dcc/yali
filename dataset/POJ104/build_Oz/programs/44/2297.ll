; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i32 @strpos(i8* nonnull %4, i8* nonnull %3) #6
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @strpos(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [50 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %43, %2
  %12 = phi i64 [ %44, %43 ], [ 2, %2 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %4 to i32
  %16 = sub nsw i32 %15, %6
  %17 = shl i64 %4, 32
  %18 = ashr exact i64 %17, 32
  br label %45

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %20, %19 ], [ %27, %23 ]
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp ne i8 %29, %22
  %31 = icmp sgt i32 %26, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %23, label %33, !llvm.loop !10

33:                                               ; preds = %23
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = icmp eq i8 %29, %22
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %12
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %43

39:                                               ; preds = %35
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %33
  %41 = add nsw i32 %26, 1
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %12
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %39, %38
  %44 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

45:                                               ; preds = %76, %14
  %46 = phi i32 [ 0, %14 ], [ %77, %76 ]
  %47 = phi i32 [ 0, %14 ], [ %78, %76 ]
  %48 = phi i32 [ 0, %14 ], [ %79, %76 ]
  %49 = icmp sgt i32 %48, %16
  br i1 %49, label %86, label %50

50:                                               ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %50, %65
  %54 = phi i64 [ %52, %50 ], [ %67, %65 ]
  %55 = phi i64 [ %51, %50 ], [ %66, %65 ]
  %56 = icmp slt i64 %55, %18
  %57 = icmp slt i64 %54, %10
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %1, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = add nsw i64 %55, 1
  %67 = add nsw i64 %54, 1
  br label %53, !llvm.loop !13

68:                                               ; preds = %53, %59
  %69 = trunc i64 %55 to i32
  %70 = trunc i64 %54 to i32
  %71 = icmp eq i32 %70, %6
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = add nsw i32 %69, 1
  br label %76

76:                                               ; preds = %74, %80
  %77 = phi i32 [ %75, %74 ], [ %69, %80 ]
  %78 = phi i32 [ 0, %74 ], [ %84, %80 ]
  %79 = phi i32 [ %75, %74 ], [ %85, %80 ]
  br label %45, !llvm.loop !14

80:                                               ; preds = %72
  %81 = shl i64 %54, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %69, %84
  br label %76

86:                                               ; preds = %45, %68
  %87 = phi i32 [ %48, %68 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
