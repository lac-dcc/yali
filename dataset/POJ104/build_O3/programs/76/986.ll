; ModuleID = 'source-C-CXX/76/986.c'
source_filename = "source-C-CXX/76/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  br label %41

10:                                               ; preds = %50
  %11 = sdiv i32 %5, 2
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %13, label %96

13:                                               ; preds = %10
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %38
  %16 = phi i32 [ %39, %38 ], [ 0, %13 ]
  %17 = trunc i32 %16 to i8
  br label %18

18:                                               ; preds = %15, %35
  %19 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %26, %28 ], [ %19, %18 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %6
  br i1 %31, label %32, label %24, !llvm.loop !8

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967295
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  store i8 %17, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %24, %32, %18
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %18, !llvm.loop !10

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %16, 1
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %57, label %15, !llvm.loop !11

41:                                               ; preds = %54, %8
  %42 = phi i8 [ %6, %8 ], [ %56, %54 ]
  %43 = phi i64 [ 0, %8 ], [ %52, %54 ]
  %44 = phi i32 [ 0, %8 ], [ %51, %54 ]
  %45 = icmp eq i8 %42, %6
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %48 = trunc i32 %44 to i8
  store i8 %48, i8* %47, align 1, !tbaa !5
  %49 = add nsw i32 %44, 1
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ %49, %46 ], [ %44, %41 ]
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  br label %41

57:                                               ; preds = %38
  br i1 %12, label %58, label %96

58:                                               ; preds = %57
  %59 = shl i64 %4, 32
  %60 = ashr exact i64 %59, 32
  %61 = and i64 %4, 4294967295
  br label %62

62:                                               ; preds = %58, %91
  %63 = phi i32 [ %92, %91 ], [ undef, %58 ]
  %64 = phi i32 [ %78, %91 ], [ undef, %58 ]
  %65 = phi i32 [ %94, %91 ], [ 0, %58 ]
  br label %66

66:                                               ; preds = %62, %72
  %67 = phi i64 [ 0, %62 ], [ %73, %72 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %77, label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = trunc i64 %67 to i32
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i32 [ %76, %75 ], [ %64, %72 ]
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %82, %84 ], [ %79, %77 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %82, %60
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %65, %87
  br i1 %88, label %89, label %80, !llvm.loop !14

89:                                               ; preds = %84
  %90 = trunc i64 %82 to i32
  br label %91

91:                                               ; preds = %80, %89
  %92 = phi i32 [ %90, %89 ], [ %63, %80 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %78, i32 %92)
  %94 = add nuw nsw i32 %65, 1
  %95 = icmp eq i32 %94, %11
  br i1 %95, label %96, label %62, !llvm.loop !15

96:                                               ; preds = %91, %0, %10, %57
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
