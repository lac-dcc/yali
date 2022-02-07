; ModuleID = 'source-C-CXX/27/1931.c'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  %5 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #6
  %6 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %24, %20 ], [ %14, %16 ]
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = icmp eq i32 %14, 0
  br i1 %29, label %85, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 0
  %34 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %30, %50
  %37 = phi i64 [ 0, %30 ], [ %52, %50 ]
  %38 = phi i32 [ undef, %30 ], [ %51, %50 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i64 %37, -1
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %37
  store i32 %48, i32* %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %40, %42
  %51 = phi i32 [ %38, %42 ], [ %32, %40 ]
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %36
  store i32 %38, i32* %33, align 16, !tbaa !8
  %54 = add nsw i32 %14, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %9
  %60 = sext i32 %14 to i64
  %61 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !8
  %62 = zext i32 %14 to i64
  br label %63

63:                                               ; preds = %83, %53
  %64 = phi i64 [ %84, %83 ], [ 0, %53 ]
  %65 = icmp sgt i64 %64, %60
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 1
  %70 = icmp ne i64 %64, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = icmp eq i64 %64, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #9
  br label %83

76:                                               ; preds = %72
  %77 = icmp eq i64 %64, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #9
  br label %83

80:                                               ; preds = %76
  %81 = add nsw i32 %68, -1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #9
  br label %83

83:                                               ; preds = %78, %80, %74, %66
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

85:                                               ; preds = %28
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #9
  br label %87

87:                                               ; preds = %63, %85
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
