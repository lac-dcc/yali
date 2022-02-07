; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  br label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  %26 = select i1 %25, i8 %24, i8 %23
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i8 %26, -87
  %30 = select i1 %28, i8 %29, i8 %26
  %31 = or i1 %25, %28
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = add nsw i8 %30, -55
  %37 = select i1 %33, i8 %36, i8 %30
  store i8 %37, i8* %22, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %21, %35
  %39 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

40:                                               ; preds = %19, %46
  %41 = phi i64 [ 0, %19 ], [ %52, %46 ]
  %42 = phi i32 [ 0, %19 ], [ %51, %46 ]
  %43 = icmp eq i64 %41, %15
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  br label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %20, %42
  %51 = add nsw i32 %50, %49
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

53:                                               ; preds = %44, %57
  %54 = phi i64 [ 0, %44 ], [ %62, %57 ]
  %55 = phi i32 [ %42, %44 ], [ %61, %57 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = srem i32 %55, %45
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = sdiv i32 %55, %45
  %62 = add nuw i64 %54, 1
  br label %53, !llvm.loop !11

63:                                               ; preds = %53
  %64 = trunc i64 %54 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = and i64 %54, 4294967295
  br label %70

68:                                               ; preds = %63
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %103

70:                                               ; preds = %66, %74
  %71 = phi i64 [ 0, %66 ], [ %81, %74 ]
  %72 = phi i32 [ 0, %66 ], [ %82, %74 ]
  %73 = icmp eq i64 %71, %67
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = xor i32 %72, -1
  %76 = add nsw i32 %64, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %71
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %71, 1
  %82 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !12

83:                                               ; preds = %70, %98
  %84 = phi i64 [ %99, %98 ], [ 0, %70 ]
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp ult i8 %88, 10
  %90 = add nuw nsw i8 %88, 48
  %91 = select i1 %89, i8 %90, i8 %88
  %92 = add i8 %91, -10
  %93 = icmp ult i8 %92, 27
  %94 = or i1 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = add nuw nsw i8 %91, 55
  %97 = select i1 %93, i8 %96, i8 %91
  store i8 %97, i8* %87, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %86, %95
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

100:                                              ; preds = %83
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = call i32 @puts(i8* nonnull %8)
  br label %103

103:                                              ; preds = %100, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
