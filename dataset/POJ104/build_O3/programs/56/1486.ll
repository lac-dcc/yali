; ModuleID = 'source-C-CXX/56/1486.c'
source_filename = "source-C-CXX/56/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %72, label %17

15:                                               ; preds = %43
  %16 = icmp slt i32 %45, 0
  br i1 %16, label %72, label %48

17:                                               ; preds = %2, %43
  %18 = phi i64 [ %44, %43 ], [ 0, %2 ]
  %19 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = shl i64 %21, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %43 [
    i8 114, label %35
    i8 121, label %32
    i8 103, label %29
  ]

29:                                               ; preds = %17
  %30 = add i32 %22, -3
  %31 = icmp sgt i32 %22, 3
  br i1 %31, label %38, label %41

32:                                               ; preds = %17
  %33 = add i32 %22, -2
  %34 = icmp sgt i32 %22, 2
  br i1 %34, label %38, label %41

35:                                               ; preds = %17
  %36 = add i32 %22, -2
  %37 = icmp sgt i32 %22, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29
  %39 = phi i32 [ %30, %29 ], [ %33, %32 ], [ %36, %35 ]
  %40 = zext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* nonnull align 16 %4, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %29, %32, %35
  %42 = phi i32 [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %39, %38 ]
  store i32 %42, i32* %23, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = add nuw nsw i64 %18, 1
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %18, %46
  br i1 %47, label %17, label %15, !llvm.loop !10

48:                                               ; preds = %15, %67
  %49 = phi i64 [ %68, %67 ], [ 0, %15 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %61, %55 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %55, !llvm.loop !12

63:                                               ; preds = %55, %48
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %63, %65
  %68 = add nuw nsw i64 %49, 1
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %49, %70
  br i1 %71, label %48, label %72, !llvm.loop !13

72:                                               ; preds = %67, %2, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
