; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = shl i64 %10, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %60, %0
  %17 = phi i64 [ %62, %60 ], [ %15, %0 ]
  %18 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %19 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = icmp sgt i64 %17, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  br label %64

26:                                               ; preds = %16, %30
  %27 = phi i64 [ %31, %30 ], [ 1, %16 ]
  %28 = phi i32 [ %32, %30 ], [ 1, %16 ]
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = mul nsw i64 %27, %12
  %32 = add nuw i32 %28, 1
  br label %26, !llvm.loop !5

33:                                               ; preds = %26
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %17
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i64
  %37 = add i8 %35, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = add nsw i64 %36, 4294967248
  %41 = and i64 %40, 4294967295
  %42 = mul nsw i64 %41, %27
  %43 = add nsw i64 %42, %19
  br label %60

44:                                               ; preds = %33
  %45 = add i8 %35, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add nsw i64 %36, 4294967209
  %49 = and i64 %48, 4294967295
  %50 = mul nsw i64 %49, %27
  %51 = add nsw i64 %50, %19
  br label %60

52:                                               ; preds = %44
  %53 = add i8 %35, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nsw i64 %36, 4294967241
  %57 = and i64 %56, 4294967295
  %58 = mul nsw i64 %57, %27
  %59 = add nsw i64 %58, %19
  br label %60

60:                                               ; preds = %39, %52, %55, %47
  %61 = phi i64 [ %43, %39 ], [ %51, %47 ], [ %59, %55 ], [ %19, %52 ]
  %62 = add nsw i64 %17, -1
  %63 = add nuw i32 %18, 1
  br label %16, !llvm.loop !10

64:                                               ; preds = %23, %68
  %65 = phi i64 [ 0, %23 ], [ %77, %68 ]
  %66 = phi i64 [ %19, %23 ], [ %71, %68 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = srem i64 %66, %25
  %70 = trunc i64 %69 to i32
  %71 = sdiv i64 %66, %25
  %72 = icmp slt i32 %70, 10
  %73 = trunc i64 %69 to i8
  %74 = select i1 %72, i8 48, i8 55
  %75 = add i8 %74, %73
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %65
  store i8 %75, i8* %76, align 1
  %77 = add nuw i64 %65, 1
  br label %64, !llvm.loop !11

78:                                               ; preds = %64
  %79 = call i64 @strlen(i8* noundef nonnull %8) #9
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @putchar(i32 48)
  br label %98

86:                                               ; preds = %78
  %87 = trunc i64 %80 to i32
  br label %88

88:                                               ; preds = %91, %86
  %89 = phi i32 [ %87, %86 ], [ %97, %91 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i32 %89, -1
  br label %88, !llvm.loop !12

98:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #6

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
