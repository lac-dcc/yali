; ModuleID = 'source-C-CXX/36/1655.c'
source_filename = "source-C-CXX/36/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %76, %0
  %7 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = add i64 %12, -1
  br label %14

14:                                               ; preds = %41, %10
  %15 = phi i64 [ %42, %41 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %15
  br label %19

19:                                               ; preds = %17, %29
  %20 = phi i64 [ 0, %17 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = load i8, i8* %18, align 1, !tbaa !9
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22, %24
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %24, %19
  %32 = phi i64 [ %20, %24 ], [ %12, %19 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = and i64 %15, 4294967295
  %37 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #6
  br label %45

41:                                               ; preds = %31
  %42 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

43:                                               ; preds = %14
  %44 = and i64 %13, 4294967295
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %13, %43 ], [ %15, %35 ]
  %47 = phi i64 [ %44, %43 ], [ %36, %35 ]
  %48 = call i64 @strlen(i8* noundef nonnull %3) #7
  %49 = add i64 %48, -1
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %47
  %53 = and i64 %46, 4294967295
  br label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, %53
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = load i8, i8* %52, align 1, !tbaa !9
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57, %59
  %65 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %59, %54
  %67 = phi i64 [ %55, %59 ], [ %48, %54 ]
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %48, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, i8* %52, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  br label %78

74:                                               ; preds = %66
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %45, %74
  %77 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

78:                                               ; preds = %6, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
