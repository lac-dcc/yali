; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %106, label %10

10:                                               ; preds = %0, %101
  %11 = phi i32 [ %53, %101 ], [ 0, %0 ]
  %12 = phi i32 [ %88, %101 ], [ 102, %0 ]
  %13 = phi i32 [ %103, %101 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = call i64 @strlen(i8* noundef nonnull %4) #6
  %17 = call i64 @strlen(i8* noundef nonnull %5) #6
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %37, %10
  %24 = phi i32 [ %11, %10 ], [ %47, %37 ]
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = and i64 %18, 4294967295
  br label %56

28:                                               ; preds = %10, %37
  %29 = phi i32 [ %50, %37 ], [ %21, %10 ]
  %30 = phi i32 [ %47, %37 ], [ %11, %10 ]
  %31 = icmp eq i32 %30, 0
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %31, label %37, label %35

35:                                               ; preds = %28
  %36 = add i8 %34, -1
  store i8 %36, i8* %33, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i8 [ %36, %35 ], [ %34, %28 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %40 = sub nsw i32 %29, %19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %38, %43
  %45 = add i8 %38, 10
  %46 = select i1 %44, i8 %45, i8 %38
  %47 = zext i1 %44 to i32
  %48 = sub i8 48, %43
  %49 = add i8 %48, %46
  store i8 %49, i8* %39, align 1, !tbaa !9
  %50 = add i32 %29, -1
  %51 = icmp slt i32 %50, %19
  br i1 %51, label %23, label %28, !llvm.loop !10

52:                                               ; preds = %73, %23
  %53 = phi i32 [ %24, %23 ], [ %74, %73 ]
  %54 = call i64 @strlen(i8* noundef nonnull %4) #6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %87, label %77

56:                                               ; preds = %26, %73
  %57 = phi i64 [ %27, %26 ], [ %76, %73 ]
  %58 = phi i32 [ %24, %26 ], [ %74, %73 ]
  %59 = trunc i64 %57 to i32
  %60 = add i64 %57, 4294967295
  %61 = icmp eq i32 %58, 0
  %62 = and i64 %60, 4294967295
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  br i1 %61, label %67, label %65

65:                                               ; preds = %56
  %66 = add i8 %64, -1
  store i8 %66, i8* %63, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8 [ %66, %65 ], [ %64, %56 ]
  %69 = icmp slt i8 %68, 48
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %72 = add nsw i8 %68, 10
  store i8 %72, i8* %71, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %67, %70
  %74 = phi i32 [ 1, %70 ], [ 0, %67 ]
  %75 = icmp sgt i32 %59, 1
  %76 = add nsw i64 %57, -1
  br i1 %75, label %56, label %52, !llvm.loop !12

77:                                               ; preds = %52, %82
  %78 = phi i64 [ %83, %82 ], [ 0, %52 ]
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = add nuw i64 %78, 1
  %84 = icmp eq i64 %83, %54
  br i1 %84, label %87, label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %82, %85, %52
  %88 = phi i32 [ %12, %52 ], [ %86, %85 ], [ %12, %82 ]
  %89 = sext i32 %88 to i64
  %90 = call i64 @strlen(i8* noundef nonnull %4) #6
  %91 = icmp ugt i64 %90, %89
  br i1 %91, label %92, label %101

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %98, %92 ], [ %89, %87 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add i64 %93, 1
  %99 = call i64 @strlen(i8* noundef nonnull %4) #6
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %92, label %101, !llvm.loop !14

101:                                              ; preds = %92, %87
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i32 %13, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp slt i32 %13, %104
  br i1 %105, label %10, label %106, !llvm.loop !15

106:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
