; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %91, %0
  %5 = phi i32 [ undef, %0 ], [ %42, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  %6 = tail call i32 @getchar() #7
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %93, label %9

9:                                                ; preds = %4
  %10 = trunc i32 %6 to i8
  store i8 %10, i8* %3, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i64 [ %19, %16 ], [ 2, %9 ]
  %13 = tail call i32 @getchar() #7
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = trunc i32 %13 to i8
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi i64 [ %31, %26 ], [ 1, %20 ]
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = tail call i32 @putchar(i32 10)
  %34 = shl i64 %12, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = add i32 %21, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %32
  %42 = phi i32 [ %5, %32 ], [ %47, %45 ]
  %43 = phi i32 [ 1, %32 ], [ %48, %45 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %71

45:                                               ; preds = %41, %67
  %46 = phi i64 [ %70, %67 ], [ 1, %41 ]
  %47 = phi i32 [ %68, %67 ], [ %42, %41 ]
  %48 = phi i32 [ %69, %67 ], [ 0, %41 ]
  %49 = icmp eq i64 %46, %40
  br i1 %49, label %41, label %50, !llvm.loop !11

50:                                               ; preds = %45
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 40
  br i1 %53, label %54, label %67

54:                                               ; preds = %50, %59
  %55 = phi i64 [ %57, %59 ], [ %46, %50 ]
  %56 = phi i32 [ 1, %59 ], [ %47, %50 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp slt i64 %55, %36
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %54 [
    i8 40, label %67
    i8 41, label %64
  ], !llvm.loop !12

62:                                               ; preds = %54
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %62
  store i8 0, i8* %51, align 1, !tbaa !5
  %65 = and i64 %57, 4294967295
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %59, %50, %64, %62
  %68 = phi i32 [ 0, %64 ], [ %56, %62 ], [ %47, %50 ], [ 1, %59 ]
  %69 = phi i32 [ 1, %64 ], [ %48, %62 ], [ %48, %50 ], [ %48, %59 ]
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

71:                                               ; preds = %41, %74
  %72 = phi i64 [ %81, %74 ], [ 1, %41 ]
  %73 = icmp ult i64 %72, %22
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 41
  %78 = select i1 %77, i8 63, i8 32
  %79 = icmp eq i8 %76, 40
  %80 = select i1 %79, i8 36, i8 %78
  store i8 %80, i8* %75, align 1, !tbaa !5
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71, %85
  %83 = phi i64 [ %90, %85 ], [ 1, %71 ]
  %84 = icmp ult i64 %83, %22
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  br label %4

93:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
