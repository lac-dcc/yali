; ModuleID = 'source-C-CXX/16/1397.c'
source_filename = "source-C-CXX/16/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = bitcast [101 x i32]* %1 to i8*
  %3 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %2) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %93, label %7

7:                                                ; preds = %0, %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %18

15:                                               ; preds = %59
  br i1 %10, label %16, label %70

16:                                               ; preds = %15
  %17 = and i64 %8, 4294967295
  br label %62

18:                                               ; preds = %11, %59
  %19 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %59 [
    i8 40, label %22
    i8 41, label %39
  ]

22:                                               ; preds = %18, %27
  %23 = phi i64 [ %25, %27 ], [ %19, %18 ]
  %24 = phi i32 [ %35, %27 ], [ -1, %18 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp slt i64 %25, %14
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %24, %31
  %33 = icmp eq i8 %29, 41
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = icmp slt i32 %24, 0
  br i1 %38, label %56, label %59

39:                                               ; preds = %18, %44
  %40 = phi i64 [ %42, %44 ], [ %19, %18 ]
  %41 = phi i32 [ %52, %44 ], [ -1, %18 ]
  %42 = add nsw i64 %40, -1
  %43 = icmp sgt i64 %40, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 40
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %41, %48
  %50 = icmp eq i8 %46, 41
  %51 = sext i1 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %39, !llvm.loop !10

54:                                               ; preds = %39
  %55 = icmp slt i32 %41, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %37
  %57 = phi i32 [ 1, %37 ], [ 2, %54 ]
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %19
  store i32 %57, i32* %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %44, %27, %56, %37, %18, %54
  %60 = add nuw nsw i64 %19, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %15, label %18, !llvm.loop !13

62:                                               ; preds = %16, %62
  %63 = phi i64 [ 0, %16 ], [ %68, %62 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %72, label %62, !llvm.loop !14

70:                                               ; preds = %15, %7
  %71 = call i32 @putchar(i32 10)
  br label %89

72:                                               ; preds = %62
  %73 = call i32 @putchar(i32 10)
  br i1 %10, label %74, label %89

74:                                               ; preds = %72
  %75 = and i64 %8, 4294967295
  br label %76

76:                                               ; preds = %74, %86
  %77 = phi i64 [ 0, %74 ], [ %87, %86 ]
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %76, %81
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %76, !llvm.loop !15

89:                                               ; preds = %86, %70, %72
  %90 = call i32 @putchar(i32 10)
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %7, !llvm.loop !16

93:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
