; ModuleID = 'source-C-CXX/19/515.c'
source_filename = "source-C-CXX/19/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %139, label %9

9:                                                ; preds = %0, %125
  %10 = phi i32 [ %44, %125 ], [ undef, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %68

21:                                               ; preds = %68, %14
  %22 = phi i32 [ undef, %14 ], [ %102, %68 ]
  %23 = phi i8* [ undef, %14 ], [ %103, %68 ]
  %24 = phi i64 [ 0, %14 ], [ %104, %68 ]
  %25 = phi i8* [ %3, %14 ], [ %103, %68 ]
  %26 = phi i32 [ %10, %14 ], [ %102, %68 ]
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %40, %28 ], [ %24, %21 ]
  %30 = phi i8* [ %39, %28 ], [ %25, %21 ]
  %31 = phi i32 [ %38, %28 ], [ %26, %21 ]
  %32 = phi i64 [ %41, %28 ], [ %17, %21 ]
  %33 = load i8, i8* %30, align 1, !tbaa !5
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %33, %35
  %37 = trunc i64 %29 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i8* %34, i8* %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %32, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %21, %28, %9
  %44 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %38, %28 ]
  %45 = phi i8* [ %3, %9 ], [ %23, %21 ], [ %39, %28 ]
  %46 = add i32 %12, -1
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %125

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = sext i32 %44 to i64
  %51 = sub nsw i64 %49, %50
  %52 = xor i64 %50, -1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = shl i64 %11, 32
  %59 = add i64 %58, 8589934592
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  store i8 %57, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %49, -1
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi i64 [ %62, %55 ], [ %49, %48 ]
  %65 = phi i64 [ %49, %55 ], [ %11, %48 ]
  %66 = sub nsw i64 0, %49
  %67 = icmp eq i64 %52, %66
  br i1 %67, label %125, label %107

68:                                               ; preds = %68, %19
  %69 = phi i64 [ 0, %19 ], [ %104, %68 ]
  %70 = phi i8* [ %3, %19 ], [ %103, %68 ]
  %71 = phi i32 [ %10, %19 ], [ %102, %68 ]
  %72 = phi i64 [ %20, %19 ], [ %105, %68 ]
  %73 = load i8, i8* %70, align 1, !tbaa !5
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %73, %75
  %77 = trunc i64 %69 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i8* %74, i8* %70
  %80 = or i64 %69, 1
  %81 = load i8, i8* %79, align 1, !tbaa !5
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp slt i8 %81, %83
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = select i1 %84, i8* %82, i8* %79
  %88 = or i64 %69, 2
  %89 = load i8, i8* %87, align 1, !tbaa !5
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %89, %91
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = select i1 %92, i8* %90, i8* %87
  %96 = or i64 %69, 3
  %97 = load i8, i8* %95, align 1, !tbaa !5
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp slt i8 %97, %99
  %101 = trunc i64 %96 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = select i1 %100, i8* %98, i8* %95
  %104 = add nuw nsw i64 %69, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %21, label %68, !llvm.loop !10

107:                                              ; preds = %63, %107
  %108 = phi i64 [ %123, %107 ], [ %64, %63 ]
  %109 = phi i64 [ %116, %107 ], [ %65, %63 ]
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = shl i64 %109, 32
  %113 = add i64 %112, 8589934592
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %114
  store i8 %111, i8* %115, align 1, !tbaa !5
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = shl i64 %108, 32
  %120 = add i64 %119, 8589934592
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  store i8 %118, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %108, -2
  %124 = icmp sgt i64 %123, %50
  br i1 %124, label %107, label %125, !llvm.loop !12

125:                                              ; preds = %63, %107, %43
  %126 = load i8, i8* %4, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = load i8, i8* %5, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = load i8, i8* %6, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %45, i64 3
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = shl i64 %11, 32
  %133 = add i64 %132, 12884901888
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !5
  %136 = call i32 @puts(i8* nonnull %3)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %9, !llvm.loop !13

139:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret i32 0
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
