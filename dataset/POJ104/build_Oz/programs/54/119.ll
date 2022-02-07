; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %45, %0
  %16 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %17 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = mul nsw i64 %17, %12
  %26 = zext i8 %21 to i64
  %27 = add nsw i64 %26, -48
  %28 = add i64 %27, %25
  br label %45

29:                                               ; preds = %19
  %30 = add i8 %21, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = mul nsw i64 %17, %12
  %34 = zext i8 %21 to i64
  %35 = add nsw i64 %34, -87
  %36 = add i64 %35, %33
  br label %45

37:                                               ; preds = %29
  %38 = add i8 %21, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = mul nsw i64 %17, %12
  %42 = zext i8 %21 to i64
  %43 = add nsw i64 %42, -55
  %44 = add i64 %43, %41
  br label %45

45:                                               ; preds = %24, %37, %40, %32
  %46 = phi i64 [ %28, %24 ], [ %36, %32 ], [ %44, %40 ], [ %17, %37 ]
  %47 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

48:                                               ; preds = %15
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %49) #5
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i64 [ %58, %56 ], [ 0, %48 ]
  %52 = icmp eq i64 %51, 100
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

59:                                               ; preds = %53, %74
  %60 = phi i64 [ 99, %53 ], [ %76, %74 ]
  %61 = phi i64 [ %17, %53 ], [ %75, %74 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = srem i64 %61, %55
  %65 = sdiv i64 %61, %55
  %66 = icmp ult i64 %64, 10
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i64 %64, 9
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %63
  %70 = phi i8 [ 48, %63 ], [ 55, %67 ]
  %71 = trunc i64 %64 to i8
  %72 = add i8 %70, %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 %72, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i64 [ %61, %67 ], [ %65, %69 ]
  %76 = add i64 %60, -1
  br label %59, !llvm.loop !11

77:                                               ; preds = %59, %77
  %78 = phi i64 [ %84, %77 ], [ 0, %59 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  %82 = icmp ult i64 %78, 100
  %83 = select i1 %81, i1 %82, i1 false
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %77, label %85, !llvm.loop !12

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @putchar(i32 48)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %94
  %92 = phi i64 [ %99, %94 ], [ %78, %90 ]
  %93 = icmp eq i64 %92, 100
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97) #6
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !13

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
