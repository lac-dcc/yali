; ModuleID = 'source-C-CXX/102/65.c'
source_filename = "source-C-CXX/102/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = shl i64 %4, 32
  %12 = add i64 %11, -8589934592
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %0
  %20 = ashr exact i64 %11, 32
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %10, %23
  %25 = icmp eq i32 %24, 32
  %26 = icmp eq i32 %17, -32
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %19, %0
  %32 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %54, %31
  %35 = phi i64 [ 0, %31 ], [ %39, %54 ]
  %36 = phi i32 [ 1, %31 ], [ %55, %54 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %89, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 32, label %47
    i32 -32, label %47
  ]

47:                                               ; preds = %38, %38, %38
  %48 = add nsw i32 %36, 1
  br label %54

49:                                               ; preds = %38
  %50 = icmp sgt i8 %44, 96
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = add nsw i32 %45, -32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %36) #6
  br label %54

54:                                               ; preds = %51, %56, %47
  %55 = phi i32 [ 1, %51 ], [ 1, %56 ], [ %48, %47 ]
  br label %34, !llvm.loop !8

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %36) #6
  br label %54

58:                                               ; preds = %78, %28
  %59 = phi i64 [ 0, %28 ], [ %63, %78 ]
  %60 = phi i32 [ 1, %28 ], [ %79, %78 ]
  %61 = icmp eq i64 %59, %30
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %66, %69
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 32, label %71
    i32 -32, label %71
  ]

71:                                               ; preds = %62, %62, %62
  %72 = add nsw i32 %60, 1
  br label %78

73:                                               ; preds = %62
  %74 = icmp sgt i8 %68, 96
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = add nsw i32 %69, -32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %60) #6
  br label %78

78:                                               ; preds = %75, %80, %71
  %79 = phi i32 [ 1, %75 ], [ 1, %80 ], [ %72, %71 ]
  br label %58, !llvm.loop !10

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %60) #6
  br label %78

82:                                               ; preds = %58
  %83 = load i8, i8* %8, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i8 %83, 96
  %86 = add nsw i32 %84, -32
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87) #6
  br label %89

89:                                               ; preds = %34, %82
  %90 = call i32 @getchar() #6
  %91 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
