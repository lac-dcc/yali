; ModuleID = 'source-C-CXX/23/1710.c'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [400 x i8], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %45, %0
  %13 = phi i64 [ %51, %45 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %45 ], [ 0, %0 ]
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sub i32 %9, %14
  %19 = sub nsw i64 %11, %17
  br label %22

20:                                               ; preds = %12
  %21 = and i64 %13, 4294967295
  br label %53

22:                                               ; preds = %16, %29
  %23 = phi i64 [ %17, %16 ], [ %32, %29 ]
  %24 = phi i64 [ 0, %16 ], [ %31, %29 ]
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 44, label %33
    i8 32, label %42
  ]

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, %19
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %13, i64 %24
  store i8 %26, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  %32 = add nsw i64 %23, 1
  br label %22, !llvm.loop !8

33:                                               ; preds = %22
  %34 = trunc i64 %24 to i32
  %35 = trunc i64 %23 to i32
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  %41 = select i1 %40, i32 %36, i32 %35
  br label %45

42:                                               ; preds = %22
  %43 = trunc i64 %24 to i32
  %44 = trunc i64 %23 to i32
  br label %45

45:                                               ; preds = %27, %42, %33
  %46 = phi i32 [ %34, %33 ], [ %43, %42 ], [ %18, %27 ]
  %47 = phi i32 [ %41, %33 ], [ %44, %42 ], [ %9, %27 ]
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  store i32 %46, i32* %48, align 4, !tbaa !10
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %13, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nuw i64 %13, 1
  %52 = add nsw i32 %47, 1
  br label %12, !llvm.loop !12

53:                                               ; preds = %20, %57
  %54 = phi i64 [ 0, %20 ], [ %62, %57 ]
  %55 = phi i32 [ 0, %20 ], [ %61, %57 ]
  %56 = icmp eq i64 %54, %21
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %53 ]
  %65 = phi i32 [ %71, %67 ], [ 100, %53 ]
  %66 = icmp eq i64 %64, %21
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63, %85
  %74 = phi i64 [ %86, %85 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %21
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, %55
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = and i64 %74, 4294967295
  %82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %81, i64 0
  %83 = call i32 @puts(i8* nonnull %82) #8
  br label %84

84:                                               ; preds = %73, %80
  br label %87

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

87:                                               ; preds = %84, %98
  %88 = phi i64 [ %99, %98 ], [ 0, %84 ]
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %92, %65
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967295
  %96 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96) #8
  br label %100

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %87, %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!16 = distinct !{!16, !9}
