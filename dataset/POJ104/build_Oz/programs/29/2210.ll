; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i33
  %7 = add nsw i32 %5, -1
  %8 = zext i32 %7 to i33
  %9 = mul i33 %6, %8
  %10 = add nsw i32 %5, -2
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = lshr i33 %12, 1
  %14 = trunc i33 %13 to i32
  %15 = mul i32 %14, 1431655766
  %16 = lshr i33 %9, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %17, 3
  %19 = add i32 %5, %15
  %20 = add nuw i32 %5, 1
  br label %21

21:                                               ; preds = %0, %25
  %22 = phi i32 [ %31, %25 ], [ 1, %0 ]
  %23 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %24 = icmp eq i32 %22, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = urem i32 %22, 7
  %27 = icmp eq i32 %26, 0
  %28 = mul nsw i32 %22, %22
  %29 = select i1 %27, i32 %28, i32 0
  %30 = add nuw nsw i32 %29, %23
  %31 = add nuw i32 %22, 1
  br label %21, !llvm.loop !9

32:                                               ; preds = %21, %36
  %33 = phi i32 [ %42, %36 ], [ 1, %21 ]
  %34 = phi i32 [ %41, %36 ], [ 0, %21 ]
  %35 = icmp eq i32 %33, %20
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %33, -70
  %38 = icmp ult i32 %37, 10
  %39 = mul nsw i32 %33, %33
  %40 = select i1 %38, i32 %39, i32 0
  %41 = add nuw nsw i32 %40, %34
  %42 = add nuw i32 %33, 1
  br label %32, !llvm.loop !11

43:                                               ; preds = %32, %47
  %44 = phi i32 [ %53, %47 ], [ 1, %32 ]
  %45 = phi i32 [ %52, %47 ], [ 0, %32 ]
  %46 = icmp eq i32 %44, %20
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = urem i32 %44, 10
  %49 = icmp eq i32 %48, 7
  %50 = mul nsw i32 %44, %44
  %51 = select i1 %49, i32 %50, i32 0
  %52 = add nuw nsw i32 %51, %45
  %53 = add nuw i32 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43
  %55 = add i32 %19, %18
  %56 = icmp slt i32 %4, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %59, %57 ], [ %4, %54 ]
  %62 = add i32 %61, -7
  %63 = icmp ult i32 %62, 63
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = add nuw i32 %55, 49
  %66 = add nuw i32 %23, %34
  %67 = add i32 %66, %45
  %68 = sub i32 %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i32 [ %70, %64 ], [ %61, %60 ]
  %73 = icmp sgt i32 %72, 76
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = add nuw i32 %55, 16807
  %76 = add nuw i32 %23, %34
  %77 = add i32 %76, %45
  %78 = sub i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i32 [ %80, %74 ], [ %72, %71 ]
  %83 = add i32 %82, -70
  %84 = icmp ult i32 %83, 7
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = add nuw i32 %55, 4949
  %87 = add nuw i32 %23, %34
  %88 = add i32 %87, %45
  %89 = sub i32 %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  br label %91

91:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
