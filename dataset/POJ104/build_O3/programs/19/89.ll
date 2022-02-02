; ModuleID = 'source-C-CXX/19/89.c'
source_filename = "source-C-CXX/19/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %118, label %7

7:                                                ; preds = %0, %114
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  br label %49

20:                                               ; preds = %49, %12
  %21 = phi i32 [ undef, %12 ], [ %87, %49 ]
  %22 = phi i64 [ 1, %12 ], [ %88, %49 ]
  %23 = phi i32 [ 0, %12 ], [ %87, %49 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %36, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %38, %25 ], [ %16, %20 ]
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = add nuw nsw i64 %26, 1
  %38 = add i64 %28, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %25, %20
  %41 = phi i32 [ %21, %20 ], [ %36, %25 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %41, 1
  br label %99

45:                                               ; preds = %7, %40
  %46 = phi i32 [ %41, %40 ], [ 0, %7 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %91

49:                                               ; preds = %49, %18
  %50 = phi i64 [ 1, %18 ], [ %88, %49 ]
  %51 = phi i32 [ 0, %18 ], [ %87, %49 ]
  %52 = phi i64 [ %19, %18 ], [ %89, %49 ]
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %54, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %50, 1
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %50, 2
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %50, 3
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %50, 4
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %20, label %49, !llvm.loop !10

91:                                               ; preds = %45, %91
  %92 = phi i64 [ 0, %45 ], [ %97, %91 ]
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %91, %43
  %100 = phi i32 [ %44, %43 ], [ %47, %91 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %102 = icmp slt i32 %100, %10
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %104, %103 ], [ %111, %105 ]
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %106, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, %10
  br i1 %113, label %114, label %105, !llvm.loop !13

114:                                              ; preds = %105, %99
  %115 = call i32 @putchar(i32 10)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %7, !llvm.loop !14

118:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
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
