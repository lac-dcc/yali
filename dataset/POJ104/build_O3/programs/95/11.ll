; ModuleID = 'source-C-CXX/95/11.c'
source_filename = "source-C-CXX/95/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %78, label %58

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16
  %15 = sext i8 %14 to i32
  %16 = and i64 %6, 4294967295
  %17 = add nsw i32 %15, -48
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 13
  %20 = trunc i16 %19 to i8
  %21 = add nsw i8 %20, 48
  store i8 %21, i8* %4, align 16, !tbaa !5
  %22 = trunc i32 %17 to i16
  %23 = srem i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %40, %26 ], [ 1, %13 ]
  %28 = phi i32 [ %39, %26 ], [ %24, %13 ]
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %33, -48
  %35 = sdiv i32 %34, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = srem i32 %34, 13
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %26, !llvm.loop !8

42:                                               ; preds = %26, %13
  %43 = phi i32 [ %24, %13 ], [ %39, %26 ]
  %44 = icmp eq i8 %20, 0
  %45 = icmp eq i32 %7, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 48
  %51 = icmp eq i32 %7, 2
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = select i1 %44, i1 %50, i1 false
  %55 = zext i1 %44 to i32
  br i1 %54, label %78, label %58

56:                                               ; preds = %47, %42
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %75

58:                                               ; preds = %78, %53, %9
  %59 = phi i32 [ %43, %53 ], [ undef, %9 ], [ %79, %78 ]
  %60 = phi i32 [ %55, %53 ], [ 1, %9 ], [ %83, %78 ]
  %61 = icmp slt i32 %60, %7
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = and i64 %6, 4294967295
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %63, %62 ], [ %71, %65 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !11

73:                                               ; preds = %65, %58
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi i32 [ %59, %73 ], [ %43, %56 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

78:                                               ; preds = %53, %9
  %79 = phi i32 [ undef, %9 ], [ %43, %53 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = icmp eq i8 %81, 48
  %83 = select i1 %82, i32 3, i32 2
  br label %58
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
