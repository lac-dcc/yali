; ModuleID = 'source-C-CXX/76/979.c'
source_filename = "source-C-CXX/76/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %21, %13
  br i1 %15, label %24, label %16, !llvm.loop !8

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 1, %12 ], [ %21, %14 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %10
  %21 = add nuw nsw i64 %17, 1
  br i1 %20, label %14, label %22

22:                                               ; preds = %16
  %23 = sext i8 %19 to i32
  br label %24

24:                                               ; preds = %14, %0, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %0 ], [ 0, %14 ]
  %26 = sdiv i32 %9, 2
  %27 = add i32 %9, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %101, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %29
  %32 = and i64 %8, 4294967295
  br label %33

33:                                               ; preds = %31, %59
  %34 = phi i64 [ 1, %31 ], [ %60, %59 ]
  %35 = phi i32 [ 0, %31 ], [ %56, %59 ]
  br label %36

36:                                               ; preds = %33, %55
  %37 = phi i64 [ 0, %33 ], [ %57, %55 ]
  %38 = phi i32 [ %35, %33 ], [ %56, %55 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %10
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %37, %34
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %25, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  store i8 48, i8* %39, align 1, !tbaa !5
  store i8 48, i8* %44, align 1, !tbaa !5
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %37 to i32
  store i32 %51, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %53 = trunc i64 %43 to i32
  store i32 %53, i32* %52, align 4, !tbaa !10
  %54 = add nsw i32 %38, 1
  br label %55

55:                                               ; preds = %48, %42, %36
  %56 = phi i32 [ %54, %48 ], [ %38, %42 ], [ %38, %36 ]
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %36, !llvm.loop !12

59:                                               ; preds = %55
  %60 = add nuw i64 %34, 1
  %61 = icmp eq i32 %56, %26
  br i1 %61, label %63, label %33

62:                                               ; preds = %29, %62
  br label %62

63:                                               ; preds = %59
  %64 = icmp sgt i32 %9, 1
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = zext i32 %26 to i64
  %67 = zext i32 %26 to i64
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi i64 [ 0, %65 ], [ %90, %89 ]
  br label %73

70:                                               ; preds = %89
  br i1 %64, label %71, label %101

71:                                               ; preds = %70
  %72 = zext i32 %26 to i64
  br label %92

73:                                               ; preds = %68, %87
  %74 = phi i64 [ %66, %68 ], [ %75, %87 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = add nsw i64 %74, -2
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  store i32 %80, i32* %76, align 4, !tbaa !10
  store i32 %77, i32* %79, align 4, !tbaa !10
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !10
  store i32 %86, i32* %83, align 4, !tbaa !10
  store i32 %84, i32* %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %73, %82
  %88 = icmp sgt i64 %75, %69
  br i1 %88, label %73, label %89, !llvm.loop !13

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %70, label %68, !llvm.loop !14

92:                                               ; preds = %71, %92
  %93 = phi i64 [ 0, %71 ], [ %99, %92 ]
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %97)
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %101, label %92, !llvm.loop !15

101:                                              ; preds = %92, %24, %63, %70
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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
