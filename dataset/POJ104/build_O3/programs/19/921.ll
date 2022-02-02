; ModuleID = 'source-C-CXX/19/921.c'
source_filename = "source-C-CXX/19/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @posi(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %4, label %76

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = add i64 %2, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = add nuw nsw i64 %12, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %12, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %12, 3
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !8

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 1, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !10

73:                                               ; preds = %58, %53
  %74 = phi i32 [ %54, %53 ], [ %69, %58 ]
  %75 = add i32 %74, 1
  br label %76

76:                                               ; preds = %73, %1
  %77 = phi i32 [ 1, %1 ], [ %75, %73 ]
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %142, label %8

8:                                                ; preds = %0, %114
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %85

13:                                               ; preds = %8
  %14 = add i64 %11, -1
  %15 = add i64 %11, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %62, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 1, %18 ], [ %59, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %58, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %60, %20 ]
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %21, 2
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %21, 3
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %21, 4
  %60 = add i64 %23, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %20, !llvm.loop !8

62:                                               ; preds = %20, %13
  %63 = phi i32 [ undef, %13 ], [ %58, %20 ]
  %64 = phi i64 [ 1, %13 ], [ %59, %20 ]
  %65 = phi i32 [ 0, %13 ], [ %58, %20 ]
  %66 = icmp eq i64 %16, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %79, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %78, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %80, %67 ], [ %16, %62 ]
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %72, %75
  %77 = trunc i64 %68 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %68, 1
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %62
  %83 = phi i32 [ %63, %62 ], [ %78, %67 ]
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %8, %82
  %86 = phi i32 [ 1, %8 ], [ %84, %82 ]
  %87 = icmp sgt i32 %86, %10
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  br label %114

90:                                               ; preds = %85
  %91 = shl i64 %9, 32
  %92 = ashr exact i64 %91, 32
  %93 = sext i32 %86 to i64
  %94 = shl i64 %9, 32
  %95 = ashr exact i64 %94, 32
  %96 = add i64 %9, 1
  %97 = sub i64 %96, %93
  %98 = sub nsw i64 %95, %93
  %99 = and i64 %97, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %92, %90 ]
  %103 = phi i64 [ %109, %101 ], [ %99, %90 ]
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add nsw i64 %102, 3
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  %108 = add nsw i64 %102, -1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !13

111:                                              ; preds = %101, %90
  %112 = phi i64 [ %92, %90 ], [ %108, %101 ]
  %113 = icmp ult i64 %98, 3
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %120, %88
  %115 = phi i64 [ %89, %88 ], [ %93, %120 ], [ %93, %111 ]
  %116 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %116, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %117 = call i32 @puts(i8* nonnull %4)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %142, label %8, !llvm.loop !14

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %140, %120 ], [ %112, %111 ]
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i64 %121, 3
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %121, -1
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add nsw i64 %121, 2
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  %131 = add nsw i64 %121, -2
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nsw i64 %121, 1
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  store i8 %133, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %121, -3
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  store i8 %138, i8* %139, align 1, !tbaa !5
  %140 = add nsw i64 %121, -4
  %141 = icmp sgt i64 %136, %93
  br i1 %141, label %120, label %114, !llvm.loop !15

142:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
