; ModuleID = 'source-C-CXX/90/1100.c'
source_filename = "source-C-CXX/90/1100.c"
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
  br i1 %9, label %10, label %63

10:                                               ; preds = %0
  %11 = shl i64 %6, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = sub nsw i64 %14, %15
  br label %37

19:                                               ; preds = %67, %10
  %20 = phi i64 [ 0, %10 ], [ %54, %67 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = icmp slt i64 %20, %13
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i8 [ %29, %26 ], [ %8, %22 ]
  %32 = add i8 %31, %25
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %32, i8* %33, align 1
  br label %34

34:                                               ; preds = %19, %30
  br i1 %9, label %35, label %63

35:                                               ; preds = %34
  %36 = and i64 %6, 4294967295
  br label %55

37:                                               ; preds = %67, %17
  %38 = phi i64 [ 0, %17 ], [ %54, %67 ]
  %39 = phi i64 [ %18, %17 ], [ %71, %67 ]
  %40 = icmp slt i64 %38, %13
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = or i64 %38, 1
  br i1 %40, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %37, %44
  %48 = phi i8 [ %46, %44 ], [ %8, %37 ]
  %49 = add i8 %48, %42
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 %49, i8* %50, align 2
  %51 = icmp slt i64 %43, %13
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %38, 2
  br i1 %51, label %64, label %67

55:                                               ; preds = %35, %55
  %56 = phi i64 [ 0, %35 ], [ %61, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %55, !llvm.loop !8

63:                                               ; preds = %55, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

64:                                               ; preds = %47
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %66 = load i8, i8* %65, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %64, %47
  %68 = phi i8 [ %66, %64 ], [ %8, %47 ]
  %69 = add i8 %68, %53
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %69, i8* %70, align 1
  %71 = add i64 %39, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %19, label %37, !llvm.loop !10
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
