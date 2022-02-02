; ModuleID = 'source-C-CXX/19/757.c'
source_filename = "source-C-CXX/19/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %8, !llvm.loop !8

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @arrange(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = and i64 %2, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %54, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %51, %15 ]
  %17 = phi i32 [ %7, %13 ], [ %50, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %49, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %52, %15 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %17, %22
  %24 = trunc i64 %16 to i32
  %25 = select i1 %23, i32 %24, i32 %18
  %26 = select i1 %23, i32 %22, i32 %17
  %27 = add nuw nsw i64 %16, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %26, %30
  %32 = trunc i64 %27 to i32
  %33 = select i1 %31, i32 %32, i32 %25
  %34 = select i1 %31, i32 %30, i32 %26
  %35 = add nuw nsw i64 %16, 2
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %33
  %42 = select i1 %39, i32 %38, i32 %34
  %43 = add nuw nsw i64 %16, 3
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  %48 = trunc i64 %43 to i32
  %49 = select i1 %47, i32 %48, i32 %41
  %50 = select i1 %47, i32 %46, i32 %42
  %51 = add nuw nsw i64 %16, 4
  %52 = add i64 %19, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %15, !llvm.loop !10

54:                                               ; preds = %15, %5
  %55 = phi i32 [ undef, %5 ], [ %49, %15 ]
  %56 = phi i64 [ 1, %5 ], [ %51, %15 ]
  %57 = phi i32 [ %7, %5 ], [ %50, %15 ]
  %58 = phi i32 [ 0, %5 ], [ %49, %15 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %72, %60 ], [ %56, %54 ]
  %62 = phi i32 [ %71, %60 ], [ %57, %54 ]
  %63 = phi i32 [ %70, %60 ], [ %58, %54 ]
  %64 = phi i64 [ %73, %60 ], [ %11, %54 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %62, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %62
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %64, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !11

75:                                               ; preds = %54, %60, %1
  %76 = phi i32 [ 0, %1 ], [ %55, %54 ], [ %70, %60 ]
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %0, %126
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %86

13:                                               ; preds = %7
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = and i64 %8, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %62, label %21

21:                                               ; preds = %13
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %59, %23 ]
  %25 = phi i32 [ %15, %21 ], [ %58, %23 ]
  %26 = phi i32 [ 0, %21 ], [ %57, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %60, %23 ]
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  %32 = trunc i64 %24 to i32
  %33 = select i1 %31, i32 %32, i32 %26
  %34 = select i1 %31, i32 %30, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %33
  %42 = select i1 %39, i32 %38, i32 %34
  %43 = add nuw nsw i64 %24, 2
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  %48 = trunc i64 %43 to i32
  %49 = select i1 %47, i32 %48, i32 %41
  %50 = select i1 %47, i32 %46, i32 %42
  %51 = add nuw nsw i64 %24, 3
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  %56 = trunc i64 %51 to i32
  %57 = select i1 %55, i32 %56, i32 %49
  %58 = select i1 %55, i32 %54, i32 %50
  %59 = add nuw nsw i64 %24, 4
  %60 = add i64 %27, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %23, !llvm.loop !10

62:                                               ; preds = %23, %13
  %63 = phi i32 [ undef, %13 ], [ %57, %23 ]
  %64 = phi i64 [ 1, %13 ], [ %59, %23 ]
  %65 = phi i32 [ %15, %13 ], [ %58, %23 ]
  %66 = phi i32 [ 0, %13 ], [ %57, %23 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %80, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %79, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %78, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %81, %68 ], [ %19, %62 ]
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %70, %75
  %77 = trunc i64 %69 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i32 %75, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !13

83:                                               ; preds = %68, %62
  %84 = phi i32 [ %63, %62 ], [ %78, %68 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %7, %83
  %87 = phi i32 [ %84, %83 ], [ 0, %7 ]
  %88 = add nuw i32 %87, 1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %95, %89 ]
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93) #7
  %95 = add nuw nsw i64 %90, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %89, !llvm.loop !8

98:                                               ; preds = %89, %83
  %99 = phi i32 [ %84, %83 ], [ %87, %89 ]
  %100 = icmp slt i32 %11, 1
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = and i64 %10, 4294967295
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %109, %103 ], [ 0, %101 ]
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107) #7
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %111, label %103, !llvm.loop !8

111:                                              ; preds = %103, %98
  %112 = add nsw i32 %9, -1
  %113 = icmp slt i32 %99, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = add nsw i32 %99, 1
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ %116, %114 ], [ %123, %117 ]
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121) #7
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %9, %124
  br i1 %125, label %126, label %117, !llvm.loop !8

126:                                              ; preds = %117, %111
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %7, !llvm.loop !14

130:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !9}
