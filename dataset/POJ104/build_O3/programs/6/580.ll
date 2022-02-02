; ModuleID = 'source-C-CXX/6/580.c'
source_filename = "source-C-CXX/6/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %11, %13
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = add i64 %10, 1
  %21 = sub i64 %20, %12
  %22 = and i64 %21, 4294967295
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %19, %37
  %25 = phi i64 [ 0, %19 ], [ %38, %37 ]
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %36, %23
  br i1 %27, label %40, label %28, !llvm.loop !5

28:                                               ; preds = %24, %26
  %29 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %30 = add nuw nsw i64 %29, %25
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %26, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %81, label %24, !llvm.loop !10

40:                                               ; preds = %26
  %41 = trunc i64 %25 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %25, 4294967295
  br label %50

45:                                               ; preds = %50, %17, %40
  %46 = phi i32 [ 0, %40 ], [ 0, %17 ], [ %41, %50 ]
  %47 = icmp sgt i32 %15, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = and i64 %14, 4294967295
  br label %58

50:                                               ; preds = %43, %50
  %51 = phi i64 [ 0, %43 ], [ %56, %50 ]
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %45, label %50, !llvm.loop !11

58:                                               ; preds = %48, %58
  %59 = phi i64 [ 0, %48 ], [ %64, %58 ]
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %58, !llvm.loop !12

66:                                               ; preds = %58, %45
  %67 = add i32 %46, %13
  %68 = icmp slt i32 %67, %11
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = shl i64 %10, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %70, %69 ], [ %79, %73 ]
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %74, 1
  %80 = icmp slt i64 %79, %72
  br i1 %80, label %73, label %83, !llvm.loop !13

81:                                               ; preds = %37, %0
  %82 = call i32 @puts(i8* nonnull %4)
  br label %83

83:                                               ; preds = %73, %66, %81
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!13 = distinct !{!13, !6}
