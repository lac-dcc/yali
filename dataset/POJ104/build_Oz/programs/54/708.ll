; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = load i32, i32* %1, align 4
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %18, %36
  %23 = phi i64 [ 0, %18 ], [ %49, %36 ]
  %24 = phi i32 [ %19, %18 ], [ %26, %36 ]
  %25 = phi i32 [ 0, %18 ], [ %48, %36 ]
  %26 = add i32 %24, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = icmp eq i64 %23, %21
  br i1 %28, label %50, label %29

29:                                               ; preds = %22, %33
  %30 = phi i32 [ %34, %33 ], [ 1, %22 ]
  %31 = phi i32 [ %35, %33 ], [ 0, %22 ]
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = mul nsw i32 %20, %30
  %35 = add nuw i32 %31, 1
  br label %29, !llvm.loop !10

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %38, -97
  %43 = icmp ult i8 %42, 26
  %44 = select i1 %43, i32 -87, i32 -55
  %45 = select i1 %41, i32 -48, i32 %44
  %46 = add nsw i32 %45, %39
  %47 = mul nsw i32 %46, %30
  %48 = add nsw i32 %47, %25
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

50:                                               ; preds = %22
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %2, align 4, !tbaa !12
  br label %56

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 48)
  br label %91

56:                                               ; preds = %52, %60
  %57 = phi i64 [ 0, %52 ], [ %68, %60 ]
  %58 = phi i32 [ %25, %52 ], [ %67, %60 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = srem i32 %58, %53
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %64 = icmp sgt i8 %62, 9
  %65 = select i1 %64, i8 55, i8 48
  %66 = add i8 %65, %62
  store i8 %66, i8* %63, align 1, !tbaa !5
  %67 = sdiv i32 %58, %53
  %68 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = trunc i64 %57 to i32
  %71 = and i64 %57, 4294967295
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %77, %69
  %74 = phi i64 [ %84, %77 ], [ 0, %69 ]
  %75 = phi i32 [ %85, %77 ], [ 0, %69 ]
  %76 = icmp eq i64 %74, %71
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = xor i32 %75, -1
  %79 = add nsw i32 %70, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %74, 1
  %85 = add nuw nsw i32 %75, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10) #6
  %89 = call i32 @getchar() #6
  %90 = call i32 @getchar() #6
  br label %91

91:                                               ; preds = %86, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
