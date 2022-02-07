; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @poww(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 1, %2 ], [ %9, %7 ]
  %5 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %6 = icmp ugt i64 %4, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = mul i64 %5, %0
  %9 = add i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, i64* %1, align 8
  br label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %16, %21
  %24 = add i64 %12, 1
  br label %11, !llvm.loop !10

25:                                               ; preds = %14, %31
  %26 = phi i64 [ %45, %31 ], [ 0, %14 ]
  %27 = phi i64 [ %46, %31 ], [ 0, %14 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, i64* %2, align 8, !tbaa !11
  br label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = zext i8 %33 to i64
  %37 = add nsw i64 %36, -48
  %38 = sext i8 %33 to i64
  %39 = add nsw i64 %38, -55
  %40 = select i1 %35, i64 %37, i64 %39
  %41 = xor i64 %27, -1
  %42 = add i64 %10, %41
  %43 = call i64 @poww(i64 %15, i64 %42) #7
  %44 = mul i64 %43, %40
  %45 = add i64 %44, %26
  %46 = add i64 %27, 1
  br label %25, !llvm.loop !13

47:                                               ; preds = %29, %52
  %48 = phi i64 [ %55, %52 ], [ 1, %29 ]
  %49 = phi i64 [ %54, %52 ], [ 9999, %29 ]
  %50 = icmp ult i64 %49, %30
  %51 = add i64 %48, -1
  br i1 %50, label %56, label %52

52:                                               ; preds = %47
  %53 = call i64 @poww(i64 %30, i64 %51) #7
  %54 = udiv i64 %26, %53
  %55 = add i64 %48, 1
  br label %47, !llvm.loop !14

56:                                               ; preds = %47, %77
  %57 = phi i64 [ %67, %77 ], [ %26, %47 ]
  %58 = phi i64 [ %78, %77 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %79, label %60

60:                                               ; preds = %56
  %61 = load i64, i64* %2, align 8, !tbaa !11
  %62 = xor i64 %58, -1
  %63 = add i64 %51, %62
  %64 = call i64 @poww(i64 %61, i64 %63) #7
  %65 = udiv i64 %57, %64
  %66 = mul i64 %65, %64
  %67 = urem i64 %57, %64
  %68 = icmp ult i64 %65, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %65) #7
  br label %77

71:                                               ; preds = %60
  %72 = trunc i64 %65 to i32
  %73 = shl i32 %72, 24
  %74 = add i32 %73, 922746880
  %75 = ashr exact i32 %74, 24
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %69, %71
  %78 = add i64 %58, 1
  br label %56, !llvm.loop !15

79:                                               ; preds = %56
  %80 = call i32 @getchar() #7
  %81 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
