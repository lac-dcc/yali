; ModuleID = 'source-C-CXX/19/1184.c'
source_filename = "source-C-CXX/19/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %123, label %7

7:                                                ; preds = %0, %119
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [4 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = and i64 %9, 4294967295
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %47, label %16, !llvm.loop !8

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add nsw i64 %14, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, -4
  br label %59

23:                                               ; preds = %59, %16
  %24 = phi i32 [ undef, %16 ], [ %92, %59 ]
  %25 = phi i64 [ 1, %16 ], [ %93, %59 ]
  %26 = phi i32 [ 0, %16 ], [ %92, %59 ]
  %27 = phi i1 [ false, %16 ], [ %90, %59 ]
  %28 = phi i8 [ %11, %16 ], [ %87, %59 ]
  %29 = phi i8 [ %11, %16 ], [ %89, %59 ]
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %44, %31 ], [ %25, %23 ]
  %33 = phi i32 [ %43, %31 ], [ %26, %23 ]
  %34 = phi i1 [ %41, %31 ], [ %27, %23 ]
  %35 = phi i8 [ %38, %31 ], [ %28, %23 ]
  %36 = phi i8 [ %40, %31 ], [ %29, %23 ]
  %37 = phi i64 [ %45, %31 ], [ %19, %23 ]
  %38 = select i1 %34, i8 %36, i8 %35
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %38
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = add nuw nsw i64 %32, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !10

47:                                               ; preds = %23, %31, %13
  %48 = phi i32 [ 0, %13 ], [ %24, %23 ], [ %43, %31 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %48, 1
  br label %104

52:                                               ; preds = %7, %47
  %53 = phi i32 [ %48, %47 ], [ 0, %7 ]
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = sext i8 %11 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %104, label %96, !llvm.loop !12

59:                                               ; preds = %59, %21
  %60 = phi i64 [ 1, %21 ], [ %93, %59 ]
  %61 = phi i32 [ 0, %21 ], [ %92, %59 ]
  %62 = phi i1 [ false, %21 ], [ %90, %59 ]
  %63 = phi i8 [ %11, %21 ], [ %87, %59 ]
  %64 = phi i8 [ %11, %21 ], [ %89, %59 ]
  %65 = phi i64 [ %22, %21 ], [ %94, %59 ]
  %66 = select i1 %62, i8 %64, i8 %63
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %66
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  %73 = select i1 %69, i8 %68, i8 %66
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %73
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %60, 2
  %80 = select i1 %76, i8 %75, i8 %73
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %60, 3
  %87 = select i1 %83, i8 %82, i8 %80
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %60, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %23, label %59, !llvm.loop !8

96:                                               ; preds = %52, %96
  %97 = phi i64 [ %102, %96 ], [ 1, %52 ]
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %55
  br i1 %103, label %104, label %96, !llvm.loop !12

104:                                              ; preds = %96, %52, %50
  %105 = phi i32 [ %51, %50 ], [ %54, %52 ], [ %54, %96 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %107 = icmp slt i32 %105, %10
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = sext i32 %105 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %116, %110 ]
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nsw i64 %111, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, %10
  br i1 %118, label %119, label %110, !llvm.loop !13

119:                                              ; preds = %110, %104
  %120 = call i32 @putchar(i32 10)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %1)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %7, !llvm.loop !14

123:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
