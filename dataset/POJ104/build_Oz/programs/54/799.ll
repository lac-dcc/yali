; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  br label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  %23 = add nsw i8 %20, -87
  %24 = select i1 %22, i8 %23, i8 %20
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add nsw i8 %24, -55
  %28 = select i1 %26, i8 %27, i8 %24
  %29 = or i1 %22, %26
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = select i1 %31, i8 %30, i8 %28
  store i8 %34, i8* %19, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %33
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

37:                                               ; preds = %16, %58
  %38 = phi i64 [ 0, %16 ], [ %60, %58 ]
  %39 = phi i32 [ %10, %16 ], [ %41, %58 ]
  %40 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %41 = add i32 %39, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = icmp eq i64 %38, %12
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4
  br label %61

47:                                               ; preds = %37
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %38
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i32 [ %50, %47 ], [ %56, %55 ]
  %53 = phi i32 [ 1, %47 ], [ %57, %55 ]
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = mul nsw i32 %17, %52
  %57 = add nuw i32 %53, 1
  br label %51, !llvm.loop !10

58:                                               ; preds = %51
  %59 = add nsw i32 %52, %40
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

61:                                               ; preds = %45, %65
  %62 = phi i32 [ %67, %65 ], [ 0, %45 ]
  %63 = phi i32 [ %66, %65 ], [ %40, %45 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = sdiv i32 %63, %46
  %67 = add nuw nsw i32 %62, 1
  br label %61

68:                                               ; preds = %61
  %69 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %69) #6
  %70 = zext i32 %62 to i64
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi i64 [ %78, %75 ], [ %70, %68 ]
  %73 = phi i32 [ %77, %75 ], [ %40, %68 ]
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = srem i32 %73, %46
  %77 = sdiv i32 %73, %46
  %78 = add nsw i64 %72, -1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !12
  br label %71, !llvm.loop !14

81:                                               ; preds = %71
  %82 = icmp eq i32 %62, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @putchar(i32 48)
  br label %99

85:                                               ; preds = %81, %97
  %86 = phi i64 [ %98, %97 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %90, 55
  %94 = call i32 @putchar(i32 %93)
  br label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %90) #7
  br label %97

97:                                               ; preds = %92, %95
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

99:                                               ; preds = %85, %83
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
