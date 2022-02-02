; ModuleID = 'source-C-CXX/48/1318.c'
source_filename = "source-C-CXX/48/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = add nuw nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %22, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = trunc i64 %12 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %8, label %22

22:                                               ; preds = %11, %8, %2
  %23 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [1000 x [500 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %107, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %73
  %15 = phi i64 [ 0, %11 ], [ %77, %73 ]
  %16 = phi i64 [ 2, %11 ], [ %75, %73 ]
  %17 = phi i32 [ %9, %11 ], [ %20, %73 ]
  %18 = phi i32 [ 0, %11 ], [ %74, %73 ]
  %19 = add i64 %15, 2
  %20 = add i32 %17, -1
  %21 = trunc i64 %16 to i32
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %73, label %23

23:                                               ; preds = %14
  %24 = sext i32 %18 to i64
  %25 = zext i32 %20 to i64
  %26 = and i64 %15, 1
  %27 = icmp eq i64 %15, -1
  %28 = and i64 %19, -2
  %29 = icmp eq i64 %26, 0
  br label %34

30:                                               ; preds = %73
  %31 = icmp sgt i32 %74, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %30
  %33 = zext i32 %74 to i64
  br label %78

34:                                               ; preds = %23, %63
  %35 = phi i64 [ 0, %23 ], [ %69, %63 ]
  %36 = phi i64 [ %24, %23 ], [ %64, %63 ]
  br i1 %27, label %54, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %50, %37 ], [ 0, %34 ]
  %39 = phi i64 [ %52, %37 ], [ %28, %34 ]
  %40 = add nuw nsw i64 %38, %35
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %38
  store i8 %42, i8* %43, align 2, !tbaa !7
  %44 = or i64 %38, 1
  %45 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !7
  %46 = add nuw nsw i64 %44, %35
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !7
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %50
  store i8 0, i8* %51, align 2, !tbaa !7
  %52 = add i64 %39, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %37, !llvm.loop !10

54:                                               ; preds = %37, %34
  %55 = phi i64 [ 0, %34 ], [ %50, %37 ]
  br i1 %29, label %63, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %55, %35
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %55
  store i8 %59, i8* %60, align 1, !tbaa !7
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %54, %56
  %64 = add nsw i64 %36, 1
  %65 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %36, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #7
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  store i32 %67, i32* %68, align 4, !tbaa !11
  %69 = add nuw nsw i64 %35, 1
  %70 = icmp eq i64 %69, %25
  br i1 %70, label %71, label %34, !llvm.loop !13

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %71, %14
  %74 = phi i32 [ %18, %14 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %16, 1
  %76 = icmp eq i64 %75, %13
  %77 = add i64 %15, 1
  br i1 %76, label %30, label %14, !llvm.loop !14

78:                                               ; preds = %32, %104
  %79 = phi i64 [ 0, %32 ], [ %105, %104 ]
  %80 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %82, -1
  br i1 %83, label %102, label %84

84:                                               ; preds = %78
  %85 = sdiv i32 %82, 2
  %86 = add nuw nsw i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %91

88:                                               ; preds = %91
  %89 = add nuw nsw i64 %92, 1
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %102, label %91, !llvm.loop !5

91:                                               ; preds = %88, %84
  %92 = phi i64 [ 0, %84 ], [ %89, %88 ]
  %93 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %79, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = trunc i64 %92 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %82, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %2, i64 0, i64 %79, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = icmp eq i8 %94, %100
  br i1 %101, label %88, label %104

102:                                              ; preds = %88, %78
  %103 = call i32 @puts(i8* nonnull %80)
  br label %104

104:                                              ; preds = %91, %102
  %105 = add nuw nsw i64 %79, 1
  %106 = icmp eq i64 %105, %33
  br i1 %106, label %107, label %78, !llvm.loop !15

107:                                              ; preds = %104, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
