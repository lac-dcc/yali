; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #4
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %83, %0
  %12 = phi i64 [ %84, %83 ], [ 0, %0 ]
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %10, %14
  br i1 %17, label %18, label %30

18:                                               ; preds = %16, %28
  %19 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, %12
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

30:                                               ; preds = %18, %23, %16
  %31 = phi i64 [ 0, %16 ], [ %19, %23 ], [ %19, %18 ]
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i64 %37, 1
  br i1 %40, label %42, label %36, !llvm.loop !10

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %36 ]
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !11

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %42 ]
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  %53 = add nuw i64 %49, 1
  br i1 %52, label %54, label %48, !llvm.loop !12

54:                                               ; preds = %48
  %55 = sub i64 %49, %43
  %56 = add i64 %43, %12
  %57 = and i64 %56, 4294967295
  %58 = and i64 %37, 4294967295
  br label %59

59:                                               ; preds = %65, %54
  %60 = phi i64 [ %72, %65 ], [ %57, %54 ]
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = and i64 %12, 4294967295
  %64 = and i64 %49, 4294967295
  br label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i64 %55, %60
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %62, %77
  %74 = phi i64 [ 0, %62 ], [ %82, %77 ]
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %11, %73
  br label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nuw nsw i64 %74, %63
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

83:                                               ; preds = %30
  %84 = add nuw i64 %12, 1
  br label %11, !llvm.loop !15

85:                                               ; preds = %76, %90
  %86 = phi i64 [ %93, %90 ], [ 0, %76 ]
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = sext i8 %88 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
