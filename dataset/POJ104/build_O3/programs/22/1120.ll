; ModuleID = 'source-C-CXX/22/1120.c'
source_filename = "source-C-CXX/22/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %45
  %12 = phi i64 [ %10, %7 ], [ %49, %45 ]
  %13 = phi i64 [ %9, %7 ], [ %48, %45 ]
  %14 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %15 = phi i32 [ %5, %7 ], [ %16, %45 ]
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %14, 1
  br label %45

23:                                               ; preds = %11
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %25, 32
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %18, align 1, !tbaa !5
  br i1 %26, label %28, label %45

28:                                               ; preds = %23
  %29 = add nsw i32 %16, %14
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %12, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = add i32 %14, %15
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %13, %32 ], [ %40, %34 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nsw i64 %35, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %43, label %34, !llvm.loop !8

43:                                               ; preds = %34, %28
  %44 = call i32 @putchar(i32 32)
  br label %45

45:                                               ; preds = %21, %43, %23
  %46 = phi i32 [ %22, %21 ], [ 0, %43 ], [ %14, %23 ]
  %47 = icmp sgt i64 %12, 1
  %48 = add nsw i64 %13, -1
  %49 = add nsw i64 %12, -1
  br i1 %47, label %11, label %50, !llvm.loop !10

50:                                               ; preds = %45
  %51 = load i8, i8* %2, align 16
  %52 = icmp ne i8 %51, 32
  %53 = icmp sgt i32 %46, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = zext i32 %46 to i64
  %57 = sext i8 %51 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i32 %46, 1
  br i1 %59, label %68, label %60, !llvm.loop !11

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %55 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %55, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
