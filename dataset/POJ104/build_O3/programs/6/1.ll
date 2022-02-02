; ModuleID = 'source-C-CXX/6/1.c'
source_filename = "source-C-CXX/6/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %9, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = add i64 %8, 1
  %21 = sub i64 %20, %12
  %22 = and i64 %21, 4294967295
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %18, %38
  %25 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %26 = phi i1 [ false, %18 ], [ %40, %38 ]
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i64 %37, %23
  br i1 %28, label %42, label %29, !llvm.loop !5

29:                                               ; preds = %24, %27
  %30 = phi i64 [ 0, %24 ], [ %37, %27 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = add nuw nsw i64 %30, %25
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %27, label %38

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp uge i64 %25, %19
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %74, label %24, !llvm.loop !10

42:                                               ; preds = %27
  %43 = trunc i64 %25 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = and i64 %25, 4294967295
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %16, %42
  %56 = phi i1 [ %26, %42 ], [ false, %16 ], [ %26, %47 ]
  %57 = phi i32 [ 0, %42 ], [ 0, %16 ], [ %43, %47 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %59 = add i32 %57, %13
  %60 = icmp slt i32 %59, %9
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = sext i32 %59 to i64
  %63 = shl i64 %8, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %62, %61 ], [ %71, %65 ]
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = icmp slt i64 %71, %64
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65, %55
  br i1 %56, label %74, label %76

74:                                               ; preds = %38, %0, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
