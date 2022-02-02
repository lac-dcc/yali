; ModuleID = 'source-C-CXX/50/412.c'
source_filename = "source-C-CXX/50/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = zext i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !9

12:                                               ; preds = %6, %10
  %13 = phi i64 [ 0, %6 ], [ %21, %10 ]
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = add nsw i64 %13, %8
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %16, %19
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %10, label %22

22:                                               ; preds = %10, %12, %3
  %23 = phi i32 [ 1, %3 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i8], align 16
  %3 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %3, i8 0, i64 2004, i1 false)
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %8
  %12 = sub i32 %8, %9
  %13 = zext i32 %9 to i64
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %15, label %94

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, 0
  %17 = zext i32 %11 to i64
  %18 = sext i32 %12 to i64
  br i1 %16, label %25, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %17, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 8589934590
  br label %60

25:                                               ; preds = %15, %29
  %26 = phi i64 [ %31, %29 ], [ %17, %15 ]
  %27 = phi i32 [ %30, %29 ], [ 0, %15 ]
  %28 = icmp slt i64 %26, %18
  br i1 %28, label %33, label %29

29:                                               ; preds = %48, %25, %51
  %30 = phi i32 [ %59, %51 ], [ %27, %25 ], [ %27, %48 ]
  %31 = add nsw i64 %26, -1
  %32 = icmp sgt i64 %26, 0
  br i1 %32, label %25, label %91, !llvm.loop !12

33:                                               ; preds = %25, %48
  %34 = phi i64 [ %35, %48 ], [ %26, %25 ]
  %35 = add nsw i64 %34, 1
  br label %36

36:                                               ; preds = %46, %33
  %37 = phi i64 [ 0, %33 ], [ %45, %46 ]
  %38 = add nsw i64 %37, %26
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add nsw i64 %37, %35
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %40, %43
  %45 = add nuw nsw i64 %37, 1
  br i1 %44, label %46, label %48

46:                                               ; preds = %36
  %47 = icmp eq i64 %45, %13
  br i1 %47, label %51, label %36, !llvm.loop !9

48:                                               ; preds = %36
  %49 = trunc i64 %35 to i32
  %50 = icmp eq i32 %12, %49
  br i1 %50, label %29, label %33

51:                                               ; preds = %46
  %52 = shl i64 %35, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %26
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %27
  %59 = select i1 %58, i32 %27, i32 %56
  br label %29

60:                                               ; preds = %144, %23
  %61 = phi i64 [ %17, %23 ], [ %146, %144 ]
  %62 = phi i32 [ 0, %23 ], [ %145, %144 ]
  %63 = phi i64 [ %24, %23 ], [ %147, %144 ]
  %64 = icmp slt i64 %61, %18
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %61
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %62
  %72 = select i1 %71, i32 %62, i32 %69
  br label %73

73:                                               ; preds = %60, %65
  %74 = phi i32 [ %72, %65 ], [ %62, %60 ]
  %75 = icmp sgt i64 %61, %18
  br i1 %75, label %144, label %136

76:                                               ; preds = %144, %19
  %77 = phi i32 [ undef, %19 ], [ %145, %144 ]
  %78 = phi i64 [ %17, %19 ], [ %146, %144 ]
  %79 = phi i32 [ 0, %19 ], [ %145, %144 ]
  %80 = icmp eq i64 %21, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = icmp slt i64 %78, %18
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %78, 1
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %78
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %79
  %90 = select i1 %89, i32 %79, i32 %87
  br label %91

91:                                               ; preds = %76, %81, %83, %29
  %92 = phi i32 [ %30, %29 ], [ %77, %76 ], [ %90, %83 ], [ %79, %81 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %135

96:                                               ; preds = %91
  %97 = add nsw i32 %92, 1
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %8
  br i1 %100, label %101, label %135

101:                                              ; preds = %96, %128
  %102 = phi i32 [ %129, %128 ], [ %99, %96 ]
  %103 = phi i64 [ %131, %128 ], [ 0, %96 ]
  %104 = phi i32 [ %130, %128 ], [ 0, %96 ]
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %92
  br i1 %107, label %108, label %128

108:                                              ; preds = %101
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = call i32 @putchar(i32 10)
  %112 = load i32, i32* @n, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i32 [ %112, %110 ], [ %102, %108 ]
  %115 = add nsw i32 %104, 1
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %113 ]
  %119 = add nuw nsw i64 %118, %103
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %118, 1
  %125 = load i32, i32* @n, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !13

128:                                              ; preds = %117, %113, %101
  %129 = phi i32 [ %102, %101 ], [ %114, %113 ], [ %125, %117 ]
  %130 = phi i32 [ %104, %101 ], [ %115, %113 ], [ %115, %117 ]
  %131 = add nuw nsw i64 %103, 1
  %132 = sub nsw i32 %8, %129
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %101, label %135, !llvm.loop !14

135:                                              ; preds = %128, %96, %94
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %3) #8
  ret i32 0

136:                                              ; preds = %73
  %137 = add nsw i64 %61, -1
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %61
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %74
  %143 = select i1 %142, i32 %74, i32 %140
  br label %144

144:                                              ; preds = %136, %73
  %145 = phi i32 [ %143, %136 ], [ %74, %73 ]
  %146 = add nsw i64 %61, -2
  %147 = add i64 %63, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %76, label %60, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
