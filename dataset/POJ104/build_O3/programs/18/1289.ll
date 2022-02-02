; ModuleID = 'source-C-CXX/18/1289.c'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #6
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = icmp sgt i32 %13, 0
  br label %19

19:                                               ; preds = %16, %55
  %20 = phi i64 [ 0, %16 ], [ %27, %55 ]
  %21 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %55

28:                                               ; preds = %19
  %29 = trunc i64 %27 to i32
  %30 = select i1 %25, i32 0, i32 %29
  %31 = add nsw i32 %30, %13
  br i1 %18, label %32, label %48

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ %33, %32 ], [ %45, %43 ]
  %36 = phi i32 [ 0, %32 ], [ %44, %43 ]
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nuw nsw i64 %35, %33
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %36, 1
  %45 = add nuw nsw i64 %35, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %31, %46
  br i1 %47, label %34, label %48, !llvm.loop !8

48:                                               ; preds = %43, %34, %28
  %49 = phi i32 [ 0, %28 ], [ %36, %34 ], [ %44, %43 ]
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %52
  store i32 %30, i32* %53, align 4, !tbaa !10
  %54 = add nsw i32 %21, 1
  br label %55

55:                                               ; preds = %19, %48, %51
  %56 = phi i32 [ %21, %48 ], [ %54, %51 ], [ %21, %19 ]
  %57 = icmp eq i64 %27, %17
  br i1 %57, label %58, label %19, !llvm.loop !12

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = zext i32 %56 to i64
  br label %66

64:                                               ; preds = %0, %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %102

66:                                               ; preds = %62, %88
  %67 = phi i64 [ 0, %62 ], [ %91, %88 ]
  %68 = phi i32 [ 0, %62 ], [ %90, %88 ]
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = sext i32 %68 to i64
  br label %79

74:                                               ; preds = %88, %60
  %75 = phi i32 [ 0, %60 ], [ %90, %88 ]
  %76 = icmp slt i32 %75, %11
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  br label %93

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %80, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %70, %86
  br i1 %87, label %88, label %79, !llvm.loop !13

88:                                               ; preds = %79, %66
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %90 = add nsw i32 %70, %13
  %91 = add nuw nsw i64 %67, 1
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %74, label %66, !llvm.loop !14

93:                                               ; preds = %77, %93
  %94 = phi i64 [ %78, %77 ], [ %99, %93 ]
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i64 %94, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, %11
  br i1 %101, label %102, label %93, !llvm.loop !15

102:                                              ; preds = %93, %74, %64
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
