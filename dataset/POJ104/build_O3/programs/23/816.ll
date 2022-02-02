; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 100
  br label %69

12:                                               ; preds = %57
  %13 = sext i8 %60 to i64
  %14 = getelementptr inbounds i8, i8* %58, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = icmp sgt i8 %60, 0
  br i1 %16, label %72, label %65

17:                                               ; preds = %0, %57
  %18 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %19 = phi i8 [ %45, %57 ], [ 0, %0 ]
  %20 = phi i8 [ %61, %57 ], [ 100, %0 ]
  %21 = phi i8 [ %60, %57 ], [ 0, %0 ]
  %22 = phi i8* [ %59, %57 ], [ %2, %0 ]
  %23 = phi i8* [ %58, %57 ], [ %2, %0 ]
  %24 = phi i8 [ %62, %57 ], [ 0, %0 ]
  %25 = add i8 %19, 1
  %26 = sext i8 %24 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = icmp sgt i8 %19, %21
  %32 = sext i8 %19 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, i8* %27, i64 %33
  %35 = select i1 %31, i8* %34, i8* %23
  %36 = select i1 %31, i8 %19, i8 %21
  %37 = icmp slt i8 %19, %20
  %38 = select i1 %37, i8* %34, i8* %22
  %39 = select i1 %37, i8 %19, i8 %20
  br label %40

40:                                               ; preds = %30, %17
  %41 = phi i8* [ %23, %17 ], [ %35, %30 ]
  %42 = phi i8* [ %22, %17 ], [ %38, %30 ]
  %43 = phi i8 [ %21, %17 ], [ %36, %30 ]
  %44 = phi i8 [ %20, %17 ], [ %39, %30 ]
  %45 = phi i8 [ %25, %17 ], [ 0, %30 ]
  %46 = icmp eq i32 %8, %18
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = icmp sgt i8 %45, %43
  %49 = sext i8 %45 to i64
  %50 = sub nsw i64 1, %49
  %51 = getelementptr inbounds i8, i8* %27, i64 %50
  %52 = select i1 %48, i8* %51, i8* %41
  %53 = select i1 %48, i8 %45, i8 %43
  %54 = icmp slt i8 %45, %44
  %55 = select i1 %54, i8* %51, i8* %42
  %56 = select i1 %54, i8 %45, i8 %44
  br label %57

57:                                               ; preds = %47, %40
  %58 = phi i8* [ %41, %40 ], [ %52, %47 ]
  %59 = phi i8* [ %42, %40 ], [ %55, %47 ]
  %60 = phi i8 [ %43, %40 ], [ %53, %47 ]
  %61 = phi i8 [ %44, %40 ], [ %56, %47 ]
  %62 = add i8 %24, 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %7, %63
  br i1 %64, label %17, label %12, !llvm.loop !8

65:                                               ; preds = %80, %12
  %66 = sext i8 %61 to i64
  %67 = getelementptr inbounds i8, i8* %59, i64 %66
  %68 = icmp sgt i8 %61, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %10, %65
  %70 = phi i8* [ %11, %10 ], [ %67, %65 ]
  %71 = phi i8* [ %2, %10 ], [ %59, %65 ]
  br label %83

72:                                               ; preds = %12, %80
  %73 = phi i8* [ %81, %80 ], [ %58, %12 ]
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = icmp eq i8* %73, %15
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %72, %78
  %81 = getelementptr inbounds i8, i8* %73, i64 1
  %82 = icmp ult i8* %81, %14
  br i1 %82, label %72, label %65, !llvm.loop !10

83:                                               ; preds = %69, %83
  %84 = phi i8* [ %88, %83 ], [ %71, %69 ]
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  %89 = icmp ult i8* %88, %70
  br i1 %89, label %83, label %90, !llvm.loop !11

90:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
