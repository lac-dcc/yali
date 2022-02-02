; ModuleID = 'source-C-CXX/94/357.c'
source_filename = "source-C-CXX/94/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %2, %68
  %12 = phi i64 [ %69, %68 ], [ 0, %2 ]
  %13 = phi i8 [ %71, %68 ], [ %9, %2 ]
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %35, label %40

21:                                               ; preds = %11
  %22 = icmp sgt i8 %13, 96
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %40

26:                                               ; preds = %21
  %27 = icmp slt i8 %13, 123
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %12
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  %32 = and i1 %27, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = zext i8 %13 to i32
  br label %46

35:                                               ; preds = %26, %16
  %36 = phi i8 [ %29, %26 ], [ %18, %16 ]
  %37 = icmp sgt i8 %13, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = icmp slt i8 %13, %36
  br i1 %39, label %73, label %43

40:                                               ; preds = %23, %16
  %41 = phi i8 [ %25, %23 ], [ %18, %16 ]
  %42 = sext i8 %13 to i32
  br label %56

43:                                               ; preds = %38
  %44 = zext i8 %13 to i32
  %45 = icmp sgt i8 %13, 96
  br i1 %45, label %46, label %56

46:                                               ; preds = %33, %43
  %47 = phi i8 [ %29, %33 ], [ %36, %43 ]
  %48 = phi i32 [ %34, %33 ], [ %44, %43 ]
  %49 = sext i8 %47 to i32
  %50 = icmp slt i8 %47, 96
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = add nsw i32 %48, -32
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, %49
  br i1 %55, label %73, label %68

56:                                               ; preds = %40, %43
  %57 = phi i8 [ %41, %40 ], [ %36, %43 ]
  %58 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %59 = icmp sgt i8 %57, 96
  %60 = icmp slt i8 %13, 96
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = zext i8 %57 to i32
  %64 = add nsw i32 %63, -32
  %65 = icmp slt i32 %64, %58
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %64, %58
  br i1 %67, label %73, label %68

68:                                               ; preds = %46, %54, %56, %66
  %69 = add nuw i64 %12, 1
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %11, !llvm.loop !8

73:                                               ; preds = %38, %51, %66, %35, %54, %62, %68, %2
  %74 = phi i32 [ 61, %2 ], [ 61, %68 ], [ 62, %62 ], [ 62, %54 ], [ 62, %35 ], [ 60, %66 ], [ 60, %51 ], [ 60, %38 ]
  %75 = call i32 @putchar(i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret i32 0
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
