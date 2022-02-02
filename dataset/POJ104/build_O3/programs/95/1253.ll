; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 1, label %22
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i16
  %11 = mul nsw i16 %10, 10
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = add nsw i16 %11, -528
  %16 = add nsw i16 %15, %14
  %17 = sdiv i16 %16, 13
  %18 = sext i16 %17 to i32
  %19 = srem i16 %16, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %20)
  br label %87

22:                                               ; preds = %0
  %23 = load i8, i8* %4, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %87

27:                                               ; preds = %0
  %28 = icmp sgt i32 %7, 2
  br i1 %28, label %29, label %87

29:                                               ; preds = %27
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = icmp sgt i32 %37, 60
  br i1 %38, label %39, label %62

39:                                               ; preds = %29
  %40 = add nsw i32 %7, -1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %46, %42 ]
  %44 = phi i32 [ %32, %39 ], [ %56, %42 ]
  %45 = mul nsw i32 %44, 10
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %45, -48
  %51 = add nsw i32 %50, %49
  %52 = sdiv i32 %51, 13
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = srem i32 %51, 13
  %57 = icmp eq i64 %46, %41
  br i1 %57, label %58, label %42, !llvm.loop !8

58:                                               ; preds = %42
  %59 = zext i32 %40 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %56)
  br label %87

62:                                               ; preds = %29
  %63 = add nsw i32 %37, -48
  %64 = add nsw i32 %7, -2
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ 0, %62 ], [ %81, %66 ]
  %68 = phi i32 [ %63, %62 ], [ %80, %66 ]
  %69 = mul nsw i32 %68, 10
  %70 = add nuw nsw i64 %67, 2
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add i32 %69, -48
  %75 = add i32 %74, %73
  %76 = sdiv i32 %75, 13
  %77 = trunc i32 %76 to i8
  %78 = add i8 %77, 48
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = srem i32 %75, 13
  %81 = add nuw nsw i64 %67, 1
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %66, !llvm.loop !10

83:                                               ; preds = %66
  %84 = zext i32 %64 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %80)
  br label %87

87:                                               ; preds = %22, %58, %83, %27, %8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
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
!10 = distinct !{!10, !9}
