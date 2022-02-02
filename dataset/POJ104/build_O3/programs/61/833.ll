; ModuleID = 'source-C-CXX/61/833.c'
source_filename = "source-C-CXX/61/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %16

16:                                               ; preds = %67, %14
  %17 = phi i8 [ %11, %14 ], [ %35, %67 ]
  %18 = phi i64 [ 0, %14 ], [ %33, %67 ]
  %19 = phi i32 [ -1, %14 ], [ %68, %67 ]
  %20 = phi i64 [ %15, %14 ], [ %69, %67 ]
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %17, 32
  %25 = icmp eq i8 %23, 32
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %16
  %28 = add nsw i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 %17, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %16, %27
  %32 = phi i32 [ %28, %27 ], [ %19, %16 ]
  %33 = add nuw nsw i64 %18, 2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp eq i8 %23, 32
  %37 = icmp eq i8 %35, 32
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %67, label %63

39:                                               ; preds = %67
  %40 = add nuw i64 %18, 3
  br label %41

41:                                               ; preds = %39, %9
  %42 = phi i32 [ undef, %9 ], [ %68, %39 ]
  %43 = phi i8 [ %11, %9 ], [ %35, %39 ]
  %44 = phi i64 [ 1, %9 ], [ %40, %39 ]
  %45 = phi i32 [ -1, %9 ], [ %68, %39 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %43, 32
  %51 = icmp eq i8 %49, 32
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %45, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %43, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %41, %47, %53, %0
  %58 = phi i32 [ -1, %0 ], [ %42, %41 ], [ %54, %53 ], [ %45, %47 ]
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

63:                                               ; preds = %31
  %64 = add nsw i32 %32, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %23, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %63, %31
  %68 = phi i32 [ %64, %63 ], [ %32, %31 ]
  %69 = add i64 %20, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %39, label %16, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
