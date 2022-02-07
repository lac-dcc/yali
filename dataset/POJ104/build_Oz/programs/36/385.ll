; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %4, i8 0, i64 1000000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi [10000 x i8]* [ %7, %0 ], [ %20, %17 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 -1
  %14 = icmp ugt [10000 x i8]* %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = bitcast [26 x i32]* %3 to i8*
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #8
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %15, %70
  %22 = phi i32 [ %74, %70 ], [ %10, %15 ]
  %23 = phi i32 [ %71, %70 ], [ undef, %15 ]
  %24 = phi [10000 x i8]* [ %73, %70 ], [ %7, %15 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %26, i64 -1
  %28 = icmp ugt [10000 x i8]* %24, %27
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 0
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i8* [ %30, %29 ], [ %50, %49 ]
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = add i8 %33, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add i8 %33, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %36
  %43 = phi i64 [ 4294967199, %36 ], [ 4294967231, %39 ]
  %44 = add nsw i64 %43, %34
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %39
  %50 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !12

51:                                               ; preds = %31, %56
  %52 = phi i32 [ 0, %56 ], [ %23, %31 ]
  %53 = phi i8* [ %62, %56 ], [ %30, %31 ]
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = sext i8 %54 to i64
  %58 = add nsw i64 %57, -97
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = getelementptr inbounds i8, i8* %53, i64 1
  br i1 %61, label %63, label %51, !llvm.loop !13

63:                                               ; preds = %56
  %64 = sext i8 %54 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %70

66:                                               ; preds = %51
  %67 = icmp eq i32 %52, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %70

70:                                               ; preds = %63, %68, %66
  %71 = phi i32 [ 1, %63 ], [ 0, %68 ], [ %52, %66 ]
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #6
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !14

75:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
