; ModuleID = 'source-C-CXX/54/1604.c'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, 96
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %14, -32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ %17, %16 ], [ %14, %10 ]
  %20 = add nuw i64 %11, 1
  %21 = icmp eq i8 %19, 32
  br i1 %21, label %22, label %10, !llvm.loop !8

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %2) #6
  %24 = load i64, i64* %1, align 8
  %25 = and i64 %11, 4294967295
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %30, %35 ], [ %25, %22 ]
  %28 = phi i64 [ %46, %35 ], [ 0, %22 ]
  %29 = phi i64 [ %47, %35 ], [ 1, %22 ]
  %30 = add nsw i64 %27, -1
  %31 = trunc i64 %27 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load i64, i64* %2, align 8
  br label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  %40 = select i1 %39, i8 %38, i8 %37
  %41 = icmp sgt i8 %40, 57
  %42 = add i8 %40, -55
  %43 = select i1 %41, i8 %42, i8 %40
  %44 = sext i8 %43 to i64
  %45 = mul nsw i64 %29, %44
  %46 = add nsw i64 %45, %28
  %47 = mul nsw i64 %24, %29
  br label %26, !llvm.loop !10

48:                                               ; preds = %33, %52
  %49 = phi i64 [ 0, %33 ], [ %63, %52 ]
  %50 = phi i64 [ %28, %33 ], [ %62, %52 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = srem i64 %50, %34
  %54 = trunc i64 %53 to i8
  %55 = icmp sgt i8 %54, 9
  %56 = add i8 %54, 55
  %57 = select i1 %55, i8 %56, i8 %54
  %58 = icmp slt i8 %57, 10
  %59 = add i8 %57, 48
  %60 = select i1 %58, i8 %59, i8 %57
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %49
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = sdiv i64 %50, %34
  %63 = add nuw i64 %49, 1
  br label %48, !llvm.loop !11

64:                                               ; preds = %48
  %65 = trunc i64 %49 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = and i64 %49, 4294967295
  br label %69

69:                                               ; preds = %67, %74
  %70 = phi i64 [ %68, %67 ], [ %71, %74 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %69, !llvm.loop !12

79:                                               ; preds = %64
  %80 = call i32 @putchar(i32 48)
  br label %81

81:                                               ; preds = %69, %79
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @change1(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp sgt i8 %4, 57
  %6 = add i8 %4, -55
  %7 = select i1 %5, i8 %6, i8 %4
  ret i8 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @change2(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp sgt i8 %0, 9
  %3 = add i8 %0, 55
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp slt i8 %4, 10
  %6 = add i8 %4, 48
  %7 = select i1 %5, i8 %6, i8 %4
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
