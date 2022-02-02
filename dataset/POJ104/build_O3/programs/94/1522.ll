; ModuleID = 'source-C-CXX/94/1522.c'
source_filename = "source-C-CXX/94/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca [82 x i8], align 16
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #4
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %68, %0
  %8 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %9 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = add i8 %10, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i8 %10, -32
  store i8 %16, i8* %9, align 2, !tbaa !5
  br label %17

17:                                               ; preds = %15, %12
  %18 = or i64 %8, 1
  %19 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %68, %17, %7
  br label %23

23:                                               ; preds = %76, %22
  %24 = phi i64 [ 0, %22 ], [ %77, %76 ]
  %25 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = add i8 %26, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i8 %26, -32
  store i8 %32, i8* %25, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %31, %28
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %76, %33, %23
  br label %39

39:                                               ; preds = %79, %38
  %40 = phi i64 [ 0, %38 ], [ %86, %79 ]
  %41 = phi i32 [ 0, %38 ], [ %85, %79 ]
  %42 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = sext i8 %43 to i32
  %47 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %40
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i32 %41, %46
  %51 = sub i32 %50, %49
  %52 = or i64 %40, 1
  %53 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %79, %45, %39
  %57 = phi i32 [ %41, %39 ], [ %51, %45 ], [ %85, %79 ]
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %57, 0
  %60 = select i1 %59, i32 62, i32 60
  %61 = select i1 %58, i32 61, i32 %60
  %62 = call i32 @putchar(i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #4
  ret i32 0

63:                                               ; preds = %17
  %64 = add i8 %20, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i8 %20, -32
  store i8 %67, i8* %19, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %66, %63
  %69 = add nuw nsw i64 %8, 2
  %70 = icmp eq i64 %69, 82
  br i1 %70, label %22, label %7, !llvm.loop !8

71:                                               ; preds = %33
  %72 = add i8 %36, -97
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i8 %36, -32
  store i8 %75, i8* %35, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %74, %71
  %77 = add nuw nsw i64 %24, 2
  %78 = icmp eq i64 %77, 82
  br i1 %78, label %38, label %23, !llvm.loop !10

79:                                               ; preds = %45
  %80 = sext i8 %54 to i32
  %81 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %52
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i32 %51, %80
  %85 = sub i32 %84, %83
  %86 = add nuw nsw i64 %40, 2
  %87 = icmp eq i64 %86, 82
  br i1 %87, label %56, label %39, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
