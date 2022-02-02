; ModuleID = 'source-C-CXX/18/713.c'
source_filename = "source-C-CXX/18/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [100 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %0
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %17

17:                                               ; preds = %88, %15
  %18 = phi i64 [ 0, %15 ], [ %91, %88 ]
  %19 = phi i8 [ 0, %15 ], [ %90, %88 ]
  %20 = phi i32 [ 0, %15 ], [ %89, %88 ]
  %21 = phi i64 [ %16, %15 ], [ %92, %88 ]
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %18
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add i8 %19, 1
  br label %32

27:                                               ; preds = %17
  %28 = sext i8 %19 to i64
  %29 = add nsw i32 %20, 1
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %1, i64 0, i64 %28, i64 %30
  store i8 %23, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i32 [ 0, %25 ], [ %29, %27 ]
  %34 = phi i8 [ %26, %25 ], [ %19, %27 ]
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %86, label %81

39:                                               ; preds = %88, %12
  %40 = phi i8 [ undef, %12 ], [ %90, %88 ]
  %41 = phi i64 [ 0, %12 ], [ %91, %88 ]
  %42 = phi i8 [ 0, %12 ], [ %90, %88 ]
  %43 = phi i32 [ 0, %12 ], [ %89, %88 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = sext i8 %42 to i64
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %1, i64 0, i64 %50, i64 %51
  store i8 %47, i8* %52, align 1, !tbaa !5
  br label %55

53:                                               ; preds = %45
  %54 = add i8 %42, 1
  br label %55

55:                                               ; preds = %39, %49, %53, %0
  %56 = phi i8 [ 0, %0 ], [ %40, %39 ], [ %54, %53 ], [ %42, %49 ]
  %57 = add i8 %56, 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %60 = sext i8 %57 to i32
  %61 = icmp ult i8 %56, 127
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = add nsw i32 %60, -1
  %64 = zext i32 %63 to i64
  %65 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %62, %77
  %68 = phi i64 [ 0, %62 ], [ %78, %77 ]
  %69 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %6) #8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* %7, i8* %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %72)
  %74 = icmp eq i64 %68, %64
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = call i32 @putchar(i32 32)
  br label %77

77:                                               ; preds = %67, %75
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %80, label %67, !llvm.loop !8

80:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #7
  ret i32 0

81:                                               ; preds = %32
  %82 = sext i8 %34 to i64
  %83 = add nsw i32 %33, 1
  %84 = sext i32 %33 to i64
  %85 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %1, i64 0, i64 %82, i64 %84
  store i8 %37, i8* %85, align 1, !tbaa !5
  br label %88

86:                                               ; preds = %32
  %87 = add i8 %34, 1
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ 0, %86 ], [ %83, %81 ]
  %90 = phi i8 [ %87, %86 ], [ %34, %81 ]
  %91 = add nuw nsw i64 %18, 2
  %92 = add i64 %21, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %39, label %17, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
