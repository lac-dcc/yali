; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ 0, %0 ], [ %22, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !8
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

23:                                               ; preds = %14
  %24 = add i64 %12, -1
  br label %25

25:                                               ; preds = %31, %23
  %26 = phi i64 [ %24, %23 ], [ %39, %31 ]
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* %1, align 8
  %30 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %26
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = icmp sgt i64 %33, 96
  %35 = icmp sgt i64 %33, 64
  %36 = select i1 %35, i64 -55, i64 -48
  %37 = select i1 %34, i64 -87, i64 %36
  %38 = add nsw i64 %33, %37
  store i64 %38, i64* %32, align 8, !tbaa !8
  %39 = add nsw i64 %26, -1
  br label %25, !llvm.loop !12

40:                                               ; preds = %28, %54
  %41 = phi i64 [ %24, %28 ], [ %56, %54 ]
  %42 = phi i64 [ 0, %28 ], [ %55, %54 ]
  %43 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %44 = icmp eq i64 %42, %30
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %42
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %53, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %46, align 8, !tbaa !8
  %52 = mul nsw i64 %29, %51
  store i64 %52, i64* %46, align 8, !tbaa !8
  %53 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

54:                                               ; preds = %47
  %55 = add nuw i64 %42, 1
  %56 = add i64 %41, -1
  br label %40, !llvm.loop !14

57:                                               ; preds = %40, %61
  %58 = phi i64 [ %65, %61 ], [ 0, %40 ]
  %59 = phi i64 [ %64, %61 ], [ 0, %40 ]
  %60 = icmp eq i64 %58, %13
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = add nsw i64 %63, %59
  %65 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

66:                                               ; preds = %57
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load i64, i64* %2, align 8
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 48)
  br label %92

72:                                               ; preds = %68, %80
  %73 = phi i64 [ %91, %80 ], [ 0, %68 ]
  %74 = phi i64 [ %87, %80 ], [ %59, %68 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = icmp slt i64 %74, %69
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = srem i64 %74, %69
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi i64 [ %79, %78 ], [ %74, %76 ]
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  %84 = shl i64 %81, 56
  %85 = ashr exact i64 %84, 56
  %86 = sub nsw i64 %74, %85
  %87 = sdiv i64 %86, %69
  %88 = icmp sgt i8 %82, 9
  %89 = select i1 %88, i8 55, i8 48
  %90 = add i8 %89, %82
  store i8 %90, i8* %83, align 1, !tbaa !5
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

92:                                               ; preds = %72, %70
  %93 = call i64 @strlen(i8* noundef nonnull %10) #9
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi i64 [ %93, %92 ], [ %96, %98 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %94, !llvm.loop !17

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
