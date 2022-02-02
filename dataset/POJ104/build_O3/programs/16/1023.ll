; ModuleID = 'source-C-CXX/16/1023.c'
source_filename = "source-C-CXX/16/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %92, label %7

7:                                                ; preds = %0, %88
  %8 = call i32 @puts(i8* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  br label %25

14:                                               ; preds = %46
  %15 = icmp slt i32 %47, 1
  br i1 %15, label %88, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %47, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %75, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %50

25:                                               ; preds = %12, %46
  %26 = phi i64 [ 0, %12 ], [ %48, %46 ]
  %27 = phi i32 [ 0, %12 ], [ %47, %46 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %45 [
    i8 40, label %30
    i8 41, label %35
  ]

30:                                               ; preds = %25
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %34 = trunc i64 %26 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  br label %46

35:                                               ; preds = %25
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  store i8 32, i8* %28, align 1, !tbaa !5
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %27, -1
  br label %46

44:                                               ; preds = %35
  store i8 63, i8* %28, align 1, !tbaa !5
  br label %46

45:                                               ; preds = %25
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %30, %37, %44, %45
  %47 = phi i32 [ %31, %30 ], [ %43, %37 ], [ 0, %44 ], [ %27, %45 ]
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %14, label %25, !llvm.loop !10

50:                                               ; preds = %50, %23
  %51 = phi i64 [ 1, %23 ], [ %72, %50 ]
  %52 = phi i64 [ %24, %23 ], [ %73, %50 ]
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  store i8 36, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  store i8 36, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %51, 2
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  store i8 36, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %51, 3
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  store i8 36, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %50, %16
  %76 = phi i64 [ 1, %16 ], [ %72, %50 ]
  %77 = icmp eq i64 %21, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %21, %75 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 36, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !13

88:                                               ; preds = %75, %78, %7, %14
  %89 = call i32 @puts(i8* nonnull %3)
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %7, !llvm.loop !15

92:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
