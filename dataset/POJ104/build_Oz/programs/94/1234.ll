; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %8, 24
  %12 = ashr exact i32 %11, 24
  %13 = shl i32 %10, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %0, %40
  %17 = phi i8 [ %42, %40 ], [ 0, %0 ]
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = sext i8 %17 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i8 %23, -32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i8 [ %27, %26 ], [ %23, %20 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, 96
  %33 = icmp slt i8 %29, 123
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = add nsw i8 %31, -32
  store i8 %36, i8* %30, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i8 [ %36, %35 ], [ %31, %28 ]
  %39 = icmp sgt i8 %29, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp slt i8 %29, %38
  %42 = add i8 %17, 1
  br i1 %41, label %43, label %16, !llvm.loop !8

43:                                               ; preds = %40, %37
  %44 = phi i32 [ 62, %37 ], [ 60, %40 ]
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %16, %43
  %47 = icmp eq i32 %12, %14
  %48 = icmp eq i32 %14, %18
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %77, label %80

50:                                               ; preds = %0, %74
  %51 = phi i8 [ %76, %74 ], [ 0, %0 ]
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %12, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = sext i8 %51 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nsw i8 %57, -32
  store i8 %61, i8* %56, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i8 [ %61, %60 ], [ %57, %54 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, 96
  %67 = icmp slt i8 %63, 123
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = add nsw i8 %65, -32
  store i8 %70, i8* %64, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i8 [ %70, %69 ], [ %65, %62 ]
  %73 = icmp sgt i8 %63, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp slt i8 %63, %72
  %76 = add i8 %51, 1
  br i1 %75, label %77, label %50, !llvm.loop !10

77:                                               ; preds = %74, %71, %46
  %78 = phi i32 [ 61, %46 ], [ 62, %71 ], [ 60, %74 ]
  %79 = call i32 @putchar(i32 %78)
  br label %80

80:                                               ; preds = %50, %77, %46
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
