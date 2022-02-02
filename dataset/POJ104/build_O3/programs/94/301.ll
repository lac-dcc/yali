; ModuleID = 'source-C-CXX/94/301.c'
source_filename = "source-C-CXX/94/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %3, i8 0, i64 81, i1 false)
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %4, i8 0, i64 81, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 0, %0 ], [ %23, %21 ]
  %11 = load i8, i8* %4, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %37, label %25

13:                                               ; preds = %0, %21
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i8 %16, -32
  store i8 %20, i8* %15, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %14, 1
  %23 = call i64 @strlen(i8* noundef nonnull %3) #7
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %13, label %9, !llvm.loop !8

25:                                               ; preds = %9, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i8 %28, -32
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %25, %31
  %34 = add nuw nsw i64 %26, 1
  %35 = call i64 @strlen(i8* noundef nonnull %4) #7
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %25, label %37, !llvm.loop !10

37:                                               ; preds = %33, %9
  %38 = phi i64 [ 0, %9 ], [ %35, %33 ]
  %39 = icmp ult i64 %10, %38
  %40 = select i1 %39, i64 %10, i64 %38
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = and i64 %40, 4294967295
  br label %47

45:                                               ; preds = %54
  %46 = icmp eq i64 %56, %44
  br i1 %46, label %57, label %47, !llvm.loop !11

47:                                               ; preds = %43, %45
  %48 = phi i64 [ 0, %43 ], [ %56, %45 ]
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = icmp slt i8 %50, %52
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %61, label %45

57:                                               ; preds = %45, %37
  %58 = icmp eq i64 %10, %38
  %59 = select i1 %39, i32 60, i32 62
  %60 = select i1 %58, i32 61, i32 %59
  br label %61

61:                                               ; preds = %54, %47, %57
  %62 = phi i32 [ %60, %57 ], [ 62, %47 ], [ 60, %54 ]
  %63 = call i32 @putchar(i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
