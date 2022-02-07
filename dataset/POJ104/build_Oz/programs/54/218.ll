; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #6
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  %12 = add nsw i32 %9, -48
  %13 = select i1 %11, i32 %12, i32 undef
  %14 = add i8 %8, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i32 %9, -55
  %17 = select i1 %15, i32 %16, i32 %13
  %18 = add i8 %8, -97
  %19 = icmp ult i8 %18, 26
  %20 = add nsw i32 %9, -87
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %33, %0
  %26 = phi i64 [ %49, %33 ], [ 1, %0 ]
  %27 = phi i64 [ %48, %33 ], [ %22, %0 ]
  %28 = phi i32 [ %45, %33 ], [ %21, %0 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %25
  %34 = add i8 %30, -48
  %35 = icmp ult i8 %34, 10
  %36 = add nsw i32 %31, -48
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add i8 %30, -65
  %39 = icmp ult i8 %38, 26
  %40 = add nsw i32 %31, -55
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = add i8 %30, -97
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i32 %31, -87
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = mul nsw i64 %27, %24
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %46, %47
  %49 = add nuw i64 %26, 1
  br label %25

50:                                               ; preds = %25
  %51 = load i32, i32* %2, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %59, %50
  %54 = phi i64 [ %27, %50 ], [ %57, %59 ]
  %55 = phi i64 [ 1, %50 ], [ %61, %59 ]
  %56 = phi i32 [ 1, %50 ], [ %60, %59 ]
  %57 = sdiv i64 %54, %52
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = mul nsw i32 %56, %51
  %61 = add i64 %55, 1
  br label %53, !llvm.loop !10

62:                                               ; preds = %53, %67
  %63 = phi i64 [ %77, %67 ], [ %27, %53 ]
  %64 = phi i64 [ %80, %67 ], [ 0, %53 ]
  %65 = phi i32 [ %79, %67 ], [ %56, %53 ]
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = sdiv i64 %63, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 48, i32 55
  %73 = add nsw i32 %72, %70
  %74 = call i32 @putchar(i32 %73)
  %75 = mul nsw i32 %65, %70
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %63, %76
  %78 = load i32, i32* %2, align 4, !tbaa !8
  %79 = sdiv i32 %65, %78
  %80 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !12

81:                                               ; preds = %62
  %82 = icmp sgt i64 %55, %64
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = sub i64 %55, %64
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 0)
  br label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ 0, %83 ], [ %91, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 @putchar(i32 48)
  %91 = add nuw i64 %87, 1
  br label %86, !llvm.loop !13

92:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
