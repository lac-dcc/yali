; ModuleID = 'source-C-CXX/90/28.c'
source_filename = "source-C-CXX/90/28.c"
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
  %8 = load i8, i8* %3, align 16
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %0
  %11 = add i64 %6, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = and i64 %6, 4294967295
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %13, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = sub nsw i64 %13, %15
  br label %37

19:                                               ; preds = %66, %10
  %20 = phi i64 [ 0, %10 ], [ %72, %66 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %12
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i8* [ %25, %24 ], [ %14, %22 ]
  %30 = phi i8 [ %27, %24 ], [ %8, %22 ]
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = add i8 %30, %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %32, i8* %33, align 1
  br label %34

34:                                               ; preds = %19, %28
  br i1 %9, label %35, label %61

35:                                               ; preds = %34
  %36 = and i64 %6, 4294967295
  br label %53

37:                                               ; preds = %66, %17
  %38 = phi i64 [ 0, %17 ], [ %72, %66 ]
  %39 = phi i64 [ %18, %17 ], [ %73, %66 ]
  %40 = icmp eq i64 %38, %12
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i8* [ %42, %41 ], [ %14, %37 ]
  %47 = phi i8 [ %44, %41 ], [ %8, %37 ]
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = add i8 %47, %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 %49, i8* %50, align 2
  %51 = or i64 %38, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %66, label %62

53:                                               ; preds = %35, %53
  %54 = phi i64 [ 0, %35 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %53, !llvm.loop !8

61:                                               ; preds = %53, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

62:                                               ; preds = %45
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %62, %45
  %67 = phi i8* [ %63, %62 ], [ %14, %45 ]
  %68 = phi i8 [ %65, %62 ], [ %8, %45 ]
  %69 = load i8, i8* %67, align 1, !tbaa !5
  %70 = add i8 %68, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %70, i8* %71, align 1
  %72 = add nuw nsw i64 %38, 2
  %73 = add i64 %39, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %19, label %37, !llvm.loop !10
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
