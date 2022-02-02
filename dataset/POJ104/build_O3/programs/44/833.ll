; ModuleID = 'source-C-CXX/44/833.c'
source_filename = "source-C-CXX/44/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %11
  %6 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 50
  br i1 %13, label %16, label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 50, %11 ]
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %19 = call i64 @strlen(i8* noundef nonnull %4) #6
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %3, align 16
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %23
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = icmp eq i8 %28, %21
  br label %30

30:                                               ; preds = %25, %45
  %31 = phi i32 [ %47, %45 ], [ 0, %25 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %21, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  br i1 %29, label %49, label %37

37:                                               ; preds = %55, %36
  %38 = phi i64 [ 0, %36 ], [ %52, %55 ]
  %39 = phi i64 [ %32, %36 ], [ %53, %55 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp eq i32 %17, %40
  %42 = trunc i64 %39 to i32
  br i1 %41, label %75, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %42, %40
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %47, %20
  br i1 %48, label %30, label %81, !llvm.loop !10

49:                                               ; preds = %36, %55
  %50 = phi i64 [ %53, %55 ], [ %32, %36 ]
  %51 = phi i64 [ %52, %55 ], [ 0, %36 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = add nsw i64 %50, 1
  %54 = icmp eq i64 %52, %26
  br i1 %54, label %73, label %55, !llvm.loop !11

55:                                               ; preds = %49
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %57
  br i1 %60, label %49, label %37

61:                                               ; preds = %23
  %62 = and i64 %19, 4294967295
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ 0, %61 ], [ %69, %68 ]
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %21, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %81, label %63, !llvm.loop !10

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %77

73:                                               ; preds = %49
  %74 = add i32 %17, %31
  br label %77

75:                                               ; preds = %37
  %76 = trunc i64 %39 to i32
  br label %77

77:                                               ; preds = %75, %73, %71
  %78 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  %79 = sub nsw i32 %78, %17
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %45, %68, %16, %77
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
