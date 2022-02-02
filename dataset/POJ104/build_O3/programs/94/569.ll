; ModuleID = 'source-C-CXX/94/569.c'
source_filename = "source-C-CXX/94/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %20
  %9 = phi i8 [ %22, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %17, %20 ], [ 0, %0 ]
  %11 = add i8 %9, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %10
  %15 = add nsw i8 %9, -32
  store i8 %15, i8* %14, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %13
  %17 = add nuw nsw i64 %10, 1
  %18 = call i64 @strlen(i8* noundef nonnull %3) #6
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %23, !llvm.loop !8

20:                                               ; preds = %16
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %8

23:                                               ; preds = %16, %0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %25 = load i8, i8* %4, align 16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %23 ]
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %29, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %33
  %36 = add nuw nsw i64 %28, 1
  %37 = call i64 @strlen(i8* noundef nonnull %4) #6
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %27, label %39, !llvm.loop !10

39:                                               ; preds = %35, %23
  %40 = phi i64 [ 0, %23 ], [ %37, %35 ]
  %41 = call i64 @strlen(i8* noundef nonnull %3) #6
  %42 = icmp ugt i64 %41, %40
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = add i64 %43, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = and i64 %43, 4294967295
  br label %50

50:                                               ; preds = %46, %65
  %51 = phi i64 [ 0, %46 ], [ %66, %65 ]
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = icmp eq i64 %51, %48
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %65

61:                                               ; preds = %50
  %62 = icmp sgt i8 %53, %55
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = icmp slt i8 %53, %55
  br i1 %64, label %68, label %65

65:                                               ; preds = %63, %57, %59
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %71, label %50, !llvm.loop !11

68:                                               ; preds = %63, %61
  %69 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %63 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %65, %68, %39
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
