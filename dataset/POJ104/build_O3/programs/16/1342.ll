; ModuleID = 'source-C-CXX/16/1342.c'
source_filename = "source-C-CXX/16/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %93, label %9

9:                                                ; preds = %0, %88
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %88, label %22

13:                                               ; preds = %46
  %14 = icmp sgt i32 %47, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %13
  %16 = zext i32 %47 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %75, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %50

22:                                               ; preds = %9, %46
  %23 = phi i64 [ %48, %46 ], [ 0, %9 ]
  %24 = phi i32 [ %47, %46 ], [ 0, %9 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %44 [
    i8 40, label %27
    i8 41, label %32
  ]

27:                                               ; preds = %22
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %23 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  br label %46

32:                                               ; preds = %22
  %33 = icmp slt i32 %24, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  store i8 63, i8* %35, align 1, !tbaa !5
  br label %46

36:                                               ; preds = %32
  %37 = add nsw i32 %24, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %46

44:                                               ; preds = %22
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %27, %34, %36, %44
  %47 = phi i32 [ %28, %27 ], [ %24, %34 ], [ %37, %36 ], [ %24, %44 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %13, label %22, !llvm.loop !10

50:                                               ; preds = %50, %20
  %51 = phi i64 [ 0, %20 ], [ %72, %50 ]
  %52 = phi i64 [ %21, %20 ], [ %73, %50 ]
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  store i8 36, i8* %56, align 1, !tbaa !5
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  store i8 36, i8* %61, align 1, !tbaa !5
  %62 = or i64 %51, 2
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  store i8 36, i8* %66, align 1, !tbaa !5
  %67 = or i64 %51, 3
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 36, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %50, %15
  %76 = phi i64 [ 0, %15 ], [ %72, %50 ]
  %77 = icmp eq i64 %18, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %18, %75 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  store i8 36, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !13

88:                                               ; preds = %75, %78, %9, %13
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = call i32 @puts(i8* nonnull %5)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %9, !llvm.loop !15

93:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
