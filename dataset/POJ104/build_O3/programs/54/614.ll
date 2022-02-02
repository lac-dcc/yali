; ModuleID = 'source-C-CXX/54/614.c'
source_filename = "source-C-CXX/54/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i64 @change1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %29, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %28, %8 ]
  %11 = phi i32 [ undef, %6 ], [ %26, %8 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = select i1 %16, i32 %17, i32 %11
  %19 = add i8 %13, -97
  %20 = icmp ult i8 %19, 26
  %21 = add nsw i32 %14, -87
  %22 = select i1 %20, i32 %21, i32 %18
  %23 = add i8 %13, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i32 %14, -55
  %26 = select i1 %24, i32 %25, i32 %22
  %27 = mul nsw i32 %10, %1
  %28 = add nsw i32 %26, %27
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %7
  br i1 %30, label %31, label %8, !llvm.loop !8

31:                                               ; preds = %8
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i64 [ 0, %2 ], [ %32, %31 ]
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change2(i64 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %18, label %60

6:                                                ; preds = %18
  %7 = trunc i64 %28 to i32
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %28, 1
  %11 = shl i64 %28, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %10, 2147483647
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %50, label %16

16:                                               ; preds = %9
  %17 = sub nsw i64 %13, %14
  br label %31

18:                                               ; preds = %3, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %3 ]
  %20 = phi i64 [ %29, %18 ], [ %0, %3 ]
  %21 = srem i64 %20, %4
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 9
  %24 = trunc i64 %21 to i8
  %25 = select i1 %23, i8 55, i8 48
  %26 = add i8 %25, %24
  %27 = getelementptr inbounds i8, i8* %2, i64 %19
  store i8 %26, i8* %27, align 1
  %28 = add nuw i64 %19, 1
  %29 = sdiv i64 %20, %4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %18, label %6, !llvm.loop !10

31:                                               ; preds = %31, %16
  %32 = phi i64 [ 0, %16 ], [ %47, %31 ]
  %33 = phi i64 [ %17, %16 ], [ %48, %31 ]
  %34 = getelementptr inbounds i8, i8* %2, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = xor i64 %32, -1
  %37 = add nsw i64 %12, %36
  %38 = getelementptr inbounds i8, i8* %2, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %38, align 1, !tbaa !5
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds i8, i8* %2, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nuw nsw i64 -2, %32
  %44 = add nsw i64 %12, %43
  %45 = getelementptr inbounds i8, i8* %2, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %32, 2
  %48 = add i64 %33, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %31, !llvm.loop !11

50:                                               ; preds = %31, %9
  %51 = phi i64 [ 0, %9 ], [ %47, %31 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %2, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = xor i64 %51, -1
  %57 = add nsw i64 %12, %56
  %58 = getelementptr inbounds i8, i8* %2, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %53, %50, %3, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %36, %16 ]
  %19 = phi i32 [ undef, %14 ], [ %34, %16 ]
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = add i8 %21, -97
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i32 %22, -87
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = add i8 %21, -65
  %32 = icmp ult i8 %31, 26
  %33 = add nsw i32 %22, -55
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = mul nsw i32 %18, %10
  %36 = add nsw i32 %34, %35
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %16, !llvm.loop !8

39:                                               ; preds = %16
  %40 = load i32, i32* %4, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %39
  %44 = zext i32 %36 to i64
  br label %57

45:                                               ; preds = %57
  %46 = trunc i64 %67 to i32
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %99, label %48

48:                                               ; preds = %45
  %49 = lshr i64 %67, 1
  %50 = shl i64 %67, 32
  %51 = ashr exact i64 %50, 32
  %52 = and i64 %49, 2147483647
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %89, label %55

55:                                               ; preds = %48
  %56 = sub nsw i64 %52, %53
  br label %70

57:                                               ; preds = %43, %57
  %58 = phi i64 [ %67, %57 ], [ 0, %43 ]
  %59 = phi i64 [ %68, %57 ], [ %44, %43 ]
  %60 = srem i64 %59, %41
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 9
  %63 = trunc i64 %60 to i8
  %64 = select i1 %62, i8 55, i8 48
  %65 = add i8 %64, %63
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  store i8 %65, i8* %66, align 1
  %67 = add nuw i64 %58, 1
  %68 = sdiv i64 %59, %41
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %57, label %45, !llvm.loop !10

70:                                               ; preds = %70, %55
  %71 = phi i64 [ 0, %55 ], [ %86, %70 ]
  %72 = phi i64 [ %56, %55 ], [ %87, %70 ]
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 2, !tbaa !5
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %51, %75
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %73, align 2, !tbaa !5
  store i8 %74, i8* %77, align 1, !tbaa !5
  %79 = or i64 %71, 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sub nuw nsw i64 -2, %71
  %83 = add nsw i64 %51, %82
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %71, 2
  %87 = add i64 %72, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %70, !llvm.loop !11

89:                                               ; preds = %70, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %70 ]
  %91 = icmp eq i64 %53, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = xor i64 %90, -1
  %96 = add nsw i64 %51, %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %97, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %92, %89, %0, %39, %45
  %100 = call i64 @strlen(i8* noundef nonnull %6) #8
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !14

113:                                              ; preds = %105
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %113, %99
  %116 = icmp eq i32 %101, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
