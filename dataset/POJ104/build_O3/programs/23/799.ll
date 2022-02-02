; ModuleID = 'source-C-CXX/23/799.c'
source_filename = "source-C-CXX/23/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i64 [ 0, %7 ], [ %39, %32 ]
  %11 = phi i32 [ 0, %7 ], [ %38, %32 ]
  %12 = phi i32 [ 0, %7 ], [ %37, %32 ]
  %13 = phi i32 [ 1000, %7 ], [ %36, %32 ]
  %14 = phi i32 [ 0, %7 ], [ %35, %32 ]
  %15 = phi i32 [ undef, %7 ], [ %34, %32 ]
  %16 = phi i32 [ 0, %7 ], [ %33, %32 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %16, 1
  br label %32

22:                                               ; preds = %9
  %23 = icmp slt i32 %12, %16
  %24 = select i1 %23, i32 %16, i32 %12
  %25 = trunc i64 %10 to i32
  %26 = add i32 %25, -1
  %27 = select i1 %23, i32 %26, i32 %11
  %28 = icmp sgt i32 %13, %16
  %29 = select i1 %28, i32 %26, i32 %14
  %30 = select i1 %28, i32 %16, i32 %13
  %31 = trunc i64 %10 to i32
  br label %32

32:                                               ; preds = %22, %20
  %33 = phi i32 [ %21, %20 ], [ 0, %22 ]
  %34 = phi i32 [ %15, %20 ], [ %31, %22 ]
  %35 = phi i32 [ %14, %20 ], [ %29, %22 ]
  %36 = phi i32 [ %13, %20 ], [ %30, %22 ]
  %37 = phi i32 [ %12, %20 ], [ %24, %22 ]
  %38 = phi i32 [ %11, %20 ], [ %27, %22 ]
  %39 = add nuw nsw i64 %10, 1
  %40 = icmp eq i64 %39, %8
  br i1 %40, label %41, label %9, !llvm.loop !8

41:                                               ; preds = %32
  %42 = trunc i64 %4 to i32
  %43 = add i32 %42, -1
  br label %44

44:                                               ; preds = %41, %0
  %45 = phi i32 [ -1, %0 ], [ %43, %41 ]
  %46 = phi i32 [ undef, %0 ], [ %34, %41 ]
  %47 = phi i32 [ 0, %0 ], [ %35, %41 ]
  %48 = phi i32 [ 1000, %0 ], [ %36, %41 ]
  %49 = phi i32 [ 0, %0 ], [ %37, %41 ]
  %50 = phi i32 [ 0, %0 ], [ %38, %41 ]
  %51 = xor i32 %46, -1
  %52 = add i32 %51, %5
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = select i1 %53, i32 %45, i32 %50
  %56 = icmp sgt i32 %48, %52
  %57 = select i1 %56, i32 %45, i32 %47
  %58 = select i1 %56, i32 %52, i32 %48
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %44
  %61 = sub i32 %55, %54
  %62 = sext i32 %61 to i64
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %62, %60 ], [ %66, %64 ]
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = icmp slt i64 %66, %63
  br i1 %71, label %64, label %72, !llvm.loop !10

72:                                               ; preds = %64, %44
  %73 = call i32 @putchar(i32 10)
  %74 = icmp sgt i32 %58, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = sub i32 %57, %58
  %77 = sext i32 %76 to i64
  %78 = sext i32 %57 to i64
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %77, %75 ], [ %81, %79 ]
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = icmp slt i64 %81, %78
  br i1 %86, label %79, label %87, !llvm.loop !11

87:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
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
