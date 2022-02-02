; ModuleID = 'source-C-CXX/6/685.c'
source_filename = "source-C-CXX/6/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = load i8, i8* %5, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %13, %41
  %17 = phi i8 [ %15, %13 ], [ %42, %41 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %41 ]
  %19 = phi i8* [ %5, %13 ], [ %45, %41 ]
  %20 = phi i32 [ undef, %13 ], [ %44, %41 ]
  %21 = phi i32 [ 0, %13 ], [ %43, %41 ]
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %17, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = icmp eq i8 %17, 0
  %27 = trunc i64 %18 to i32
  br i1 %26, label %41, label %28

28:                                               ; preds = %25, %37
  %29 = phi i32 [ %32, %37 ], [ %21, %25 ]
  %30 = phi i8* [ %33, %37 ], [ %19, %25 ]
  %31 = phi i64 [ %34, %37 ], [ %18, %25 ]
  %32 = add nsw i32 %29, 1
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  %34 = add nuw i64 %31, 1
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37, !llvm.loop !8

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %35, %39
  br i1 %40, label %28, label %41

41:                                               ; preds = %28, %37, %25, %16
  %42 = phi i8 [ %17, %16 ], [ 0, %25 ], [ 0, %28 ], [ %35, %37 ]
  %43 = phi i32 [ %21, %16 ], [ %21, %25 ], [ %32, %37 ], [ %32, %28 ]
  %44 = phi i32 [ %20, %16 ], [ %27, %25 ], [ %27, %37 ], [ %27, %28 ]
  %45 = phi i8* [ %19, %16 ], [ %19, %25 ], [ %33, %37 ], [ %33, %28 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %16, !llvm.loop !10

48:                                               ; preds = %41, %0
  %49 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %50 = phi i32 [ undef, %0 ], [ %44, %41 ]
  %51 = call i64 @strlen(i8* noundef nonnull %5) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = zext i32 %50 to i64
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %85

60:                                               ; preds = %56, %60
  %61 = phi i64 [ 0, %56 ], [ %66, %60 ]
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %54
  %69 = phi i32 [ 0, %54 ], [ %50, %60 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %71 = add i32 %69, %49
  %72 = icmp slt i32 %71, %11
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = sext i32 %71 to i64
  %75 = shl i64 %10, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %74, %73 ], [ %83, %77 ]
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %78, 1
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %77, label %85, !llvm.loop !12

85:                                               ; preds = %77, %68, %58
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
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
