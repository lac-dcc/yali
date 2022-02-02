; ModuleID = 'source-C-CXX/19/1018.c'
source_filename = "source-C-CXX/19/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %108, label %7

7:                                                ; preds = %0, %103
  %8 = phi i32 [ %104, %103 ], [ 0, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %103

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
  br label %52

23:                                               ; preds = %52, %16
  %24 = phi i32 [ undef, %16 ], [ %85, %52 ]
  %25 = phi i64 [ 1, %16 ], [ %86, %52 ]
  %26 = phi i32 [ %8, %16 ], [ %85, %52 ]
  %27 = phi i1 [ false, %16 ], [ %83, %52 ]
  %28 = phi i8 [ %11, %16 ], [ %80, %52 ]
  %29 = phi i8 [ %11, %16 ], [ %82, %52 ]
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
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %38
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = add nuw nsw i64 %32, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !10

47:                                               ; preds = %23, %31, %13
  %48 = phi i32 [ %8, %13 ], [ %24, %23 ], [ %43, %31 ]
  br i1 %12, label %49, label %103

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64
  %51 = and i64 %9, 4294967295
  br label %89

52:                                               ; preds = %52, %21
  %53 = phi i64 [ 1, %21 ], [ %86, %52 ]
  %54 = phi i32 [ %8, %21 ], [ %85, %52 ]
  %55 = phi i1 [ false, %21 ], [ %83, %52 ]
  %56 = phi i8 [ %11, %21 ], [ %80, %52 ]
  %57 = phi i8 [ %11, %21 ], [ %82, %52 ]
  %58 = phi i64 [ %22, %21 ], [ %87, %52 ]
  %59 = select i1 %55, i8 %57, i8 %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %59
  %63 = trunc i64 %53 to i32
  %64 = select i1 %62, i32 %63, i32 %54
  %65 = add nuw nsw i64 %53, 1
  %66 = select i1 %62, i8 %61, i8 %59
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %66
  %70 = trunc i64 %65 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = add nuw nsw i64 %53, 2
  %73 = select i1 %69, i8 %68, i8 %66
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %73
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %53, 3
  %80 = select i1 %76, i8 %75, i8 %73
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %53, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %23, label %52, !llvm.loop !8

89:                                               ; preds = %100, %49
  %90 = phi i8 [ %11, %49 ], [ %102, %100 ]
  %91 = phi i64 [ 0, %49 ], [ %98, %100 ]
  %92 = sext i8 %90 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = icmp eq i64 %91, %50
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %97

97:                                               ; preds = %89, %95
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %51
  br i1 %99, label %103, label %100, !llvm.loop !12

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %89

103:                                              ; preds = %97, %7, %47
  %104 = phi i32 [ %48, %47 ], [ %8, %7 ], [ %48, %97 ]
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %7, !llvm.loop !13

108:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
