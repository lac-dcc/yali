; ModuleID = 'source-C-CXX/44/1082.c'
source_filename = "source-C-CXX/44/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = load i8, i8* %4, align 16
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %20, %11 ], [ %9, %0 ]
  %14 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %15 = icmp eq i8 %8, %13
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %14, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %11, !llvm.loop !8

22:                                               ; preds = %11
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %101, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %17, 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %55
  br i1 %23, label %101, label %28

28:                                               ; preds = %27
  %29 = add nuw i32 %17, 1
  %30 = zext i32 %29 to i64
  br label %64

31:                                               ; preds = %59, %24
  %32 = phi i8 [ %9, %24 ], [ %63, %59 ]
  %33 = phi i32 [ 0, %24 ], [ %60, %59 ]
  %34 = phi i64 [ 1, %24 ], [ %57, %59 ]
  %35 = phi i32 [ 1, %24 ], [ %56, %59 ]
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %37 = icmp eq i8 %32, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ %39, %38 ], [ %51, %49 ]
  %42 = phi i8 [ %32, %38 ], [ %53, %49 ]
  %43 = phi i32 [ %35, %38 ], [ %50, %49 ]
  %44 = icmp eq i8 %8, %42
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %36, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i32 [ 0, %47 ], [ %43, %40 ]
  %51 = add i64 %41, 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %49, %31
  %56 = phi i32 [ %35, %31 ], [ %50, %49 ]
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %27, label %59, !llvm.loop !13

59:                                               ; preds = %55
  %60 = load i32, i32* %36, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %31

64:                                               ; preds = %99, %28
  %65 = phi i8 [ %8, %28 ], [ %100, %99 ]
  %66 = phi i64 [ 1, %28 ], [ %97, %99 ]
  %67 = phi i32 [ 0, %28 ], [ %88, %99 ]
  %68 = icmp eq i8 %65, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ 0, %69 ], [ %83, %73 ]
  %75 = phi i8 [ %65, %69 ], [ %85, %73 ]
  %76 = phi i32 [ %67, %69 ], [ %82, %73 ]
  %77 = add nsw i64 %74, %72
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %75, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !14

87:                                               ; preds = %73, %64
  %88 = phi i32 [ %67, %64 ], [ %82, %73 ]
  %89 = sext i32 %88 to i64
  %90 = call i64 @strlen(i8* noundef nonnull %4) #5
  %91 = icmp eq i64 %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %87, %92
  %97 = add nuw nsw i64 %66, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %101, label %99, !llvm.loop !15

99:                                               ; preds = %96
  %100 = load i8, i8* %4, align 16, !tbaa !5
  br label %64

101:                                              ; preds = %96, %0, %22, %27
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
