; ModuleID = 'source-C-CXX/19/622.c'
source_filename = "source-C-CXX/19/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %113, label %7

7:                                                ; preds = %0, %109
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = add i64 %10, -1
  %14 = add i64 %10, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %51

19:                                               ; preds = %51, %12
  %20 = phi i32 [ undef, %12 ], [ %82, %51 ]
  %21 = phi i64 [ 1, %12 ], [ %83, %51 ]
  %22 = phi i32 [ 0, %12 ], [ %82, %51 ]
  %23 = phi i8 [ %9, %12 ], [ %80, %51 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %19 ]
  %27 = phi i32 [ %35, %25 ], [ %22, %19 ]
  %28 = phi i8 [ %33, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %15, %19 ]
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %28
  %33 = select i1 %32, i8 %31, i8 %28
  %34 = trunc i64 %26 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %25, %19
  %40 = phi i32 [ %20, %19 ], [ %35, %25 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %40, 1
  br label %94

44:                                               ; preds = %7, %39
  %45 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = sext i8 %9 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %94, label %86, !llvm.loop !10

51:                                               ; preds = %51, %17
  %52 = phi i64 [ 1, %17 ], [ %83, %51 ]
  %53 = phi i32 [ 0, %17 ], [ %82, %51 ]
  %54 = phi i8 [ %9, %17 ], [ %80, %51 ]
  %55 = phi i64 [ %18, %17 ], [ %84, %51 ]
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %54
  %59 = select i1 %58, i8 %57, i8 %54
  %60 = trunc i64 %52 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, %59
  %66 = select i1 %65, i8 %64, i8 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %52, 2
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %71, %66
  %73 = select i1 %72, i8 %71, i8 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %52, 3
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, %73
  %80 = select i1 %79, i8 %78, i8 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %19, label %51, !llvm.loop !12

86:                                               ; preds = %44, %86
  %87 = phi i64 [ %92, %86 ], [ 1, %44 ]
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %47
  br i1 %93, label %94, label %86, !llvm.loop !10

94:                                               ; preds = %86, %44, %42
  %95 = phi i32 [ %43, %42 ], [ %46, %44 ], [ %46, %86 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %97 = sext i32 %95 to i64
  %98 = call i64 @strlen(i8* noundef nonnull %3) #6
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %100, label %109

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %106, %100 ], [ %97, %94 ]
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add i64 %101, 1
  %107 = call i64 @strlen(i8* noundef nonnull %3) #6
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %100, label %109, !llvm.loop !13

109:                                              ; preds = %100, %94
  %110 = call i32 @putchar(i32 10)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %7, !llvm.loop !14

113:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
