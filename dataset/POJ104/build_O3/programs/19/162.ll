; ModuleID = 'source-C-CXX/19/162.c'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %139, label %9

9:                                                ; preds = %0, %119
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = and i64 %10, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %66

22:                                               ; preds = %66, %13
  %23 = phi i32 [ undef, %13 ], [ %97, %66 ]
  %24 = phi i64 [ 1, %13 ], [ %98, %66 ]
  %25 = phi i32 [ 0, %13 ], [ %97, %66 ]
  %26 = phi i8 [ %14, %13 ], [ %95, %66 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %39, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %38, %28 ], [ %25, %22 ]
  %31 = phi i8 [ %36, %28 ], [ %26, %22 ]
  %32 = phi i64 [ %40, %28 ], [ %18, %22 ]
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %31
  %36 = select i1 %35, i8 %34, i8 %31
  %37 = trunc i64 %29 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = add nuw nsw i64 %29, 1
  %40 = add i64 %32, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !8

42:                                               ; preds = %22, %28, %9
  %43 = phi i32 [ 0, %9 ], [ %23, %22 ], [ %38, %28 ]
  %44 = add i32 %11, -1
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %119

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = sext i32 %43 to i64
  %49 = sub nsw i64 %47, %48
  %50 = xor i64 %48, -1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = shl i64 %10, 32
  %57 = add i64 %56, 8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  store i8 %55, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %47, -1
  br label %61

61:                                               ; preds = %53, %46
  %62 = phi i64 [ %60, %53 ], [ %47, %46 ]
  %63 = phi i64 [ %47, %53 ], [ %10, %46 ]
  %64 = sub nsw i64 0, %47
  %65 = icmp eq i64 %50, %64
  br i1 %65, label %119, label %101

66:                                               ; preds = %66, %20
  %67 = phi i64 [ 1, %20 ], [ %98, %66 ]
  %68 = phi i32 [ 0, %20 ], [ %97, %66 ]
  %69 = phi i8 [ %14, %20 ], [ %95, %66 ]
  %70 = phi i64 [ %21, %20 ], [ %99, %66 ]
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %69
  %74 = select i1 %73, i8 %72, i8 %69
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %74
  %81 = select i1 %80, i8 %79, i8 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %81
  %88 = select i1 %87, i8 %86, i8 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %67, 3
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, %88
  %95 = select i1 %94, i8 %93, i8 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %22, label %66, !llvm.loop !10

101:                                              ; preds = %61, %101
  %102 = phi i64 [ %117, %101 ], [ %62, %61 ]
  %103 = phi i64 [ %110, %101 ], [ %63, %61 ]
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = shl i64 %103, 32
  %107 = add i64 %106, 8589934592
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1, !tbaa !5
  %110 = add nsw i64 %102, -1
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = shl i64 %102, 32
  %114 = add i64 %113, 8589934592
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %115
  store i8 %112, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %102, -2
  %118 = icmp sgt i64 %117, %48
  br i1 %118, label %101, label %119, !llvm.loop !12

119:                                              ; preds = %61, %101, %42
  %120 = load i8, i8* %4, align 1, !tbaa !5
  %121 = add nsw i32 %43, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  store i8 %120, i8* %123, align 1, !tbaa !5
  %124 = load i8, i8* %5, align 1, !tbaa !5
  %125 = add nsw i32 %43, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1, !tbaa !5
  %128 = load i8, i8* %6, align 1, !tbaa !5
  %129 = add nsw i32 %43, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %130
  store i8 %128, i8* %131, align 1, !tbaa !5
  %132 = shl i64 %10, 32
  %133 = add i64 %132, 12884901888
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !5
  %136 = call i32 @puts(i8* nonnull %3)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %9, !llvm.loop !13

139:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
