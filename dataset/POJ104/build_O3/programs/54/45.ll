; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @toupper(i32 %14) #10
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  %18 = call i64 @strlen(i8* noundef nonnull %7) #10
  %19 = add i64 %18, -1
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %10, label %21, !llvm.loop !8

21:                                               ; preds = %10
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %24 = sext i32 %22 to i64
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = add i64 %23, -2
  br label %28

28:                                               ; preds = %26, %64
  %29 = phi i64 [ %33, %64 ], [ 0, %26 ]
  %30 = phi i64 [ %76, %64 ], [ 0, %26 ]
  %31 = xor i64 %29, -1
  %32 = add i64 %23, %31
  %33 = add nuw i64 %29, 1
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %64, label %35

35:                                               ; preds = %28
  %36 = sub i64 %27, %29
  %37 = and i64 %32, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = and i64 %32, -8
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %51, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %52, %41 ]
  %44 = mul nsw i64 %42, %24
  %45 = mul nsw i64 %44, %24
  %46 = mul nsw i64 %45, %24
  %47 = mul nsw i64 %46, %24
  %48 = mul nsw i64 %47, %24
  %49 = mul nsw i64 %48, %24
  %50 = mul nsw i64 %49, %24
  %51 = mul nsw i64 %50, %24
  %52 = add i64 %43, -8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !12

54:                                               ; preds = %41, %35
  %55 = phi i64 [ undef, %35 ], [ %51, %41 ]
  %56 = phi i64 [ 1, %35 ], [ %51, %41 ]
  %57 = icmp eq i64 %37, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %61, %58 ], [ %56, %54 ]
  %60 = phi i64 [ %62, %58 ], [ %37, %54 ]
  %61 = mul nsw i64 %59, %24
  %62 = add i64 %60, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %58, !llvm.loop !13

64:                                               ; preds = %54, %58, %28
  %65 = phi i64 [ 1, %28 ], [ %55, %54 ], [ %61, %58 ]
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %29
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i8 %67, 64
  %70 = add nsw i32 %68, -55
  %71 = zext i32 %70 to i64
  %72 = add nsw i32 %68, -48
  %73 = sext i32 %72 to i64
  %74 = select i1 %69, i64 %71, i64 %73
  %75 = mul nsw i64 %74, %65
  %76 = add nsw i64 %75, %30
  br i1 %34, label %77, label %28, !llvm.loop !15

77:                                               ; preds = %64, %21
  %78 = phi i64 [ 0, %21 ], [ %76, %64 ]
  %79 = load i32, i32* %2, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ %91, %81 ], [ 0, %77 ]
  %83 = phi i64 [ %92, %81 ], [ %78, %77 ]
  %84 = srem i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 9
  %87 = trunc i64 %84 to i8
  %88 = select i1 %86, i8 55, i8 48
  %89 = add i8 %88, %87
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %82
  store i8 %89, i8* %90, align 1
  %91 = add nuw i64 %82, 1
  %92 = sdiv i64 %83, %80
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = trunc i64 %91 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = and i64 %91, 4294967295
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %109, %99 ]
  %101 = phi i32 [ %95, %97 ], [ %102, %99 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = icmp sgt i64 %100, 1
  %109 = add nsw i64 %100, -1
  br i1 %108, label %99, label %110, !llvm.loop !17

110:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i64 @toDex(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %4 = sext i32 %0 to i64
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, -2
  br label %8

8:                                                ; preds = %6, %44
  %9 = phi i64 [ %57, %44 ], [ 0, %6 ]
  %10 = phi i64 [ %56, %44 ], [ 0, %6 ]
  %11 = xor i64 %9, -1
  %12 = add i64 %3, %11
  %13 = add nuw i64 %9, 1
  %14 = icmp eq i64 %3, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = sub i64 %7, %9
  %17 = and i64 %12, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = and i64 %12, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %32, %21 ]
  %24 = mul nsw i64 %22, %4
  %25 = mul nsw i64 %24, %4
  %26 = mul nsw i64 %25, %4
  %27 = mul nsw i64 %26, %4
  %28 = mul nsw i64 %27, %4
  %29 = mul nsw i64 %28, %4
  %30 = mul nsw i64 %29, %4
  %31 = mul nsw i64 %30, %4
  %32 = add i64 %23, -8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !12

34:                                               ; preds = %21, %15
  %35 = phi i64 [ undef, %15 ], [ %31, %21 ]
  %36 = phi i64 [ 1, %15 ], [ %31, %21 ]
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %41, %38 ], [ %36, %34 ]
  %40 = phi i64 [ %42, %38 ], [ %17, %34 ]
  %41 = mul nsw i64 %39, %4
  %42 = add i64 %40, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !18

44:                                               ; preds = %34, %38, %8
  %45 = phi i64 [ 1, %8 ], [ %35, %34 ], [ %41, %38 ]
  %46 = getelementptr inbounds i8, i8* %1, i64 %9
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i8 %47, 64
  %50 = add nsw i32 %48, -55
  %51 = zext i32 %50 to i64
  %52 = add nsw i32 %48, -48
  %53 = sext i32 %52 to i64
  %54 = select i1 %49, i64 %51, i64 %53
  %55 = mul nsw i64 %54, %45
  %56 = add nsw i64 %55, %10
  %57 = add nuw nsw i64 %9, 1
  %58 = icmp eq i64 %57, %3
  br i1 %58, label %59, label %8, !llvm.loop !15

59:                                               ; preds = %44, %2
  %60 = phi i64 [ 0, %2 ], [ %56, %44 ]
  ret i64 %60
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @toB(i64 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #7 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %15, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %16, %5 ], [ %0, %3 ]
  %8 = srem i64 %7, %4
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 9
  %11 = trunc i64 %8 to i8
  %12 = select i1 %10, i8 55, i8 48
  %13 = add i8 %12, %11
  %14 = getelementptr inbounds i8, i8* %2, i64 %6
  store i8 %13, i8* %14, align 1
  %15 = add nuw i64 %6, 1
  %16 = sdiv i64 %7, %4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !16

18:                                               ; preds = %5
  %19 = trunc i64 %15 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !14}
