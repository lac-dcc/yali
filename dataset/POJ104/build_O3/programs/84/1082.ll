; ModuleID = 'source-C-CXX/84/1082.c'
source_filename = "source-C-CXX/84/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %2, %76
  %12 = phi i32 [ %79, %76 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %16, 95
  %20 = or i1 %19, %18
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %11
  %23 = add i8 %16, -65
  %24 = icmp ugt i8 %23, 25
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %14, 4294967295
  br label %49

27:                                               ; preds = %22
  br i1 %20, label %28, label %72

28:                                               ; preds = %27
  %29 = and i64 %14, 4294967295
  br label %30

30:                                               ; preds = %28, %46
  %31 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -65
  %37 = icmp ugt i8 %36, 25
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = add i8 %35, -97
  %40 = icmp ugt i8 %39, 25
  %41 = icmp ne i8 %35, 95
  %42 = and i1 %41, %40
  %43 = add i8 %35, -48
  %44 = icmp ugt i8 %43, 9
  %45 = and i1 %42, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %30, %38, %33
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %76, label %30, !llvm.loop !8

49:                                               ; preds = %25, %65
  %50 = phi i64 [ 0, %25 ], [ %66, %65 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -65
  %56 = icmp ugt i8 %55, 25
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = add i8 %54, -97
  %59 = icmp ugt i8 %58, 25
  %60 = icmp ne i8 %54, 95
  %61 = and i1 %60, %59
  %62 = add i8 %54, -48
  %63 = icmp ugt i8 %62, 9
  %64 = and i1 %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %49, %57, %52
  %66 = add nuw nsw i64 %50, 1
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %76, label %49, !llvm.loop !8

68:                                               ; preds = %38
  %69 = trunc i64 %31 to i32
  br label %72

70:                                               ; preds = %57
  %71 = trunc i64 %50 to i32
  br label %72

72:                                               ; preds = %70, %68, %27, %11
  %73 = phi i32 [ 0, %11 ], [ 0, %27 ], [ %69, %68 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, %15
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %76

76:                                               ; preds = %65, %46, %72
  %77 = phi i8* [ %75, %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %65 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i32 %12, 1
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %81, label %11, !llvm.loop !10

81:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
