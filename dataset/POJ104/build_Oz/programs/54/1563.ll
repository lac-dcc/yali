; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = sdiv i32 %9, 2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %22 ], [ 0, %0 ]
  %16 = phi i32 [ %25, %22 ], [ undef, %0 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = xor i32 %15, -1
  %27 = add i32 %26, %9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %14, 1
  %32 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !8

33:                                               ; preds = %18, %66
  %34 = phi i64 [ 0, %18 ], [ %68, %66 ]
  %35 = phi i32 [ 1, %18 ], [ %69, %66 ]
  %36 = phi i32 [ %16, %18 ], [ %61, %66 ]
  %37 = phi i32 [ 0, %18 ], [ %67, %66 ]
  %38 = icmp eq i64 %34, %21
  br i1 %38, label %70, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = add nsw i32 %42, -48
  br label %57

47:                                               ; preds = %39
  %48 = add i8 %41, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %42, -55
  br label %57

52:                                               ; preds = %47
  %53 = add i8 %41, -97
  %54 = icmp ult i8 %53, 26
  %55 = add nsw i32 %42, -87
  %56 = select i1 %54, i32 %55, i32 %36
  br label %57

57:                                               ; preds = %52, %50, %45
  %58 = phi i32 [ %46, %45 ], [ %51, %50 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %63
  %60 = phi i32 [ %65, %63 ], [ 1, %57 ]
  %61 = phi i32 [ %64, %63 ], [ %58, %57 ]
  %62 = icmp eq i32 %60, %35
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = mul nsw i32 %19, %61
  %65 = add nuw i32 %60, 1
  br label %59, !llvm.loop !10

66:                                               ; preds = %59
  %67 = add nsw i32 %61, %37
  %68 = add nuw nsw i64 %34, 1
  %69 = add nuw i32 %35, 1
  br label %33, !llvm.loop !11

70:                                               ; preds = %33, %75
  %71 = phi i64 [ %77, %75 ], [ 0, %33 ]
  %72 = icmp eq i64 %71, 100
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4, !tbaa !12
  br label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

78:                                               ; preds = %73, %82
  %79 = phi i64 [ 0, %73 ], [ %90, %82 ]
  %80 = phi i32 [ %37, %73 ], [ %86, %82 ]
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = srem i32 %80, %74
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %86 = sdiv i32 %80, %74
  %87 = icmp slt i8 %84, 10
  %88 = select i1 %87, i8 48, i8 55
  %89 = add i8 %88, %84
  store i8 %89, i8* %85, align 1, !tbaa !5
  %90 = add nuw i64 %79, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %78
  %92 = icmp slt i32 %80, 10
  %93 = trunc i32 %80 to i8
  %94 = select i1 %92, i8 48, i8 55
  %95 = add i8 %94, %93
  %96 = and i64 %79, 4294967295
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = call i64 @strlen(i8* noundef nonnull %6) #8
  %99 = and i64 %98, 4294967295
  br label %100

100:                                              ; preds = %105, %91
  %101 = phi i64 [ %102, %105 ], [ %99, %91 ]
  %102 = add nsw i64 %101, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  br label %100, !llvm.loop !16

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
