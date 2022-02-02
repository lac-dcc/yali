; ModuleID = 'source-C-CXX/54/1586.c'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %24

16:                                               ; preds = %43, %0
  %17 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sdiv i32 %17, %18
  %20 = srem i32 %17, %18
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %23, align 16, !tbaa !5
  br label %64

24:                                               ; preds = %14, %43
  %25 = phi i64 [ 0, %14 ], [ %47, %43 ]
  %26 = phi i32 [ 0, %14 ], [ %46, %43 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = add i8 %28, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %43, label %33

33:                                               ; preds = %24
  %34 = add i8 %28, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %29, -87
  br label %43

38:                                               ; preds = %33
  %39 = add i8 %28, -65
  %40 = icmp ult i8 %39, 26
  %41 = add nsw i32 %29, -55
  %42 = select i1 %40, i32 %41, i32 undef
  br label %43

43:                                               ; preds = %24, %36, %38
  %44 = phi i32 [ %37, %36 ], [ %30, %24 ], [ %42, %38 ]
  %45 = mul nsw i32 %12, %26
  %46 = add nsw i32 %45, %44
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %16, label %24, !llvm.loop !10

49:                                               ; preds = %16, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %16 ]
  %51 = phi i32 [ %56, %49 ], [ %19, %16 ]
  %52 = phi i32 [ %51, %49 ], [ %17, %16 ]
  %53 = srem i32 %52, %18
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw i64 %50, 1
  %56 = sdiv i32 %51, %18
  %57 = srem i32 %51, %18
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49
  %60 = trunc i64 %55 to i32
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, -1
  br i1 %63, label %64, label %86

64:                                               ; preds = %22, %59
  %65 = phi i64 [ 0, %22 ], [ %61, %59 ]
  %66 = phi i32 [ %20, %22 ], [ %57, %59 ]
  %67 = icmp sgt i32 %66, 9
  %68 = select i1 %67, i32 55, i32 48
  %69 = add i32 %68, %66
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = call i32 @putchar(i32 %71)
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %86, label %74, !llvm.loop !13

74:                                               ; preds = %64, %74
  %75 = phi i64 [ %76, %74 ], [ %65, %64 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 9
  %80 = select i1 %79, i32 55, i32 48
  %81 = add i32 %80, %78
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = call i32 @putchar(i32 %83)
  %85 = icmp sgt i64 %75, 1
  br i1 %85, label %74, label %86, !llvm.loop !13

86:                                               ; preds = %74, %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @change(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = add i8 %0, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i32 %2, -87
  br label %16

11:                                               ; preds = %6
  %12 = add i8 %0, -65
  %13 = icmp ult i8 %12, 26
  %14 = add nsw i32 %2, -55
  %15 = select i1 %13, i32 %14, i32 undef
  br label %16

16:                                               ; preds = %11, %1, %9
  %17 = phi i32 [ %10, %9 ], [ %3, %1 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @trans(i32 %0) local_unnamed_addr #4 {
  %2 = trunc i32 %0 to i8
  %3 = icmp sgt i32 %0, 9
  %4 = select i1 %3, i8 55, i8 48
  %5 = add i8 %4, %2
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
