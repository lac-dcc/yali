; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add i64 %2, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %8, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %54, label %13

13:                                               ; preds = %5
  %14 = sub nsw i64 %9, %11
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %51, %15 ]
  %18 = phi i32 [ %7, %13 ], [ %49, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %52, %15 ]
  %20 = or i64 %16, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = trunc i64 %20 to i32
  %27 = select i1 %24, i32 %26, i32 %17
  %28 = or i64 %16, 2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %25, %31
  %33 = select i1 %32, i32 %31, i32 %25
  %34 = trunc i64 %28 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = or i64 %16, 3
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %40, i32 %39, i32 %33
  %42 = trunc i64 %36 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = add nuw nsw i64 %16, 4
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %41, %47
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = trunc i64 %44 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = add i64 %19, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %15, !llvm.loop !8

54:                                               ; preds = %15, %5
  %55 = phi i32 [ undef, %5 ], [ %51, %15 ]
  %56 = phi i64 [ 0, %5 ], [ %44, %15 ]
  %57 = phi i32 [ 0, %5 ], [ %51, %15 ]
  %58 = phi i32 [ %7, %5 ], [ %49, %15 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %65, %60 ], [ %56, %54 ]
  %62 = phi i32 [ %72, %60 ], [ %57, %54 ]
  %63 = phi i32 [ %70, %60 ], [ %58, %54 ]
  %64 = phi i64 [ %73, %60 ], [ %11, %54 ]
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %65 to i32
  %72 = select i1 %69, i32 %71, i32 %62
  %73 = add i64 %64, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !10

75:                                               ; preds = %54, %60, %1
  %76 = phi i32 [ 0, %1 ], [ %55, %54 ], [ %72, %60 ]
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %144, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  br label %12

12:                                               ; preds = %9, %110
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %86

16:                                               ; preds = %12
  %17 = load i8, i8* %5, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i64 %13, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %65, label %24

24:                                               ; preds = %16
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %55, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %62, %26 ]
  %29 = phi i32 [ %18, %24 ], [ %60, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %63, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = trunc i64 %31 to i32
  %38 = select i1 %35, i32 %37, i32 %28
  %39 = or i64 %27, 2
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 %42, i32 %36
  %45 = trunc i64 %39 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = or i64 %27, 3
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = trunc i64 %47 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = add nuw nsw i64 %27, 4
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %52, %58
  %60 = select i1 %59, i32 %58, i32 %52
  %61 = trunc i64 %55 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add i64 %30, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %26, !llvm.loop !8

65:                                               ; preds = %26, %16
  %66 = phi i32 [ undef, %16 ], [ %62, %26 ]
  %67 = phi i64 [ 0, %16 ], [ %55, %26 ]
  %68 = phi i32 [ 0, %16 ], [ %62, %26 ]
  %69 = phi i32 [ %18, %16 ], [ %60, %26 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %76, %71 ], [ %67, %65 ]
  %73 = phi i32 [ %83, %71 ], [ %68, %65 ]
  %74 = phi i32 [ %81, %71 ], [ %69, %65 ]
  %75 = phi i64 [ %84, %71 ], [ %22, %65 ]
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %76 to i32
  %83 = select i1 %80, i32 %82, i32 %73
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %65, %71, %12
  %87 = phi i32 [ 0, %12 ], [ %66, %65 ], [ %83, %71 ]
  %88 = add i32 %14, -1
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = sext i32 %87 to i64
  %93 = sub nsw i64 %91, %92
  %94 = xor i64 %92, -1
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %91
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = shl i64 %13, 32
  %101 = add i64 %100, 8589934592
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  store i8 %99, i8* %103, align 1, !tbaa !5
  %104 = add nsw i64 %91, -1
  br label %105

105:                                              ; preds = %97, %90
  %106 = phi i64 [ %104, %97 ], [ %91, %90 ]
  %107 = phi i64 [ %91, %97 ], [ %13, %90 ]
  %108 = sub nsw i64 0, %91
  %109 = icmp eq i64 %94, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %105, %126, %86
  %111 = load i8, i8* %6, align 1, !tbaa !5
  %112 = add i32 %87, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  store i8 %111, i8* %114, align 1, !tbaa !5
  %115 = load i8, i8* %10, align 1, !tbaa !5
  %116 = add i32 %87, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  store i8 %115, i8* %118, align 1, !tbaa !5
  %119 = load i8, i8* %11, align 1, !tbaa !5
  %120 = add i32 %87, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  store i8 %119, i8* %122, align 1, !tbaa !5
  %123 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %144, label %12, !llvm.loop !13

126:                                              ; preds = %105, %126
  %127 = phi i64 [ %142, %126 ], [ %106, %105 ]
  %128 = phi i64 [ %135, %126 ], [ %107, %105 ]
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = shl i64 %128, 32
  %132 = add i64 %131, 8589934592
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %133
  store i8 %130, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %127, -1
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = shl i64 %127, 32
  %139 = add i64 %138, 8589934592
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %140
  store i8 %137, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %127, -2
  %143 = icmp sgt i64 %142, %92
  br i1 %143, label %126, label %110, !llvm.loop !14

144:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
