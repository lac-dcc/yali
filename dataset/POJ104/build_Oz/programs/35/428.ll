; ModuleID = 'source-C-CXX/35/428.c'
source_filename = "source-C-CXX/35/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #3
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %8 = tail call i32 @getchar() #4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %5, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %5 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %5 ]
  %19 = tail call i32 @getchar() #4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %18, 1
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = icmp eq i32 %7, %18
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = zext i32 %7 to i64
  br label %31

31:                                               ; preds = %29, %54
  %32 = phi i64 [ 0, %29 ], [ %56, %54 ]
  %33 = phi i32 [ undef, %29 ], [ %55, %54 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %41

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  br label %57

41:                                               ; preds = %35, %52
  %42 = phi i64 [ 0, %35 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %37
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = and i64 %42, 4294967295
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  store i8 48, i8* %51, align 1, !tbaa !5
  br label %54

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %49, %48 ], [ %7, %41 ]
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

57:                                               ; preds = %38, %61
  %58 = phi i32 [ %66, %61 ], [ 0, %38 ]
  %59 = phi i32 [ %65, %61 ], [ 0, %38 ]
  %60 = icmp eq i32 %58, %7
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i8, i8* %40, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 48
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = add nuw i32 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57
  %68 = icmp eq i32 %59, %7
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %70

70:                                               ; preds = %67, %27
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %27 ], [ %69, %67 ]
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
