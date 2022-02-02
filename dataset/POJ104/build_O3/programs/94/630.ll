; ModuleID = 'source-C-CXX/94/630.c'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ugt i64 %8, %10
  %12 = select i1 %11, i64 %7, i64 %8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %73
  %18 = phi i64 [ 0, %15 ], [ %75, %73 ]
  %19 = phi i8 [ 0, %15 ], [ %74, %73 ]
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %21, %24
  %27 = add nsw i32 %25, -32
  %28 = icmp eq i32 %27, %22
  %29 = select i1 %26, i1 true, i1 %28
  %30 = add nsw i32 %25, 32
  %31 = icmp eq i32 %30, %22
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = add i8 %19, 1
  br label %73

35:                                               ; preds = %17
  %36 = add i8 %21, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp slt i8 %24, 123
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp sgt i8 %24, 96
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = icmp sgt i8 %21, %24
  br label %77

44:                                               ; preds = %35
  %45 = add i8 %21, -65
  %46 = icmp ult i8 %45, 26
  %47 = add i8 %24, -65
  br i1 %46, label %48, label %62

48:                                               ; preds = %44
  %49 = icmp ult i8 %47, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = icmp sgt i8 %21, %24
  br label %77

52:                                               ; preds = %48
  %53 = add i8 %24, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = sext i8 %21 to i32
  %57 = and i64 %18, 4294967295
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %57
  %59 = add nsw i8 %24, -32
  store i8 %59, i8* %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %56, %60
  br label %77

62:                                               ; preds = %44
  %63 = icmp ugt i8 %47, 25
  %64 = xor i1 %37, true
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = sext i8 %21 to i32
  %68 = and i64 %18, 4294967295
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %68
  %70 = add nuw nsw i8 %24, 32
  store i8 %70, i8* %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br label %77

73:                                               ; preds = %52, %62, %33
  %74 = phi i8 [ %34, %33 ], [ %19, %62 ], [ %19, %52 ]
  %75 = add nuw nsw i64 %18, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %81, label %17, !llvm.loop !8

77:                                               ; preds = %66, %55, %50, %42
  %78 = phi i1 [ %72, %66 ], [ %61, %55 ], [ %51, %50 ], [ %43, %42 ]
  %79 = select i1 %78, i32 62, i32 60
  %80 = call i32 @putchar(i32 %79)
  br label %81

81:                                               ; preds = %73, %77, %0
  %82 = phi i8 [ 0, %0 ], [ %19, %77 ], [ %74, %73 ]
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, %13
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = call i64 @strlen(i8* noundef nonnull %3) #6
  %87 = call i64 @strlen(i8* noundef nonnull %4) #6
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @putchar(i32 61)
  br label %91

91:                                               ; preds = %85, %89
  %92 = call i64 @strlen(i8* noundef nonnull %3) #6
  %93 = call i64 @strlen(i8* noundef nonnull %4) #6
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 60)
  br label %97

97:                                               ; preds = %91, %95
  %98 = call i64 @strlen(i8* noundef nonnull %3) #6
  %99 = call i64 @strlen(i8* noundef nonnull %4) #6
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 @putchar(i32 62)
  br label %103

103:                                              ; preds = %81, %101, %97
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
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
