; ModuleID = 'source-C-CXX/23/2442.c'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %45, %0
  %11 = phi i64 [ %51, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %47, %45 ], [ 100, %0 ]
  %14 = phi i32 [ %48, %45 ], [ undef, %0 ]
  %15 = phi i32 [ %49, %45 ], [ undef, %0 ]
  %16 = phi i32 [ %50, %45 ], [ 0, %0 ]
  %17 = icmp eq i64 %11, %9
  br i1 %17, label %52, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %23
    i8 44, label %23
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %18, %18, %21
  %24 = phi i32 [ %22, %21 ], [ %16, %18 ], [ %16, %18 ]
  %25 = icmp eq i64 %11, %7
  %26 = icmp eq i8 %20, 32
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = icmp eq i8 %20, 44
  %30 = icmp ne i32 %24, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %34, label %45

32:                                               ; preds = %23
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28, %32
  %35 = icmp sgt i32 %24, %12
  %36 = xor i1 %25, true
  %37 = sext i1 %36 to i32
  %38 = trunc i64 %11 to i32
  %39 = add nsw i32 %38, %37
  %40 = select i1 %35, i32 %24, i32 %12
  %41 = select i1 %35, i32 %39, i32 %14
  %42 = icmp slt i32 %24, %13
  %43 = select i1 %42, i32 %24, i32 %13
  %44 = select i1 %42, i32 %39, i32 %15
  br label %45

45:                                               ; preds = %34, %28, %32
  %46 = phi i32 [ %12, %32 ], [ %12, %28 ], [ %40, %34 ]
  %47 = phi i32 [ %13, %32 ], [ %13, %28 ], [ %43, %34 ]
  %48 = phi i32 [ %14, %32 ], [ %14, %28 ], [ %41, %34 ]
  %49 = phi i32 [ %15, %32 ], [ %15, %28 ], [ %44, %34 ]
  %50 = phi i32 [ 0, %32 ], [ %24, %28 ], [ 0, %34 ]
  %51 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

52:                                               ; preds = %10
  %53 = sub i32 %14, %12
  %54 = sext i32 %53 to i64
  %55 = sext i32 %14 to i64
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi i64 [ %58, %60 ], [ %54, %52 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %56, !llvm.loop !10

65:                                               ; preds = %56
  %66 = call i32 @putchar(i32 10)
  %67 = sub i32 %15, %13
  %68 = sext i32 %67 to i64
  %69 = sext i32 %15 to i64
  br label %70

70:                                               ; preds = %74, %65
  %71 = phi i64 [ %72, %74 ], [ %68, %65 ]
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %71, %69
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %70, !llvm.loop !11

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
