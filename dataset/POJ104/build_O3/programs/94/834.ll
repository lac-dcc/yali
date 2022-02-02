; ModuleID = 'source-C-CXX/94/834.c'
source_filename = "source-C-CXX/94/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @zhuan(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %6 = phi i8 [ %15, %12 ], [ %2, %1 ]
  %7 = phi i8* [ %14, %12 ], [ %0, %1 ]
  %8 = add i8 %6, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nuw nsw i8 %6, 32
  store i8 %11, i8* %7, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %4, %10
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %0, %17
  %10 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %11 = phi i8 [ %20, %17 ], [ %7, %0 ]
  %12 = phi i8* [ %19, %17 ], [ %3, %0 ]
  %13 = add i8 %11, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i8 %11, 32
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !8

22:                                               ; preds = %17, %0
  %23 = load i8, i8* %4, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %27 = phi i8 [ %36, %33 ], [ %23, %22 ]
  %28 = phi i8* [ %35, %33 ], [ %4, %22 ]
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i8 %27, 32
  store i8 %32, i8* %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !8

38:                                               ; preds = %33, %22
  %39 = load i8, i8* %3, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %38, %50
  %42 = phi i64 [ %52, %50 ], [ 0, %38 ]
  %43 = phi i8 [ %54, %50 ], [ %39, %38 ]
  %44 = phi i32 [ %51, %50 ], [ 0, %38 ]
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp ne i8 %46, 0
  %48 = icmp eq i8 %43, %46
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %44, 1
  %52 = add nuw i64 %42, 1
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %41, !llvm.loop !10

56:                                               ; preds = %50, %41
  %57 = phi i32 [ %44, %41 ], [ %51, %50 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %38, %56
  %62 = phi i8 [ %60, %56 ], [ 0, %38 ]
  %63 = phi i32 [ %57, %56 ], [ 0, %38 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %62, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call i32 @putchar(i32 62)
  %71 = load i8, i8* %65, align 1, !tbaa !5
  %72 = load i8, i8* %66, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i8 [ %72, %69 ], [ %67, %61 ]
  %75 = phi i8 [ %71, %69 ], [ %62, %61 ]
  %76 = icmp eq i8 %75, %74
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call i32 @putchar(i32 61)
  %79 = load i8, i8* %65, align 1, !tbaa !5
  %80 = load i8, i8* %66, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i8 [ %80, %77 ], [ %74, %73 ]
  %83 = phi i8 [ %79, %77 ], [ %75, %73 ]
  %84 = icmp slt i8 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @putchar(i32 60)
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
