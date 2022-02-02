; ModuleID = 'source-C-CXX/31/1929.c'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %98

12:                                               ; preds = %67
  %13 = trunc i64 %57 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %98, label %15

15:                                               ; preds = %12
  %16 = and i64 %57, 4294967295
  br label %70

17:                                               ; preds = %0, %67
  %18 = phi i64 [ %57, %67 ], [ 0, %0 ]
  %19 = phi i32 [ %58, %67 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = call i64 @strlen(i8* noundef nonnull %5) #8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %26, %52
  %31 = phi i32 [ %54, %52 ], [ %24, %26 ]
  %32 = phi i32 [ %53, %52 ], [ %29, %26 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = add i8 %35, 48
  %42 = sub i8 %41, %38
  store i8 %42, i8* %34, align 1, !tbaa !9
  %43 = add nsw i32 %32, -1
  br label %52

44:                                               ; preds = %30
  %45 = add nsw i32 %32, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1, !tbaa !9
  %50 = add i8 %35, 58
  %51 = sub i8 %50, %38
  store i8 %51, i8* %34, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %40, %44
  %53 = phi i32 [ %43, %40 ], [ %45, %44 ]
  %54 = add i32 %31, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %30, label %56, !llvm.loop !10

56:                                               ; preds = %52, %17
  %57 = add nuw nsw i64 %18, 1
  %58 = add nuw nsw i32 %19, 1
  %59 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %18, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %5) #7
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %19, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i32 [ %61, %56 ], [ %66, %64 ]
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %17, label %12, !llvm.loop !12

70:                                               ; preds = %15, %94
  %71 = phi i64 [ 0, %15 ], [ %96, %94 ]
  br label %72

72:                                               ; preds = %70, %81
  %73 = phi i64 [ 0, %70 ], [ %82, %81 ]
  %74 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %71, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %76 [
    i8 48, label %81
    i8 0, label %83
  ]

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967295
  %78 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %71, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %94, label %85

81:                                               ; preds = %72
  %82 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

83:                                               ; preds = %72
  %84 = call i32 @putchar(i32 48)
  br label %94

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %90, %85 ], [ %77, %76 ]
  %87 = phi i8 [ %92, %85 ], [ %79, %76 ]
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw i64 %86, 1
  %91 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %3, i64 0, i64 %71, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !14

94:                                               ; preds = %85, %76, %83
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %98, label %70, !llvm.loop !15

98:                                               ; preds = %94, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
