; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [1000 x i8]* nonnull %3, i64* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = load i64, i64* %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i64 [ %50, %43 ], [ 0, %0 ]
  %16 = phi i64 [ %44, %43 ], [ undef, %0 ]
  %17 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %43 ], [ 0, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, i64* %2, align 8, !tbaa !5
  br label %52

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = add nsw i64 %25, 4294967241
  %30 = and i64 %29, 4294967295
  br label %43

31:                                               ; preds = %22
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i64 %25, 4294967209
  %36 = and i64 %35, 4294967295
  br label %43

37:                                               ; preds = %31
  %38 = add i8 %24, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nsw i64 %25, 4294967248
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %34, %40, %37, %28
  %44 = phi i64 [ %30, %28 ], [ %36, %34 ], [ %42, %40 ], [ %16, %37 ]
  %45 = xor i32 %18, -1
  %46 = add i32 %45, %9
  %47 = call i64 @mizhi(i32 %11, i32 %46) #8
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %17
  %50 = add nuw nsw i64 %15, 1
  %51 = add nuw nsw i32 %18, 1
  br label %14, !llvm.loop !10

52:                                               ; preds = %20, %58
  %53 = phi i64 [ %59, %58 ], [ %17, %20 ]
  %54 = phi i32 [ %60, %58 ], [ 0, %20 ]
  %55 = icmp slt i64 %53, %21
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw i32 %54, 1
  br label %61

58:                                               ; preds = %52
  %59 = sdiv i64 %53, %21
  %60 = add nuw nsw i32 %54, 1
  br label %52

61:                                               ; preds = %56, %100
  %62 = phi i64 [ %101, %100 ], [ %17, %56 ]
  %63 = phi i32 [ %102, %100 ], [ 0, %56 ]
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %103, label %65

65:                                               ; preds = %61
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = sub nsw i32 %54, %63
  %71 = call i64 @mizhi(i32 %69, i32 %70) #8
  %72 = sdiv i64 %62, %71
  %73 = icmp slt i64 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72) #8
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = trunc i64 %76 to i32
  %78 = call i64 @mizhi(i32 %77, i32 %70) #8
  %79 = srem i64 %62, %78
  br label %100

80:                                               ; preds = %68
  %81 = trunc i64 %72 to i32
  %82 = add i32 %81, 55
  %83 = call i32 @putchar(i32 %82)
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = trunc i64 %84 to i32
  %86 = call i64 @mizhi(i32 %85, i32 %70) #8
  %87 = srem i64 %62, %86
  br label %100

88:                                               ; preds = %65
  %89 = icmp eq i32 %54, %63
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 @putchar(i32 48)
  br label %100

92:                                               ; preds = %88
  %93 = icmp slt i64 %62, 10
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62) #8
  br label %103

96:                                               ; preds = %92
  %97 = trunc i64 %62 to i32
  %98 = add i32 %97, 55
  %99 = call i32 @putchar(i32 %98)
  br label %103

100:                                              ; preds = %90, %80, %74
  %101 = phi i64 [ %79, %74 ], [ %87, %80 ], [ %62, %90 ]
  %102 = add nuw i32 %63, 1
  br label %61, !llvm.loop !12

103:                                              ; preds = %61, %94, %96
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @mizhi(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ 1, %2 ]
  %6 = phi i32 [ %8, %4 ], [ 1, %2 ]
  %7 = mul nsw i32 %5, %0
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp slt i32 %6, %1
  br i1 %9, label %4, label %10, !llvm.loop !13

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i64 [ %11, %10 ], [ 1, %2 ]
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
