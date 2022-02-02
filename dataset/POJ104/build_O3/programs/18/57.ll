; ModuleID = 'source-C-CXX/18/57.c'
source_filename = "source-C-CXX/18/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %0
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %17, %66
  %21 = phi i32 [ %68, %66 ], [ 0, %17 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %6, align 1, !tbaa !5
  %26 = icmp eq i8 %24, %25
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  br i1 %26, label %30, label %63

30:                                               ; preds = %29
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %63

36:                                               ; preds = %20, %30
  %37 = icmp eq i8 %24, 32
  %38 = icmp eq i32 %21, %13
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %36 ]
  %42 = phi i8 [ %47, %40 ], [ %24, %36 ]
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %41
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %41, 1
  %45 = add nsw i64 %44, %22
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  %49 = icmp eq i64 %45, %19
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %40, !llvm.loop !8

51:                                               ; preds = %40, %36
  %52 = phi i64 [ 0, %36 ], [ %44, %40 ]
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %59 = add nsw i32 %21, %15
  br label %66

60:                                               ; preds = %51
  %61 = sext i8 %24 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %66

63:                                               ; preds = %30, %29
  %64 = sext i8 %24 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %66

66:                                               ; preds = %57, %60, %63
  %67 = phi i32 [ %59, %57 ], [ %21, %60 ], [ %21, %63 ]
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %68, %13
  br i1 %69, label %20, label %70, !llvm.loop !10

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
