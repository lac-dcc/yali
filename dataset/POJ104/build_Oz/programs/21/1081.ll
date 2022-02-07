; ModuleID = 'source-C-CXX/21/1081.c'
source_filename = "source-C-CXX/21/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %8 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %6
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i8 [ %12, %14 ], [ %32, %23 ]
  %19 = phi i64 [ %10, %14 ], [ %27, %23 ]
  %20 = phi i32 [ 0, %14 ], [ %30, %23 ]
  %21 = add i8 %18, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = zext i8 %18 to i32
  %25 = load i32, i32* %16, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = add i64 %19, 1
  %28 = add nsw i32 %24, -48
  %29 = add i32 %28, %26
  store i32 %29, i32* %16, align 4, !tbaa !8
  %30 = add nuw nsw i32 %20, 1
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = add i64 %19, 1
  %35 = icmp ne i32 %20, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %7, %36
  br label %6, !llvm.loop !12

38:                                               ; preds = %6
  %39 = icmp eq i32 %7, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %68

42:                                               ; preds = %38
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !8
  %45 = zext i32 %7 to i64
  br label %46

46:                                               ; preds = %51, %42
  %47 = phi i64 [ %61, %51 ], [ 0, %42 ]
  %48 = phi i32 [ %59, %51 ], [ %44, %42 ]
  %49 = phi i32 [ %60, %51 ], [ -1, %42 ]
  %50 = icmp eq i64 %47, %45
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, %48
  %55 = icmp sgt i32 %53, %49
  %56 = icmp slt i32 %53, %48
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 %53, i32 %49
  %59 = select i1 %54, i32 %53, i32 %48
  %60 = select i1 %54, i32 %48, i32 %58
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

62:                                               ; preds = %46
  %63 = icmp eq i32 %49, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #7
  br label %68

68:                                               ; preds = %64, %66, %40
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
