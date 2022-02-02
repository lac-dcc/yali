; ModuleID = 'source-C-CXX/25/1087.c'
source_filename = "source-C-CXX/25/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %75, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %75 ]
  %18 = phi i32 [ 0, %14 ], [ %76, %75 ]
  %19 = phi i64 [ %15, %14 ], [ %77, %75 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = or i64 %17, 1
  br i1 %22, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %16, %24
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %31, %28 ], [ %18, %24 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = add nuw nsw i64 %17, 2
  br i1 %36, label %67, label %71

38:                                               ; preds = %75, %10
  %39 = phi i32 [ undef, %10 ], [ %76, %75 ]
  %40 = phi i64 [ 0, %10 ], [ %37, %75 ]
  %41 = phi i32 [ 0, %10 ], [ %76, %75 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %47, %43
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 %45, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %41, 1
  br label %56

56:                                               ; preds = %38, %47, %52, %0
  %57 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %55, %52 ], [ %41, %47 ]
  %58 = sext i32 %8 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %57, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

67:                                               ; preds = %32
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %32
  %72 = sext i32 %33 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  store i8 %35, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %33, 1
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %74, %71 ], [ %33, %67 ]
  %77 = add i64 %19, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %38, label %16, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
