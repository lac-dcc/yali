; ModuleID = 'source-C-CXX/22/215.c'
source_filename = "source-C-CXX/22/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ %6, %0 ], [ %18, %11 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %11 ]
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = add nsw i32 %8, -1
  br label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ 0, %21 ], [ %32, %27 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %95, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %19, %41
  %34 = phi i32 [ %42, %41 ], [ %6, %19 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %34, -1
  br label %33, !llvm.loop !11

43:                                               ; preds = %36, %33
  %44 = sext i32 %34 to i64
  %45 = shl i64 %4, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %51, %43
  %48 = phi i64 [ %49, %51 ], [ %44, %43 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %49, %46
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  br label %47, !llvm.loop !12

56:                                               ; preds = %79, %60
  %57 = phi i32 [ %58, %60 ], [ %80, %79 ]
  %58 = add i32 %57, -1
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %56, !llvm.loop !13

65:                                               ; preds = %60
  %66 = zext i32 %58 to i64
  %67 = sext i32 %81 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %66, %65 ], [ %76, %71 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  %78 = trunc i64 %69 to i32
  br label %79, !llvm.loop !13

79:                                               ; preds = %47, %77
  %80 = phi i32 [ %78, %77 ], [ %34, %47 ]
  %81 = phi i32 [ %58, %77 ], [ %34, %47 ]
  br label %56

82:                                               ; preds = %56
  %83 = call i32 @putchar(i32 32)
  %84 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %82
  %87 = phi i64 [ %94, %89 ], [ 0, %82 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %86, %24
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
