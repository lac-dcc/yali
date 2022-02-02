; ModuleID = 'source-C-CXX/19/302.c'
source_filename = "source-C-CXX/19/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %143

8:                                                ; preds = %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %110
  %11 = phi i32 [ %43, %110 ], [ 0, %8 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %68

22:                                               ; preds = %68, %15
  %23 = phi i32 [ undef, %15 ], [ %106, %68 ]
  %24 = phi i64 [ 0, %15 ], [ %107, %68 ]
  %25 = phi i32 [ %11, %15 ], [ %106, %68 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %39, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %38, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %40, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %30, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %22, %27, %10
  %43 = phi i32 [ %11, %10 ], [ %23, %22 ], [ %38, %27 ]
  %44 = add i32 %13, -1
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  br label %110

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  %50 = sext i32 %43 to i64
  %51 = sub nsw i64 %49, %50
  %52 = xor i64 %50, -1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = shl i64 %12, 32
  %59 = add i64 %58, 8589934592
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  store i8 %57, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %49, -1
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi i64 [ %62, %55 ], [ %49, %48 ]
  %65 = phi i64 [ %49, %55 ], [ %12, %48 ]
  %66 = sub nsw i64 0, %49
  %67 = icmp eq i64 %52, %66
  br i1 %67, label %110, label %125

68:                                               ; preds = %68, %20
  %69 = phi i64 [ 0, %20 ], [ %107, %68 ]
  %70 = phi i32 [ %11, %20 ], [ %106, %68 ]
  %71 = phi i64 [ %21, %20 ], [ %108, %68 ]
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %73, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = or i64 %69, 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = or i64 %69, 2
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %69, 3
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %69, 4
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %22, label %68, !llvm.loop !10

110:                                              ; preds = %63, %125, %46
  %111 = phi i64 [ %47, %46 ], [ %50, %125 ], [ %50, %63 ]
  %112 = getelementptr i8, i8* %9, i64 %111
  %113 = add i32 %43, 2
  %114 = call i32 @llvm.smax.i32(i32 %43, i32 %113)
  %115 = sub i32 %114, %43
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 1 %3, i64 %117, i1 false)
  %118 = shl i64 %12, 32
  %119 = add i64 %118, 12884901888
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !5
  %122 = call i32 @puts(i8* nonnull %4)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %10, label %143, !llvm.loop !12

125:                                              ; preds = %63, %125
  %126 = phi i64 [ %141, %125 ], [ %64, %63 ]
  %127 = phi i64 [ %134, %125 ], [ %65, %63 ]
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = shl i64 %127, 32
  %131 = add i64 %130, 8589934592
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %132
  store i8 %129, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %126, -1
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = shl i64 %126, 32
  %138 = add i64 %137, 8589934592
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %139
  store i8 %136, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %126, -2
  %142 = icmp sgt i64 %141, %50
  br i1 %142, label %125, label %110, !llvm.loop !13

143:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
