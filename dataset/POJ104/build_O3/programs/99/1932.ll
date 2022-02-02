; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %41

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -2
  br label %13

13:                                               ; preds = %11, %36
  %14 = phi i8 [ undef, %11 ], [ %37, %36 ]
  %15 = phi i32 [ %9, %11 ], [ %39, %36 ]
  %16 = phi i32 [ 0, %11 ], [ %38, %36 ]
  %17 = sub nsw i32 %9, %16
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = zext i32 %15 to i64
  %21 = load i8, i8* %4, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %19, %32
  %23 = phi i8 [ %21, %19 ], [ %33, %32 ]
  %24 = phi i64 [ 1, %19 ], [ %34, %32 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %5, align 1, !tbaa !5
  store i8 %23, i8* %6, align 1, !tbaa !5
  %27 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  store i8 %23, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %29
  %33 = phi i8 [ %26, %22 ], [ %23, %29 ]
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %22, !llvm.loop !8

36:                                               ; preds = %32, %13
  %37 = phi i8 [ %14, %13 ], [ %26, %32 ]
  %38 = add nuw nsw i32 %16, 1
  %39 = add i32 %15, -1
  %40 = icmp eq i32 %38, %12
  br i1 %40, label %41, label %13, !llvm.loop !10

41:                                               ; preds = %36, %0
  %42 = phi i8 [ undef, %0 ], [ %37, %36 ]
  %43 = phi i32 [ 0, %0 ], [ %12, %36 ]
  %44 = load i8, i8* %4, align 16, !tbaa !5
  %45 = icmp sgt i32 %9, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = and i64 %8, 4294967295
  br label %48

48:                                               ; preds = %46, %67
  %49 = phi i64 [ 1, %46 ], [ %72, %67 ]
  %50 = phi i8 [ %44, %46 ], [ %71, %67 ]
  %51 = phi i32 [ %43, %46 ], [ %70, %67 ]
  %52 = phi i32 [ 1, %46 ], [ %69, %67 ]
  %53 = phi i8 [ %42, %46 ], [ %68, %67 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, %50
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = add nsw i32 %52, 1
  br label %67

59:                                               ; preds = %48
  %60 = and i8 %50, -33
  %61 = add i8 %60, -65
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sext i8 %50 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %52)
  %66 = load i8, i8* %54, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %63, %59, %57
  %68 = phi i8 [ %53, %57 ], [ %50, %59 ], [ %50, %63 ]
  %69 = phi i32 [ %58, %57 ], [ 1, %59 ], [ 1, %63 ]
  %70 = phi i32 [ %51, %57 ], [ %51, %59 ], [ 0, %63 ]
  %71 = phi i8 [ %50, %57 ], [ %55, %59 ], [ %66, %63 ]
  %72 = add nuw nsw i64 %49, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %48, !llvm.loop !11

74:                                               ; preds = %67, %41
  %75 = phi i8 [ %42, %41 ], [ %68, %67 ]
  %76 = phi i32 [ 1, %41 ], [ %69, %67 ]
  %77 = phi i32 [ %43, %41 ], [ %70, %67 ]
  %78 = phi i8 [ %44, %41 ], [ %71, %67 ]
  %79 = and i8 %75, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = sext i8 %78 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %83, i32 %76)
  br label %89

85:                                               ; preds = %74
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %89

89:                                               ; preds = %82, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
