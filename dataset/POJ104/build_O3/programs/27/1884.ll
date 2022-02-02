; ModuleID = 'source-C-CXX/27/1884.c'
source_filename = "source-C-CXX/27/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %14 = load i8, i8* %13, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %24, label %29

16:                                               ; preds = %29
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %33
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %29, !llvm.loop !8

20:                                               ; preds = %16
  %21 = icmp ult i64 %33, %11
  %22 = trunc i64 %33 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i32 [ %23, %20 ], [ 1, %10 ]
  %26 = phi i1 [ %21, %20 ], [ true, %10 ]
  %27 = phi i32 [ %32, %20 ], [ 0, %10 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %39

29:                                               ; preds = %10, %16
  %30 = phi i32 [ %32, %16 ], [ 0, %10 ]
  %31 = phi i64 [ %33, %16 ], [ 0, %10 ]
  %32 = add nuw nsw i32 %30, 1
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %16, !llvm.loop !8

35:                                               ; preds = %29
  %36 = icmp ult i64 %33, %11
  %37 = trunc i64 %6 to i32
  %38 = add i32 %37, -1
  br label %39

39:                                               ; preds = %35, %2, %24
  %40 = phi i1 [ %26, %24 ], [ false, %2 ], [ %36, %35 ]
  %41 = phi i32 [ %25, %24 ], [ 0, %2 ], [ %38, %35 ]
  %42 = phi i32 [ 0, %24 ], [ 0, %2 ], [ %8, %35 ]
  %43 = icmp slt i32 %41, %8
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %63
  %47 = phi i64 [ %45, %44 ], [ %65, %63 ]
  %48 = phi i32 [ %42, %44 ], [ %64, %63 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 32
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %63

59:                                               ; preds = %46
  %60 = icmp ne i8 %54, 32
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %48, %61
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ 0, %57 ], [ %62, %59 ]
  %65 = add nsw i64 %47, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %8, %66
  br i1 %67, label %68, label %46, !llvm.loop !10

68:                                               ; preds = %63, %39
  %69 = phi i32 [ %42, %39 ], [ %64, %63 ]
  %70 = add nsw i32 %69, 1
  %71 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
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
