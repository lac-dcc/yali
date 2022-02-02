; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = icmp ult i8* %2, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 @putchar(i32 10)
  br label %57

12:                                               ; preds = %0, %33
  %13 = phi i8* [ %39, %33 ], [ %2, %0 ]
  %14 = phi i32 [ %38, %33 ], [ 10000, %0 ]
  %15 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %17 = phi i8* [ %35, %33 ], [ undef, %0 ]
  %18 = phi i8* [ %34, %33 ], [ undef, %0 ]
  %19 = load i8, i8* %13, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = icmp eq i8* %13, %7
  %25 = or i1 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = icmp sgt i32 %23, %15
  %28 = select i1 %27, i8* %13, i8* %17
  %29 = select i1 %27, i32 %23, i32 %15
  %30 = icmp slt i32 %23, %14
  %31 = select i1 %30, i8* %13, i8* %18
  %32 = select i1 %30, i32 %23, i32 %14
  br label %33

33:                                               ; preds = %26, %12
  %34 = phi i8* [ %18, %12 ], [ %31, %26 ]
  %35 = phi i8* [ %17, %12 ], [ %28, %26 ]
  %36 = phi i32 [ %23, %12 ], [ 0, %26 ]
  %37 = phi i32 [ %15, %12 ], [ %29, %26 ]
  %38 = phi i32 [ %14, %12 ], [ %32, %26 ]
  %39 = getelementptr inbounds i8, i8* %13, i64 1
  %40 = icmp ult i8* %13, %7
  br i1 %40, label %12, label %41, !llvm.loop !8

41:                                               ; preds = %33
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = zext i32 %37 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, i8* %35, i64 %45
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i8* [ %52, %47 ], [ %46, %43 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  %53 = icmp ult i8* %52, %35
  br i1 %53, label %47, label %54, !llvm.loop !10

54:                                               ; preds = %47, %41
  %55 = call i32 @putchar(i32 10)
  %56 = icmp sgt i32 %38, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %10, %54
  %58 = phi i8* [ undef, %10 ], [ %34, %54 ]
  %59 = phi i32 [ 10000, %10 ], [ %38, %54 ]
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  br label %63

63:                                               ; preds = %57, %63
  %64 = phi i8* [ %68, %63 ], [ %62, %57 ]
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = icmp ult i8* %68, %58
  br i1 %69, label %63, label %70, !llvm.loop !11

70:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
