; ModuleID = 'source-C-CXX/6/655.c'
source_filename = "source-C-CXX/6/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = shl i64 %12, 32
  %16 = add i64 %15, -8589934592
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %0
  %21 = trunc i64 %14 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %46
  %26 = phi i32 [ %49, %46 ], [ 0, %23 ]
  %27 = phi i32 [ %47, %46 ], [ 0, %23 ]
  %28 = load i8, i8* %5, align 16, !tbaa !5
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load i8, i8* %18, align 1, !tbaa !5
  %35 = add i32 %26, %13
  %36 = add nsw i32 %35, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %34, %39
  %41 = icmp eq i32 %27, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %51, label %43

43:                                               ; preds = %33, %25
  %44 = sext i8 %31 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %59, %43
  %47 = phi i32 [ 1, %59 ], [ %27, %43 ]
  %48 = phi i32 [ %60, %59 ], [ %26, %43 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %49, %11
  br i1 %50, label %25, label %61, !llvm.loop !8

51:                                               ; preds = %33, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %33 ]
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %59, label %51, !llvm.loop !10

59:                                               ; preds = %51
  %60 = add i32 %35, -1
  br label %46

61:                                               ; preds = %85, %46, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

62:                                               ; preds = %20, %85
  %63 = phi i32 [ %88, %85 ], [ 0, %20 ]
  %64 = phi i32 [ %86, %85 ], [ 0, %20 ]
  %65 = load i8, i8* %5, align 16, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i8, i8* %18, align 1, !tbaa !5
  %72 = add i32 %63, %13
  %73 = add nsw i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %71, %76
  %78 = icmp eq i32 %64, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = add i32 %72, -1
  br label %85

82:                                               ; preds = %70, %62
  %83 = sext i8 %68 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %85

85:                                               ; preds = %80, %82
  %86 = phi i32 [ 1, %80 ], [ %64, %82 ]
  %87 = phi i32 [ %81, %80 ], [ %63, %82 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %88, %11
  br i1 %89, label %62, label %61, !llvm.loop !8
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
