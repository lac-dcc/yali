; ModuleID = 'source-C-CXX/54/521.c'
source_filename = "source-C-CXX/54/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %51, %0
  %21 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %22 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  br label %57

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -48
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !8
  br label %51

36:                                               ; preds = %27
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i32 %30, -55
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  store i32 %40, i32* %41, align 4, !tbaa !8
  br label %51

42:                                               ; preds = %36
  %43 = add i8 %29, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %51

48:                                               ; preds = %42
  %49 = add nsw i32 %30, -87
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  store i32 %49, i32* %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %39, %48, %33
  %52 = phi i32 [ %47, %45 ], [ %40, %39 ], [ %49, %48 ], [ %34, %33 ]
  %53 = mul nsw i64 %22, %17
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %53, %54
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

57:                                               ; preds = %24, %69
  %58 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %59 = phi i32 [ undef, %24 ], [ %68, %69 ]
  %60 = phi i64 [ %22, %24 ], [ %66, %69 ]
  %61 = icmp eq i64 %58, 1000
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = srem i64 %60, %26
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = sdiv i64 %60, %26
  %67 = icmp eq i64 %66, 0
  %68 = trunc i64 %58 to i32
  br i1 %67, label %71, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

71:                                               ; preds = %62
  %72 = trunc i64 %58 to i32
  br label %73

73:                                               ; preds = %57, %71
  %74 = phi i32 [ %72, %71 ], [ %59, %57 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ %91, %86 ], [ 0, %73 ]
  %78 = icmp sgt i64 %77, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %84, %76
  br label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 9
  br i1 %85, label %86, label %79

86:                                               ; preds = %84, %80
  %87 = phi i8 [ 48, %80 ], [ 55, %84 ]
  %88 = trunc i32 %82 to i8
  %89 = add i8 %87, %88
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

92:                                               ; preds = %79, %95
  %93 = phi i32 [ %101, %95 ], [ %74, %79 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nsw i32 %93, -1
  br label %92, !llvm.loop !14

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
