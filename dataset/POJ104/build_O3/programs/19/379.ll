; ModuleID = 'source-C-CXX/19/379.c'
source_filename = "source-C-CXX/19/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %119, label %7

7:                                                ; preds = %0, %115
  %8 = phi i32 [ %48, %115 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %47

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
  br label %56

23:                                               ; preds = %56, %16
  %24 = phi i32 [ undef, %16 ], [ %89, %56 ]
  %25 = phi i64 [ 1, %16 ], [ %90, %56 ]
  %26 = phi i32 [ %8, %16 ], [ %89, %56 ]
  %27 = phi i1 [ false, %16 ], [ %87, %56 ]
  %28 = phi i8 [ %11, %16 ], [ %84, %56 ]
  %29 = phi i8 [ %11, %16 ], [ %86, %56 ]
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
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %38
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = add nuw nsw i64 %32, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !10

47:                                               ; preds = %23, %31, %13, %7
  %48 = phi i32 [ %8, %7 ], [ %8, %13 ], [ %24, %23 ], [ %43, %31 ]
  %49 = icmp slt i32 %48, 0
  %50 = add i32 %48, 1
  br i1 %49, label %101, label %51

51:                                               ; preds = %47
  %52 = zext i32 %50 to i64
  %53 = sext i8 %11 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %101, label %93, !llvm.loop !12

56:                                               ; preds = %56, %21
  %57 = phi i64 [ 1, %21 ], [ %90, %56 ]
  %58 = phi i32 [ %8, %21 ], [ %89, %56 ]
  %59 = phi i1 [ false, %21 ], [ %87, %56 ]
  %60 = phi i8 [ %11, %21 ], [ %84, %56 ]
  %61 = phi i8 [ %11, %21 ], [ %86, %56 ]
  %62 = phi i64 [ %22, %21 ], [ %91, %56 ]
  %63 = select i1 %59, i8 %61, i8 %60
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %63
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %57, 1
  %70 = select i1 %66, i8 %65, i8 %63
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %70
  %74 = trunc i64 %69 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = add nuw nsw i64 %57, 2
  %77 = select i1 %73, i8 %72, i8 %70
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %77
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = add nuw nsw i64 %57, 3
  %84 = select i1 %80, i8 %79, i8 %77
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %84
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %57, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %23, label %56, !llvm.loop !8

93:                                               ; preds = %51, %93
  %94 = phi i64 [ %99, %93 ], [ 1, %51 ]
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %52
  br i1 %100, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %93, %51, %47
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %103 = icmp slt i32 %50, %10
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = sext i32 %50 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %112, %106 ]
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %107, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, %10
  br i1 %114, label %115, label %106, !llvm.loop !13

115:                                              ; preds = %106, %101
  %116 = call i32 @putchar(i32 10)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %7, !llvm.loop !14

119:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
