; ModuleID = 'source-C-CXX/94/301.c'
source_filename = "source-C-CXX/94/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %3, i8 0, i64 81, i1 false)
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %4, i8 0, i64 81, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nsw i8 %13, -32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %11, %16
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

20:                                               ; preds = %7, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %22 = call i64 @strlen(i8* noundef nonnull %4) #9
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i8 %26, -32
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %24, %29
  %32 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = icmp ult i64 %9, %22
  %35 = select i1 %34, i64 %9, i64 %22
  %36 = trunc i64 %35 to i32
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %48, %33
  %40 = phi i64 [ %50, %48 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = icmp slt i8 %44, %46
  %50 = add nuw nsw i64 %40, 1
  br i1 %49, label %55, label %39, !llvm.loop !11

51:                                               ; preds = %39
  %52 = icmp eq i64 %9, %22
  %53 = select i1 %34, i32 60, i32 62
  %54 = select i1 %52, i32 61, i32 %53
  br label %55

55:                                               ; preds = %48, %42, %51
  %56 = phi i32 [ %54, %51 ], [ 62, %42 ], [ 60, %48 ]
  %57 = call i32 @putchar(i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
