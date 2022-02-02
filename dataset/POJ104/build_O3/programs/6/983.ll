; ModuleID = 'source-C-CXX/6/983.c'
source_filename = "source-C-CXX/6/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  br label %20

20:                                               ; preds = %18, %55
  %21 = phi i32 [ %57, %55 ], [ 0, %18 ]
  %22 = phi i32 [ %58, %55 ], [ 0, %18 ]
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %60
  %25 = phi i64 [ 0, %20 ], [ %62, %60 ]
  %26 = phi i64 [ %23, %20 ], [ %61, %60 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %60, %32
  %35 = phi i32 [ %33, %32 ], [ %11, %60 ]
  %36 = icmp eq i32 %35, %11
  %37 = icmp eq i32 %21, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %55

44:                                               ; preds = %64, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %64 ]
  %46 = phi i8 [ %51, %44 ], [ %65, %64 ]
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw i64 %45, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !8

53:                                               ; preds = %44, %64
  %54 = add i32 %14, %22
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ %54, %53 ], [ %22, %39 ]
  %57 = phi i32 [ 1, %53 ], [ %21, %39 ]
  %58 = add nsw i32 %56, 1
  %59 = icmp slt i32 %58, %13
  br i1 %59, label %20, label %108, !llvm.loop !10

60:                                               ; preds = %24
  %61 = add nsw i64 %26, 1
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %34, label %24, !llvm.loop !11

64:                                               ; preds = %34
  %65 = load i8, i8* %6, align 16, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %53, label %44

67:                                               ; preds = %16
  %68 = icmp eq i32 %11, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = and i64 %12, 4294967295
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ 0, %69 ], [ %77, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %108, label %71, !llvm.loop !10

79:                                               ; preds = %67, %103
  %80 = phi i32 [ %105, %103 ], [ 0, %67 ]
  %81 = phi i32 [ %106, %103 ], [ 0, %67 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load i8, i8* %6, align 16, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %83 ]
  %88 = phi i8 [ %93, %86 ], [ %84, %83 ]
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw i64 %87, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !8

95:                                               ; preds = %86, %83
  %96 = add i32 %14, %81
  br label %103

97:                                               ; preds = %79
  %98 = sext i32 %81 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %95, %97
  %104 = phi i32 [ %96, %95 ], [ %81, %97 ]
  %105 = phi i32 [ 1, %95 ], [ %80, %97 ]
  %106 = add nsw i32 %104, 1
  %107 = icmp slt i32 %106, %13
  br i1 %107, label %79, label %108, !llvm.loop !10

108:                                              ; preds = %71, %103, %55, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
