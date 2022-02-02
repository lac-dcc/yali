; ModuleID = 'source-C-CXX/94/17.c'
source_filename = "source-C-CXX/94/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #7
  %22 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ %12, %20 ], [ %14, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %30

28:                                               ; preds = %49
  %29 = icmp eq i64 %51, %27
  br i1 %29, label %55, label %30, !llvm.loop !5

30:                                               ; preds = %26, %28
  %31 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = add nuw nsw i8 %33, 32
  store i8 %37, i8* %32, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i8 [ %37, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i8 %41, 32
  store i8 %45, i8* %40, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i8 [ %45, %44 ], [ %41, %38 ]
  %48 = icmp sgt i8 %39, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp slt i8 %39, %47
  %51 = add nuw nsw i64 %31, 1
  br i1 %50, label %52, label %28

52:                                               ; preds = %49, %46
  %53 = phi i32 [ 62, %46 ], [ 60, %49 ]
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %28, %52
  br i1 %25, label %56, label %74

56:                                               ; preds = %55
  %57 = zext i32 %24 to i64
  br label %58

58:                                               ; preds = %56, %71
  %59 = phi i64 [ 0, %56 ], [ %72, %71 ]
  %60 = phi i32 [ undef, %56 ], [ %67, %71 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = icmp eq i32 %67, %24
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = call i32 @putchar(i32 61)
  br label %71

71:                                               ; preds = %58, %69
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %74, label %58, !llvm.loop !10

74:                                               ; preds = %71, %23, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
