; ModuleID = 'source-C-CXX/31/326.c'
source_filename = "source-C-CXX/31/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %89

12:                                               ; preds = %76
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %81, label %89

14:                                               ; preds = %0, %76
  %15 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %17 = call i64 @strlen(i8* noundef nonnull %5) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %6) #6
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %14
  %27 = shl i64 %17, 32
  %28 = add i64 %27, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %21 to i64
  br label %33

33:                                               ; preds = %26, %73
  %34 = phi i64 [ %31, %26 ], [ %37, %73 ]
  %35 = phi i64 [ %29, %26 ], [ %75, %73 ]
  %36 = phi i32 [ %18, %26 ], [ %38, %73 ]
  %37 = add nsw i64 %34, -1
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i64 %34, %32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  br i1 %39, label %42, label %71

42:                                               ; preds = %33
  %43 = sub nsw i32 %38, %21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp slt i8 %41, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = add i8 %41, 48
  %50 = sub i8 %49, %46
  %51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %37
  store i8 %50, i8* %51, align 1, !tbaa !9
  br label %73

52:                                               ; preds = %42
  %53 = add i8 %41, 58
  %54 = sub i8 %53, %46
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %37
  store i8 %54, i8* %55, align 1, !tbaa !9
  %56 = add nsw i64 %34, -2
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %67

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %63, %60 ], [ %35, %52 ]
  %62 = phi i8* [ %64, %60 ], [ %57, %52 ]
  store i8 57, i8* %62, align 1, !tbaa !9
  %63 = add i64 %61, -1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %60, label %67, !llvm.loop !10

67:                                               ; preds = %60, %52
  %68 = phi i8* [ %57, %52 ], [ %64, %60 ]
  %69 = phi i8 [ %58, %52 ], [ %65, %60 ]
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %73

71:                                               ; preds = %33
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %37
  store i8 %41, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %71, %67, %48
  %74 = icmp sgt i64 %34, 1
  %75 = add nsw i64 %35, -1
  br i1 %74, label %33, label %76, !llvm.loop !12

76:                                               ; preds = %73, %14
  %77 = add nuw nsw i64 %15, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %14, label %12, !llvm.loop !13

81:                                               ; preds = %12, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %12 ]
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %82, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !14

89:                                               ; preds = %81, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
