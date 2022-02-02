; ModuleID = 'source-C-CXX/19/401.c'
source_filename = "source-C-CXX/19/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %137, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %9

9:                                                ; preds = %7, %134
  %10 = phi i32 [ %53, %134 ], [ 0, %7 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %52, label %15, !llvm.loop !8

15:                                               ; preds = %9
  %16 = sext i8 %13 to i32
  %17 = sext i8 %13 to i32
  %18 = add i32 %12, -1
  %19 = add i32 %12, -2
  %20 = and i32 %18, 3
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = and i32 %18, -4
  br label %61

24:                                               ; preds = %61
  %25 = sext i8 %91 to i32
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i32 [ undef, %15 ], [ %94, %24 ]
  %28 = phi i8* [ %8, %15 ], [ %96, %24 ]
  %29 = phi i32 [ 1, %15 ], [ %95, %24 ]
  %30 = phi i32 [ %10, %15 ], [ %94, %24 ]
  %31 = phi i1 [ false, %15 ], [ %93, %24 ]
  %32 = phi i32 [ %16, %15 ], [ %25, %24 ]
  %33 = phi i32 [ %17, %15 ], [ %90, %24 ]
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %26, %35
  %36 = phi i8* [ %49, %35 ], [ %28, %26 ]
  %37 = phi i32 [ %48, %35 ], [ %29, %26 ]
  %38 = phi i32 [ %47, %35 ], [ %30, %26 ]
  %39 = phi i1 [ %46, %35 ], [ %31, %26 ]
  %40 = phi i32 [ %45, %35 ], [ %32, %26 ]
  %41 = phi i32 [ %43, %35 ], [ %33, %26 ]
  %42 = phi i32 [ %50, %35 ], [ %20, %26 ]
  %43 = select i1 %39, i32 %40, i32 %41
  %44 = load i8, i8* %36, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 %37, i32 %38
  %48 = add nuw nsw i32 %37, 1
  %49 = getelementptr inbounds i8, i8* %36, i64 1
  %50 = add i32 %42, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !10

52:                                               ; preds = %26, %35, %9
  %53 = phi i32 [ %10, %9 ], [ %27, %26 ], [ %47, %35 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %107, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = sext i8 %13 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %107, label %99, !llvm.loop !12

61:                                               ; preds = %61, %22
  %62 = phi i8* [ %8, %22 ], [ %96, %61 ]
  %63 = phi i32 [ 1, %22 ], [ %95, %61 ]
  %64 = phi i32 [ %10, %22 ], [ %94, %61 ]
  %65 = phi i1 [ false, %22 ], [ %93, %61 ]
  %66 = phi i32 [ %16, %22 ], [ %92, %61 ]
  %67 = phi i32 [ %17, %22 ], [ %90, %61 ]
  %68 = phi i32 [ %23, %22 ], [ %97, %61 ]
  %69 = select i1 %65, i32 %66, i32 %67
  %70 = load i8, i8* %62, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %63, i32 %64
  %74 = add nuw nsw i32 %63, 1
  %75 = getelementptr inbounds i8, i8* %62, i64 1
  %76 = select i1 %72, i32 %71, i32 %69
  %77 = load i8, i8* %75, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %74, i32 %73
  %81 = add nuw nsw i32 %63, 2
  %82 = getelementptr inbounds i8, i8* %62, i64 2
  %83 = select i1 %79, i32 %78, i32 %76
  %84 = load i8, i8* %82, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %81, i32 %80
  %88 = add nuw nsw i32 %63, 3
  %89 = getelementptr inbounds i8, i8* %62, i64 3
  %90 = select i1 %86, i32 %85, i32 %83
  %91 = load i8, i8* %89, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %88, i32 %87
  %95 = add nuw nsw i32 %63, 4
  %96 = getelementptr inbounds i8, i8* %62, i64 4
  %97 = add i32 %68, -4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %24, label %61, !llvm.loop !8

99:                                               ; preds = %55, %99
  %100 = phi i64 [ %105, %99 ], [ 1, %55 ]
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %57
  br i1 %106, label %107, label %99, !llvm.loop !12

107:                                              ; preds = %99, %55, %52
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %109 = add i32 %12, -1
  %110 = icmp slt i32 %53, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = add nsw i32 %53, 1
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = sext i32 %53 to i64
  %116 = add nsw i64 %115, 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %116, %114 ], [ %123, %117 ]
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %109, %124
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %111
  %127 = sext i32 %109 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %134

132:                                              ; preds = %107
  %133 = call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %132, %126
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %9, !llvm.loop !14

137:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
