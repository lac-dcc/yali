; ModuleID = 'source-C-CXX/19/1313.c'
source_filename = "source-C-CXX/19/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @h(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %41, label %10, !llvm.loop !8

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %53

17:                                               ; preds = %53, %10
  %18 = phi i32 [ undef, %10 ], [ %86, %53 ]
  %19 = phi i64 [ 1, %10 ], [ %87, %53 ]
  %20 = phi i32 [ 0, %10 ], [ %86, %53 ]
  %21 = phi i1 [ false, %10 ], [ %84, %53 ]
  %22 = phi i8 [ %5, %10 ], [ %81, %53 ]
  %23 = phi i8 [ %5, %10 ], [ %83, %53 ]
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %38, %25 ], [ %19, %17 ]
  %27 = phi i32 [ %37, %25 ], [ %20, %17 ]
  %28 = phi i1 [ %35, %25 ], [ %21, %17 ]
  %29 = phi i8 [ %32, %25 ], [ %22, %17 ]
  %30 = phi i8 [ %34, %25 ], [ %23, %17 ]
  %31 = phi i64 [ %39, %25 ], [ %13, %17 ]
  %32 = select i1 %28, i8 %30, i8 %29
  %33 = getelementptr inbounds i8, i8* %0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %32
  %36 = trunc i64 %26 to i32
  %37 = select i1 %35, i32 %36, i32 %27
  %38 = add nuw nsw i64 %26, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !10

41:                                               ; preds = %17, %25, %7
  %42 = phi i32 [ 0, %7 ], [ %18, %17 ], [ %37, %25 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %42, 1
  br label %90

46:                                               ; preds = %2, %41
  %47 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = sext i8 %5 to i32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %90, label %104, !llvm.loop !12

53:                                               ; preds = %53, %15
  %54 = phi i64 [ 1, %15 ], [ %87, %53 ]
  %55 = phi i32 [ 0, %15 ], [ %86, %53 ]
  %56 = phi i1 [ false, %15 ], [ %84, %53 ]
  %57 = phi i8 [ %5, %15 ], [ %81, %53 ]
  %58 = phi i8 [ %5, %15 ], [ %83, %53 ]
  %59 = phi i64 [ %16, %15 ], [ %88, %53 ]
  %60 = select i1 %56, i8 %58, i8 %57
  %61 = getelementptr inbounds i8, i8* %0, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %62, %60
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  %66 = add nuw nsw i64 %54, 1
  %67 = select i1 %63, i8 %62, i8 %60
  %68 = getelementptr inbounds i8, i8* %0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, %67
  %71 = trunc i64 %66 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = add nuw nsw i64 %54, 2
  %74 = select i1 %70, i8 %69, i8 %67
  %75 = getelementptr inbounds i8, i8* %0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %76, %74
  %78 = trunc i64 %73 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = add nuw nsw i64 %54, 3
  %81 = select i1 %77, i8 %76, i8 %74
  %82 = getelementptr inbounds i8, i8* %0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp sgt i8 %83, %81
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = add nuw nsw i64 %54, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %17, label %53, !llvm.loop !8

90:                                               ; preds = %104, %46, %44
  %91 = phi i32 [ %45, %44 ], [ %48, %46 ], [ %48, %104 ]
  %92 = load i8, i8* %1, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = tail call i32 @putchar(i32 %93)
  %95 = getelementptr inbounds i8, i8* %1, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = tail call i32 @putchar(i32 %97)
  %99 = getelementptr inbounds i8, i8* %1, i64 2
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = tail call i32 @putchar(i32 %101)
  %103 = icmp slt i32 %91, %4
  br i1 %103, label %112, label %123

104:                                              ; preds = %46, %104
  %105 = phi i64 [ %110, %104 ], [ 1, %46 ]
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = tail call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %49
  br i1 %111, label %90, label %104, !llvm.loop !12

112:                                              ; preds = %90
  %113 = sext i32 %91 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %120, %114 ]
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = tail call i32 @putchar(i32 %118)
  %120 = add nsw i64 %115, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, %4
  br i1 %122, label %123, label %114, !llvm.loop !13

123:                                              ; preds = %114, %90
  %124 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0

12:                                               ; preds = %7
  %13 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %11, label %16

16:                                               ; preds = %12
  %17 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %11, label %20

20:                                               ; preds = %16
  %21 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %11, label %24

24:                                               ; preds = %20
  %25 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %11, label %28

28:                                               ; preds = %24
  %29 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %11, label %32

32:                                               ; preds = %28
  %33 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %11, label %36

36:                                               ; preds = %32
  %37 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %11, label %40

40:                                               ; preds = %36
  %41 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %11, label %44

44:                                               ; preds = %40
  %45 = call i32 @h(i8* nonnull %3, i8* nonnull %4)
  br label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
