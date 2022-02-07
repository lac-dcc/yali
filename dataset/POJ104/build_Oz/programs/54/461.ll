; ModuleID = 'source-C-CXX/54/461.c'
source_filename = "source-C-CXX/54/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = and i64 %13, 4294967295
  br label %36

21:                                               ; preds = %12
  %22 = add i8 %15, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add i8 %15, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add i8 %15, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24, %21
  %31 = phi i32 [ -87, %21 ], [ -55, %24 ], [ -48, %27 ]
  %32 = add nsw i32 %31, %16
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %13
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %27
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

36:                                               ; preds = %18, %42
  %37 = phi i64 [ 0, %18 ], [ %47, %42 ]
  %38 = phi i32 [ 0, %18 ], [ %46, %42 ]
  %39 = icmp eq i64 %37, %20
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  br label %48

42:                                               ; preds = %36
  %43 = mul nsw i32 %19, %38
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %43, %45
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %40, %52
  %49 = phi i64 [ 0, %40 ], [ %60, %52 ]
  %50 = phi i32 [ %38, %40 ], [ %54, %52 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = srem i32 %50, %41
  %54 = sdiv i32 %50, %41
  %55 = icmp sgt i32 %53, 9
  %56 = select i1 %55, i32 55, i32 48
  %57 = add nsw i32 %56, %53
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %49
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = trunc i64 %49 to i32
  %63 = and i64 %49, 4294967295
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %70, %61
  %66 = phi i64 [ %67, %70 ], [ %63, %61 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  %76 = icmp eq i32 %62, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @putchar(i32 48)
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
