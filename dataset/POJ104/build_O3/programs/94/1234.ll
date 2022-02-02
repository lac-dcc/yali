; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %8, 24
  %12 = ashr exact i32 %11, 24
  %13 = shl i32 %10, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %23, label %51

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %59, label %86

20:                                               ; preds = %45
  %21 = sext i8 %47 to i32
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %51, !llvm.loop !5

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %25 = phi i8 [ %47, %20 ], [ 0, %16 ]
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i8 %28, -32
  store i8 %32, i8* %27, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i8 [ %32, %31 ], [ %28, %23 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp sgt i8 %36, 96
  %38 = icmp slt i8 %34, 123
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i8 %36, -32
  store i8 %41, i8* %35, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i8 [ %41, %40 ], [ %36, %33 ]
  %44 = icmp sgt i8 %34, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp slt i8 %34, %43
  %47 = add i8 %25, 1
  br i1 %46, label %48, label %20

48:                                               ; preds = %45, %42
  %49 = phi i32 [ 62, %42 ], [ 60, %45 ]
  %50 = call i32 @putchar(i32 %49)
  br label %51

51:                                               ; preds = %20, %48, %16
  %52 = phi i32 [ 0, %16 ], [ %24, %48 ], [ %21, %20 ]
  %53 = icmp eq i32 %12, %14
  %54 = icmp eq i32 %14, %52
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %83, label %86

56:                                               ; preds = %80
  %57 = sext i8 %82 to i32
  %58 = icmp sgt i32 %12, %57
  br i1 %58, label %59, label %86, !llvm.loop !10

59:                                               ; preds = %18, %56
  %60 = phi i8 [ %82, %56 ], [ 0, %18 ]
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = add i8 %63, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nsw i8 %63, -32
  store i8 %67, i8* %62, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i8 [ %67, %66 ], [ %63, %59 ]
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp sgt i8 %71, 96
  %73 = icmp slt i8 %69, 123
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add nsw i8 %71, -32
  store i8 %76, i8* %70, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i8 [ %76, %75 ], [ %71, %68 ]
  %79 = icmp sgt i8 %69, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = icmp slt i8 %69, %78
  %82 = add i8 %60, 1
  br i1 %81, label %83, label %56

83:                                               ; preds = %80, %77, %51
  %84 = phi i32 [ 61, %51 ], [ 62, %77 ], [ 60, %80 ]
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %56, %83, %18, %51
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
