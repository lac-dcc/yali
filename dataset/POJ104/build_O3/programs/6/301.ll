; ModuleID = 'source-C-CXX/6/301.c'
source_filename = "source-C-CXX/6/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %65

17:                                               ; preds = %0, %62
  %18 = phi i32 [ %46, %62 ], [ 0, %0 ]
  %19 = phi i32 [ %45, %62 ], [ 0, %0 ]
  %20 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %21 = add nsw i32 %20, %13
  br label %22

22:                                               ; preds = %17, %43
  %23 = phi i32 [ %18, %17 ], [ %46, %43 ]
  %24 = phi i32 [ %19, %17 ], [ %45, %43 ]
  %25 = phi i32 [ 0, %17 ], [ %36, %43 ]
  %26 = phi i32 [ 0, %17 ], [ %47, %43 ]
  %27 = add nsw i32 %26, %20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %25, %35
  %37 = icmp eq i32 %36, %13
  %38 = icmp eq i32 %23, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %58, label %43

40:                                               ; preds = %49, %58
  %41 = phi i32 [ %24, %58 ], [ %20, %49 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %43

43:                                               ; preds = %40, %22
  %44 = phi i32 [ %41, %40 ], [ %26, %22 ]
  %45 = phi i32 [ %21, %40 ], [ %24, %22 ]
  %46 = phi i32 [ 1, %40 ], [ %23, %22 ]
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %47, %13
  br i1 %48, label %22, label %62, !llvm.loop !8

49:                                               ; preds = %60, %49
  %50 = phi i64 [ %61, %60 ], [ %55, %49 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nsw i64 %50, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %20, %56
  br i1 %57, label %40, label %49, !llvm.loop !10

58:                                               ; preds = %22
  %59 = icmp slt i32 %24, %20
  br i1 %59, label %60, label %40

60:                                               ; preds = %58
  %61 = sext i32 %24 to i64
  br label %49

62:                                               ; preds = %43
  %63 = add nuw nsw i32 %20, 1
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %17, !llvm.loop !11

65:                                               ; preds = %62, %0
  %66 = phi i32 [ 0, %0 ], [ %45, %62 ]
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nsw i64 %71, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, %11
  br i1 %78, label %79, label %70, !llvm.loop !12

79:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
