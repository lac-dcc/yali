; ModuleID = 'source-C-CXX/18/860.c'
source_filename = "source-C-CXX/18/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %109, label %18

11:                                               ; preds = %92
  %12 = sext i32 %94 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %109, label %16

16:                                               ; preds = %11
  %17 = sext i32 %94 to i64
  br label %100

18:                                               ; preds = %0, %92
  %19 = phi i8 [ %98, %92 ], [ %9, %0 ]
  %20 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %21 = phi i32 [ %95, %92 ], [ 0, %0 ]
  %22 = load i8, i8* %5, align 16, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = call i64 @strlen(i8* noundef nonnull %5) #7
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i64 [ 1, %27 ], [ %39, %38 ]
  %31 = phi i64 [ %28, %27 ], [ %32, %38 ]
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = add nuw i64 %30, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %29, !llvm.loop !8

41:                                               ; preds = %29, %38, %24, %18
  %42 = phi i64 [ 0, %18 ], [ 1, %24 ], [ %30, %29 ], [ %25, %38 ]
  %43 = and i64 %42, 4294967295
  %44 = call i64 @strlen(i8* noundef nonnull %5) #7
  %45 = icmp eq i64 %44, %43
  %46 = icmp eq i32 %21, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = icmp slt i32 %20, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = sext i32 %20 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %58, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nsw i64 %53, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !10

61:                                               ; preds = %52, %48
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %63 = call i64 @strlen(i8* noundef nonnull %5) #7
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, -1
  br label %92

66:                                               ; preds = %41
  br i1 %45, label %67, label %92

67:                                               ; preds = %66
  %68 = add nsw i32 %21, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = icmp slt i32 %20, %21
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = sext i32 %20 to i64
  %77 = sext i32 %21 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %76, %75 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !11

86:                                               ; preds = %78, %73
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %88 = call i64 @strlen(i8* noundef nonnull %5) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %21, %89
  %91 = add nsw i32 %90, -1
  br label %92

92:                                               ; preds = %66, %67, %86, %61
  %93 = phi i32 [ %65, %61 ], [ %91, %86 ], [ %21, %67 ], [ %21, %66 ]
  %94 = phi i32 [ %64, %61 ], [ %90, %86 ], [ %20, %67 ], [ %20, %66 ]
  %95 = add nsw i32 %93, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %11, label %18, !llvm.loop !12

100:                                              ; preds = %16, %100
  %101 = phi i64 [ %17, %16 ], [ %105, %100 ]
  %102 = phi i8 [ %14, %16 ], [ %107, %100 ]
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add i64 %101, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !13

109:                                              ; preds = %100, %0, %11
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
