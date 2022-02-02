; ModuleID = 'source-C-CXX/19/99.c'
source_filename = "source-C-CXX/19/99.c"
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
  br i1 %6, label %129, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %9

9:                                                ; preds = %7, %125
  %10 = phi i32 [ %53, %125 ], [ 0, %7 ]
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = sext i8 %11 to i32
  %16 = sext i8 %11 to i32
  %17 = add i64 %12, -1
  %18 = add i64 %12, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -4
  br label %61

23:                                               ; preds = %61
  %24 = sext i8 %93 to i32
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i32 [ undef, %14 ], [ %98, %23 ]
  %27 = phi i8* [ %8, %14 ], [ %100, %23 ]
  %28 = phi i64 [ 1, %14 ], [ %99, %23 ]
  %29 = phi i32 [ %10, %14 ], [ %98, %23 ]
  %30 = phi i1 [ false, %14 ], [ %95, %23 ]
  %31 = phi i32 [ %15, %14 ], [ %24, %23 ]
  %32 = phi i32 [ %16, %14 ], [ %92, %23 ]
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %25, %34
  %35 = phi i8* [ %49, %34 ], [ %27, %25 ]
  %36 = phi i64 [ %48, %34 ], [ %28, %25 ]
  %37 = phi i32 [ %47, %34 ], [ %29, %25 ]
  %38 = phi i1 [ %45, %34 ], [ %30, %25 ]
  %39 = phi i32 [ %44, %34 ], [ %31, %25 ]
  %40 = phi i32 [ %42, %34 ], [ %32, %25 ]
  %41 = phi i64 [ %50, %34 ], [ %19, %25 ]
  %42 = select i1 %38, i32 %39, i32 %40
  %43 = load i8, i8* %35, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds i8, i8* %35, i64 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %34, !llvm.loop !8

52:                                               ; preds = %25, %34, %9
  %53 = phi i32 [ %10, %9 ], [ %26, %25 ], [ %47, %34 ]
  %54 = icmp slt i32 %53, 0
  %55 = add i32 %53, 1
  br i1 %54, label %111, label %56

56:                                               ; preds = %52
  %57 = zext i32 %55 to i64
  %58 = sext i8 %11 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %111, label %103, !llvm.loop !10

61:                                               ; preds = %61, %21
  %62 = phi i8* [ %8, %21 ], [ %100, %61 ]
  %63 = phi i64 [ 1, %21 ], [ %99, %61 ]
  %64 = phi i32 [ %10, %21 ], [ %98, %61 ]
  %65 = phi i1 [ false, %21 ], [ %95, %61 ]
  %66 = phi i32 [ %15, %21 ], [ %94, %61 ]
  %67 = phi i32 [ %16, %21 ], [ %92, %61 ]
  %68 = phi i64 [ %22, %21 ], [ %101, %61 ]
  %69 = select i1 %65, i32 %66, i32 %67
  %70 = load i8, i8* %62, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = getelementptr inbounds i8, i8* %62, i64 1
  %76 = select i1 %72, i32 %71, i32 %69
  %77 = load i8, i8* %75, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  %80 = trunc i64 %63 to i32
  %81 = add i32 %80, 1
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = getelementptr inbounds i8, i8* %62, i64 2
  %84 = select i1 %79, i32 %78, i32 %76
  %85 = load i8, i8* %83, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %84, %86
  %88 = trunc i64 %63 to i32
  %89 = add i32 %88, 2
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = getelementptr inbounds i8, i8* %62, i64 3
  %92 = select i1 %87, i32 %86, i32 %84
  %93 = load i8, i8* %91, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %92, %94
  %96 = trunc i64 %63 to i32
  %97 = add i32 %96, 3
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %63, 4
  %100 = getelementptr inbounds i8, i8* %62, i64 4
  %101 = add i64 %68, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %23, label %61, !llvm.loop !12

103:                                              ; preds = %56, %103
  %104 = phi i64 [ %109, %103 ], [ 1, %56 ]
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %57
  br i1 %110, label %111, label %103, !llvm.loop !10

111:                                              ; preds = %103, %56, %52
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %113 = sext i32 %55 to i64
  %114 = call i64 @strlen(i8* noundef nonnull %3) #6
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %125

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %122, %116 ], [ %113, %111 ]
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add i64 %117, 1
  %123 = call i64 @strlen(i8* noundef nonnull %3) #6
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %116, label %125, !llvm.loop !13

125:                                              ; preds = %116, %111
  %126 = call i32 @putchar(i32 10)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %9, !llvm.loop !14

129:                                              ; preds = %125, %0
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
