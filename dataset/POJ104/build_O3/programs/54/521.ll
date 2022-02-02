; ModuleID = 'source-C-CXX/54/521.c'
source_filename = "source-C-CXX/54/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #6
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %25

21:                                               ; preds = %51, %0
  %22 = phi i64 [ 0, %0 ], [ %55, %51 ]
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  br label %58

25:                                               ; preds = %19, %51
  %26 = phi i64 [ 0, %19 ], [ %56, %51 ]
  %27 = phi i64 [ 0, %19 ], [ %55, %51 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = add nsw i32 %30, -48
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !8
  br label %51

36:                                               ; preds = %25
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i32 %30, -55
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  store i32 %40, i32* %41, align 4, !tbaa !8
  br label %51

42:                                               ; preds = %36
  %43 = add i8 %29, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %51

48:                                               ; preds = %42
  %49 = add nsw i32 %30, -87
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  store i32 %49, i32* %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %39, %48, %33
  %52 = phi i32 [ %47, %45 ], [ %40, %39 ], [ %49, %48 ], [ %34, %33 ]
  %53 = mul nsw i64 %27, %17
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %53, %54
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %21, label %25, !llvm.loop !10

58:                                               ; preds = %58, %21
  %59 = phi i64 [ %66, %58 ], [ 0, %21 ]
  %60 = phi i64 [ %64, %58 ], [ %22, %21 ]
  %61 = srem i64 %60, %24
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = sdiv i64 %60, %24
  %65 = icmp ne i64 %64, 0
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp ult i64 %59, 999
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %58, label %69, !llvm.loop !12

69:                                               ; preds = %58, %76
  %70 = phi i64 [ %81, %76 ], [ 0, %58 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = icmp sgt i32 %72, 9
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %69
  %77 = phi i8 [ 48, %69 ], [ 55, %74 ]
  %78 = trunc i32 %72 to i8
  %79 = add i8 %77, %78
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %70, %59
  br i1 %82, label %83, label %69, !llvm.loop !13

83:                                               ; preds = %76, %74
  br label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %90, %84 ], [ %59, %83 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %85, -1
  %91 = icmp sgt i64 %85, 0
  br i1 %91, label %84, label %92, !llvm.loop !14

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
