; ModuleID = 'source-C-CXX/27/1277.c'
source_filename = "source-C-CXX/27/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %49, %0
  %16 = phi i64 [ %52, %49 ], [ 1, %0 ]
  %17 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  br i1 %23, label %27, label %37

27:                                               ; preds = %20
  %28 = icmp eq i8 %26, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %17, 1
  br label %46

31:                                               ; preds = %27
  %32 = xor i32 %17, -1
  %33 = trunc i64 %16 to i32
  %34 = add i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %46

37:                                               ; preds = %20
  %38 = add nsw i32 %17, 1
  %39 = icmp ne i8 %26, 32
  %40 = select i1 %39, i1 true, i1 %23
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %16 to i32
  %43 = sub nsw i32 %42, %18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %49

46:                                               ; preds = %29, %31, %37
  %47 = phi i32 [ %17, %31 ], [ %38, %37 ], [ %30, %29 ]
  %48 = add nsw i32 %18, 1
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %38, %41 ], [ %47, %46 ]
  %51 = phi i32 [ %18, %41 ], [ %48, %46 ]
  %52 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

53:                                               ; preds = %15
  %54 = xor i32 %17, -1
  %55 = add i32 %54, %12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %12, i32* %57, align 4, !tbaa !5
  %58 = sub nsw i32 %12, %18
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %63, %53
  %61 = phi i64 [ %70, %63 ], [ 0, %53 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %61
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

71:                                               ; preds = %60
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #8
  br label %75

75:                                               ; preds = %78, %71
  %76 = phi i64 [ %82, %78 ], [ 1, %71 ]
  %77 = icmp slt i64 %76, %59
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #8
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
