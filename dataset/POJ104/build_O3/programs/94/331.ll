; ModuleID = 'source-C-CXX/94/331.c'
source_filename = "source-C-CXX/94/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %0 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %9, label %13, !llvm.loop !8

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %9 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !10

29:                                               ; preds = %21, %9
  %30 = phi i32 [ 0, %9 ], [ %24, %21 ]
  %31 = icmp ugt i32 %10, %30
  %32 = select i1 %31, i32 %10, i32 %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %32 to i64
  %38 = sext i8 %7 to i32
  %39 = sext i8 %11 to i32
  %40 = icmp eq i8 %7, %11
  %41 = add nsw i32 %39, 32
  %42 = icmp eq i32 %41, %38
  %43 = select i1 %40, i1 true, i1 %42
  %44 = add nsw i32 %39, -32
  %45 = icmp eq i32 %44, %38
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %70, label %49

47:                                               ; preds = %78
  %48 = and i64 %76, 4294967295
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i8 [ %82, %47 ], [ %11, %34 ]
  %51 = phi i8 [ %80, %47 ], [ %7, %34 ]
  %52 = phi i64 [ %48, %47 ], [ 0, %34 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %55 = icmp sgt i8 %51, 96
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = add nsw i8 %51, -32
  store i8 %57, i8* %53, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %56, %49
  %59 = icmp sgt i8 %50, 96
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = load i8, i8* %54, align 1, !tbaa !5
  br label %64

62:                                               ; preds = %58
  %63 = add nsw i8 %50, -32
  store i8 %63, i8* %54, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi i8 [ %61, %60 ], [ %63, %62 ]
  %66 = load i8, i8* %53, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, %65
  %68 = select i1 %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  br label %92

70:                                               ; preds = %34, %78
  %71 = phi i64 [ %76, %78 ], [ 0, %34 ]
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %37
  br i1 %77, label %92, label %78, !llvm.loop !11

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %80 to i32
  %84 = sext i8 %82 to i32
  %85 = icmp eq i8 %80, %82
  %86 = add nsw i32 %84, 32
  %87 = icmp eq i32 %86, %83
  %88 = select i1 %85, i1 true, i1 %87
  %89 = add nsw i32 %84, -32
  %90 = icmp eq i32 %89, %83
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %70, label %47

92:                                               ; preds = %75, %64, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
