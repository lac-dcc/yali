; ModuleID = 'source-C-CXX/48/1083.c'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = add i32 %7, -2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %13, i1 false)
  %14 = sext i32 %8 to i64
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %11, %50
  %17 = phi i64 [ 0, %11 ], [ %18, %50 ]
  %18 = add nuw nsw i64 %17, 1
  br label %31

19:                                               ; preds = %50, %0
  %20 = icmp ugt i32 %7, -2147483648
  %21 = add i32 %7, -3
  %22 = icmp slt i32 %21, 1
  %23 = or i1 %20, %22
  br i1 %23, label %94, label %24

24:                                               ; preds = %19
  %25 = sdiv i32 %8, 2
  %26 = add nsw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %9 to i64
  br label %54

31:                                               ; preds = %16, %41
  %32 = phi i64 [ 0, %16 ], [ %42, %41 ]
  %33 = phi i32 [ 0, %16 ], [ %43, %41 ]
  %34 = sub nsw i64 %17, %32
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %32, %18
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %32, 1
  %43 = add nuw nsw i32 %33, 1
  %44 = icmp ule i64 %17, %32
  %45 = add nuw nsw i64 %42, %17
  %46 = icmp sgt i64 %45, %14
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %50, label %31, !llvm.loop !8

48:                                               ; preds = %31
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %49, %48 ], [ %43, %41 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = icmp eq i64 %18, %15
  br i1 %53, label %19, label %16, !llvm.loop !12

54:                                               ; preds = %24, %89
  %55 = phi i64 [ 1, %24 ], [ %90, %89 ]
  %56 = phi i32 [ 2, %24 ], [ %92, %89 ]
  %57 = phi i64 [ 0, %24 ], [ %91, %89 ]
  br label %58

58:                                               ; preds = %54, %84
  %59 = phi i64 [ 1, %54 ], [ %85, %84 ]
  %60 = phi i32 [ %56, %54 ], [ %87, %84 ]
  %61 = phi i64 [ %57, %54 ], [ %86, %84 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %55, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %58
  %67 = sub nsw i64 %59, %55
  %68 = add nuw nsw i64 %59, %55
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = sext i32 %60 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %61, %72 ], [ %76, %74 ]
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = icmp eq i64 %76, %73
  br i1 %81, label %82, label %74, !llvm.loop !13

82:                                               ; preds = %74, %66
  %83 = call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %58, %82
  %85 = add nuw nsw i64 %59, 1
  %86 = add nsw i64 %61, 1
  %87 = add nuw i32 %60, 1
  %88 = icmp eq i64 %85, %30
  br i1 %88, label %89, label %58, !llvm.loop !14

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %55, 1
  %91 = add nsw i64 %57, -1
  %92 = add nuw nsw i32 %56, 1
  %93 = icmp eq i64 %90, %29
  br i1 %93, label %94, label %54, !llvm.loop !15

94:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
