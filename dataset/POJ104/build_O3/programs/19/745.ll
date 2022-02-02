; ModuleID = 'source-C-CXX/19/745.c'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [13 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %136, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %117
  %20 = phi i64 [ 0, %17 ], [ %134, %117 ]
  %21 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %25 = icmp sgt i32 %23, 1
  %26 = load i32, i32* %24, align 4, !tbaa !7
  br i1 %25, label %27, label %51

27:                                               ; preds = %19
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 8589934592
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, -2
  br label %75

35:                                               ; preds = %75, %27
  %36 = phi i32 [ undef, %27 ], [ %95, %75 ]
  %37 = phi i64 [ 1, %27 ], [ %96, %75 ]
  %38 = phi i32 [ %26, %27 ], [ %95, %75 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp sgt i8 %42, %45
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %38
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi i32 [ %36, %35 ], [ %48, %40 ]
  store i32 %50, i32* %24, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %19, %49
  %52 = phi i32 [ %50, %49 ], [ %26, %19 ]
  %53 = add i32 %23, -1
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %117

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = sext i32 %52 to i64
  %58 = sub nsw i64 %56, %57
  %59 = xor i64 %57, -1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = shl i64 %22, 32
  %66 = add i64 %65, 8589934592
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %67
  store i8 %64, i8* %68, align 1, !tbaa !11
  %69 = add nsw i64 %56, -1
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi i64 [ %69, %62 ], [ %56, %55 ]
  %72 = phi i64 [ %56, %62 ], [ %22, %55 ]
  %73 = sub nsw i64 0, %56
  %74 = icmp eq i64 %59, %73
  br i1 %74, label %117, label %99

75:                                               ; preds = %75, %33
  %76 = phi i64 [ 1, %33 ], [ %96, %75 ]
  %77 = phi i32 [ %26, %33 ], [ %95, %75 ]
  %78 = phi i64 [ %34, %33 ], [ %97, %75 ]
  %79 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp sgt i8 %80, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp sgt i8 %89, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = add nuw nsw i64 %76, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %35, label %75, !llvm.loop !12

99:                                               ; preds = %70, %99
  %100 = phi i64 [ %115, %99 ], [ %71, %70 ]
  %101 = phi i64 [ %108, %99 ], [ %72, %70 ]
  %102 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = shl i64 %101, 32
  %105 = add i64 %104, 8589934592
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %106
  store i8 %103, i8* %107, align 1, !tbaa !11
  %108 = add nsw i64 %100, -1
  %109 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = shl i64 %100, 32
  %112 = add i64 %111, 8589934592
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %113
  store i8 %110, i8* %114, align 1, !tbaa !11
  %115 = add nsw i64 %100, -2
  %116 = icmp sgt i64 %115, %57
  br i1 %116, label %99, label %117, !llvm.loop !13

117:                                              ; preds = %70, %99, %51
  %118 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %20, i64 0
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = add nsw i32 %52, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %121
  store i8 %119, i8* %122, align 1, !tbaa !11
  %123 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %20, i64 1
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = add nsw i32 %52, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %126
  store i8 %124, i8* %127, align 1, !tbaa !11
  %128 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %20, i64 2
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = add nsw i32 %52, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %20, i64 %131
  store i8 %129, i8* %132, align 1, !tbaa !11
  %133 = call i32 @puts(i8* nonnull %21)
  %134 = add nuw nsw i64 %20, 1
  %135 = icmp eq i64 %134, %18
  br i1 %135, label %136, label %19, !llvm.loop !14

136:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
