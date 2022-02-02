; ModuleID = 'source-C-CXX/54/629.c'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @calc(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %5, %10
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @conv(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = add nsw i32 %14, -48
  br label %29

19:                                               ; preds = %0
  %20 = add i8 %13, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %14, -87
  br label %29

24:                                               ; preds = %19
  %25 = add i8 %13, -65
  %26 = icmp ult i8 %25, 26
  %27 = add nsw i32 %14, -55
  %28 = select i1 %26, i32 %27, i32 undef
  br label %29

29:                                               ; preds = %17, %22, %24
  %30 = phi i32 [ %18, %17 ], [ %23, %22 ], [ %28, %24 ]
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %1, align 8
  %33 = icmp sgt i64 %10, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i64 %10, -2
  br label %40

36:                                               ; preds = %62, %29
  %37 = phi i64 [ %31, %29 ], [ %66, %62 ]
  %38 = load i64, i64* %2, align 8
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %69, label %82

40:                                               ; preds = %34, %62
  %41 = phi i64 [ %66, %62 ], [ %31, %34 ]
  %42 = phi i64 [ %67, %62 ], [ %35, %34 ]
  %43 = phi i64 [ %44, %62 ], [ 1, %34 ]
  %44 = mul nsw i64 %32, %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add i8 %46, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = add nsw i32 %47, -48
  br label %62

52:                                               ; preds = %40
  %53 = add i8 %46, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %47, -87
  br label %62

57:                                               ; preds = %52
  %58 = add i8 %46, -65
  %59 = icmp ult i8 %58, 26
  %60 = add nsw i32 %47, -55
  %61 = select i1 %59, i32 %60, i32 undef
  br label %62

62:                                               ; preds = %50, %55, %57
  %63 = phi i32 [ %51, %50 ], [ %56, %55 ], [ %61, %57 ]
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %44, %64
  %66 = add nsw i64 %65, %41
  %67 = add nsw i64 %42, -1
  %68 = icmp sgt i64 %42, 0
  br i1 %68, label %40, label %36, !llvm.loop !8

69:                                               ; preds = %36, %69
  %70 = phi i64 [ %80, %69 ], [ %37, %36 ]
  %71 = phi i64 [ %72, %69 ], [ 0, %36 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = srem i64 %70, %38
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 10
  %76 = trunc i64 %73 to i8
  %77 = select i1 %75, i8 48, i8 55
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = sdiv i64 %70, %38
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %69, label %84, !llvm.loop !10

82:                                               ; preds = %36
  %83 = call i32 @putchar(i32 48)
  br label %92

84:                                               ; preds = %69, %84
  %85 = phi i64 [ %90, %84 ], [ %72, %69 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, -1
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %84, label %92, !llvm.loop !11

92:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
