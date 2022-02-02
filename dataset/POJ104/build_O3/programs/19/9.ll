; ModuleID = 'source-C-CXX/19/9.c'
source_filename = "source-C-CXX/19/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %125, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %7, %121
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  switch i64 %12, label %13 [
    i64 0, label %49
    i64 1, label %46
  ]

13:                                               ; preds = %10
  %14 = add i64 %12, -1
  %15 = add i64 %12, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, -4
  br label %56

20:                                               ; preds = %56, %13
  %21 = phi i32 [ undef, %13 ], [ %89, %56 ]
  %22 = phi i8* [ %8, %13 ], [ %91, %56 ]
  %23 = phi i64 [ 1, %13 ], [ %90, %56 ]
  %24 = phi i32 [ 0, %13 ], [ %89, %56 ]
  %25 = phi i1 [ false, %13 ], [ %86, %56 ]
  %26 = phi i8 [ %11, %13 ], [ %84, %56 ]
  %27 = phi i8 [ %11, %13 ], [ %85, %56 ]
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %20, %29
  %30 = phi i8* [ %43, %29 ], [ %22, %20 ]
  %31 = phi i64 [ %42, %29 ], [ %23, %20 ]
  %32 = phi i32 [ %41, %29 ], [ %24, %20 ]
  %33 = phi i1 [ %39, %29 ], [ %25, %20 ]
  %34 = phi i8 [ %37, %29 ], [ %26, %20 ]
  %35 = phi i8 [ %38, %29 ], [ %27, %20 ]
  %36 = phi i64 [ %44, %29 ], [ %16, %20 ]
  %37 = select i1 %33, i8 %35, i8 %34
  %38 = load i8, i8* %30, align 1, !tbaa !5
  %39 = icmp sgt i8 %38, %37
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds i8, i8* %30, i64 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !8

46:                                               ; preds = %20, %29, %10
  %47 = phi i32 [ 0, %10 ], [ %21, %20 ], [ %41, %29 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %10, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = sext i8 %11 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = icmp eq i8* %3, %52
  br i1 %55, label %101, label %94, !llvm.loop !10

56:                                               ; preds = %56, %18
  %57 = phi i8* [ %8, %18 ], [ %91, %56 ]
  %58 = phi i64 [ 1, %18 ], [ %90, %56 ]
  %59 = phi i32 [ 0, %18 ], [ %89, %56 ]
  %60 = phi i1 [ false, %18 ], [ %86, %56 ]
  %61 = phi i8 [ %11, %18 ], [ %84, %56 ]
  %62 = phi i8 [ %11, %18 ], [ %85, %56 ]
  %63 = phi i64 [ %19, %18 ], [ %92, %56 ]
  %64 = select i1 %60, i8 %62, i8 %61
  %65 = load i8, i8* %57, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %64
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = getelementptr inbounds i8, i8* %57, i64 1
  %70 = select i1 %66, i8 %65, i8 %64
  %71 = load i8, i8* %69, align 1, !tbaa !5
  %72 = icmp sgt i8 %71, %70
  %73 = trunc i64 %58 to i32
  %74 = add i32 %73, 1
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = getelementptr inbounds i8, i8* %57, i64 2
  %77 = select i1 %72, i8 %71, i8 %70
  %78 = load i8, i8* %76, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, %77
  %80 = trunc i64 %58 to i32
  %81 = add i32 %80, 2
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = getelementptr inbounds i8, i8* %57, i64 3
  %84 = select i1 %79, i8 %78, i8 %77
  %85 = load i8, i8* %83, align 1, !tbaa !5
  %86 = icmp sgt i8 %85, %84
  %87 = trunc i64 %58 to i32
  %88 = add i32 %87, 3
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %58, 4
  %91 = getelementptr inbounds i8, i8* %57, i64 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %20, label %56, !llvm.loop !12

94:                                               ; preds = %49, %94
  %95 = phi i8* [ %99, %94 ], [ %9, %49 ]
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = getelementptr inbounds i8, i8* %95, i64 1
  %100 = icmp eq i8* %95, %52
  br i1 %100, label %101, label %94, !llvm.loop !10

101:                                              ; preds = %94, %49
  %102 = phi i8* [ %9, %49 ], [ %99, %94 ]
  %103 = add i32 %50, 1
  br label %104

104:                                              ; preds = %101, %46
  %105 = phi i8* [ %3, %46 ], [ %102, %101 ]
  %106 = phi i32 [ 0, %46 ], [ %103, %101 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %108 = zext i32 %106 to i64
  %109 = call i64 @strlen(i8* noundef nonnull %3) #6
  %110 = icmp ugt i64 %109, %108
  br i1 %110, label %111, label %121

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %117, %111 ], [ %108, %104 ]
  %113 = phi i8* [ %118, %111 ], [ %105, %104 ]
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw i64 %112, 1
  %118 = getelementptr inbounds i8, i8* %113, i64 1
  %119 = call i64 @strlen(i8* noundef nonnull %3) #6
  %120 = icmp ugt i64 %119, %117
  br i1 %120, label %111, label %121, !llvm.loop !13

121:                                              ; preds = %111, %104
  %122 = call i32 @putchar(i32 10)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %10, !llvm.loop !14

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
