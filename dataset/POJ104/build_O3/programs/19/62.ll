; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [3 x i8]], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %142, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %22

19:                                               ; preds = %62
  br i1 %16, label %142, label %20

20:                                               ; preds = %19
  %21 = and i64 %8, 4294967295
  br label %68

22:                                               ; preds = %17, %62
  %23 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %22
  %30 = load i8, i8* %24, align 4, !tbaa !5
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %25, 2
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %26, -2
  br label %35

35:                                               ; preds = %145, %33
  %36 = phi i64 [ 0, %33 ], [ %47, %145 ]
  %37 = phi i8 [ %30, %33 ], [ %146, %145 ]
  %38 = phi i64 [ %34, %33 ], [ %147, %145 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = trunc i64 %39 to i32
  store i32 %44, i32* %27, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i8 [ %41, %43 ], [ %37, %35 ]
  %47 = add nuw nsw i64 %36, 2
  %48 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp slt i8 %46, %49
  br i1 %50, label %143, label %145

51:                                               ; preds = %145, %29
  %52 = phi i64 [ 0, %29 ], [ %47, %145 ]
  %53 = phi i8 [ %30, %29 ], [ %146, %145 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  store i32 %61, i32* %27, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %51, %55, %60, %22
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %19, label %22, !llvm.loop !10

65:                                               ; preds = %118
  br i1 %16, label %142, label %66

66:                                               ; preds = %65
  %67 = and i64 %8, 4294967295
  br label %136

68:                                               ; preds = %20, %118
  %69 = phi i64 [ 0, %20 ], [ %134, %118 ]
  %70 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #7
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add i32 %72, -1
  %76 = icmp sgt i32 %75, %74
  br i1 %76, label %77, label %118

77:                                               ; preds = %68
  %78 = sext i32 %75 to i64
  %79 = xor i32 %74, -1
  %80 = add i32 %79, %72
  %81 = add i32 %72, -2
  %82 = and i32 %80, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = shl i64 %71, 32
  %88 = add i64 %87, 8589934592
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !5
  %91 = add i32 %72, -2
  %92 = add nsw i64 %78, -1
  br label %93

93:                                               ; preds = %84, %77
  %94 = phi i64 [ %92, %84 ], [ %78, %77 ]
  %95 = phi i32 [ %91, %84 ], [ %75, %77 ]
  %96 = phi i64 [ %78, %84 ], [ %71, %77 ]
  %97 = icmp eq i32 %81, %74
  br i1 %97, label %118, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %117, %98 ], [ %94, %93 ]
  %100 = phi i32 [ %115, %98 ], [ %95, %93 ]
  %101 = phi i64 [ %108, %98 ], [ %96, %93 ]
  %102 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = shl i64 %101, 32
  %105 = add i64 %104, 8589934592
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %106
  store i8 %103, i8* %107, align 1, !tbaa !5
  %108 = add nsw i64 %99, -1
  %109 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = shl i64 %99, 32
  %112 = add i64 %111, 8589934592
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %113
  store i8 %110, i8* %114, align 1, !tbaa !5
  %115 = add nsw i32 %100, -2
  %116 = icmp sgt i32 %115, %74
  %117 = add nsw i64 %99, -2
  br i1 %116, label %98, label %118, !llvm.loop !12

118:                                              ; preds = %93, %98, %68
  %119 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %69, i64 0
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i32 %74, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %122
  store i8 %120, i8* %123, align 1, !tbaa !5
  %124 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %69, i64 1
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add nsw i32 %74, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %127
  store i8 %125, i8* %128, align 1, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %69, i64 2
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i32 %74, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %69, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %69, 1
  %135 = icmp eq i64 %134, %21
  br i1 %135, label %65, label %68, !llvm.loop !13

136:                                              ; preds = %66, %136
  %137 = phi i64 [ 0, %66 ], [ %140, %136 ]
  %138 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %137, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = icmp eq i64 %140, %67
  br i1 %141, label %142, label %136, !llvm.loop !14

142:                                              ; preds = %136, %14, %19, %65
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  ret void

143:                                              ; preds = %45
  %144 = trunc i64 %47 to i32
  store i32 %144, i32* %27, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %143, %45
  %146 = phi i8 [ %49, %143 ], [ %46, %45 ]
  %147 = add i64 %38, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %51, label %35, !llvm.loop !15
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
