; ModuleID = 'source-C-CXX/16/979.c'
source_filename = "source-C-CXX/16/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %79, %0
  %9 = phi i32 [ 0, %0 ], [ %81, %79 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %28, %12
  %19 = phi i64 [ %36, %28 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = shl i64 %14, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %14, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %14, 4294967295
  br label %37

28:                                               ; preds = %18
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 41
  %32 = select i1 %31, i8 63, i8 32
  %33 = icmp eq i8 %30, 40
  %34 = select i1 %33, i8 36, i8 %32
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

37:                                               ; preds = %21, %57
  %38 = phi i64 [ %27, %21 ], [ %40, %57 ]
  %39 = phi i64 [ %24, %21 ], [ %58, %57 ]
  %40 = add nsw i64 %38, -1
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 36
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %50
  %48 = phi i64 [ %54, %50 ], [ %39, %43 ]
  %49 = icmp slt i64 %48, %26
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 63
  %54 = add nsw i64 %48, 1
  br i1 %53, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %50
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  store i8 32, i8* %56, align 1, !tbaa !9
  store i8 32, i8* %44, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %47, %43, %55
  %58 = add nsw i64 %39, -1
  br label %37, !llvm.loop !13

59:                                               ; preds = %37, %62
  %60 = phi i64 [ %67, %62 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i64 [ %78, %73 ], [ 0, %68 ]
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  %81 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

82:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
