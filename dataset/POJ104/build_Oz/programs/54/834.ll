; ModuleID = 'source-C-CXX/54/834.c'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add nuw i64 %11, 1
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #4
  br label %10, !llvm.loop !8

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #4
  %21 = load i32, i32* %1, align 4
  %22 = and i64 %11, 4294967295
  br label %23

23:                                               ; preds = %32, %19
  %24 = phi i64 [ %27, %32 ], [ %22, %19 ]
  %25 = phi i32 [ %45, %32 ], [ 1, %19 ]
  %26 = phi i32 [ %44, %32 ], [ 0, %19 ]
  %27 = add nsw i64 %24, -1
  %28 = trunc i64 %24 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %2, align 4, !tbaa !10
  br label %46

32:                                               ; preds = %23
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -48
  %37 = icmp ult i8 %36, 10
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %39, i32 -87, i32 -55
  %41 = select i1 %37, i32 -48, i32 %40
  %42 = add nsw i32 %41, %35
  %43 = mul nsw i32 %42, %25
  %44 = add nsw i32 %43, %26
  %45 = mul nsw i32 %21, %25
  br label %23, !llvm.loop !12

46:                                               ; preds = %30, %50
  %47 = phi i64 [ 0, %30 ], [ %53, %50 ]
  %48 = phi i32 [ %26, %30 ], [ %54, %50 ]
  %49 = icmp slt i32 %48, %31
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = srem i32 %48, %31
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw i64 %47, 1
  %54 = sdiv i32 %48, %31
  br label %46, !llvm.loop !13

55:                                               ; preds = %46
  %56 = and i64 %47, 4294967295
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %56
  store i32 %48, i32* %57, align 4, !tbaa !10
  %58 = shl i64 %47, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %63, %55
  %61 = phi i64 [ %73, %63 ], [ %59, %55 ]
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 10
  %68 = trunc i32 %66 to i8
  %69 = select i1 %67, i8 48, i8 55
  %70 = add i8 %69, %68
  %71 = sub nsw i64 %59, %61
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %61, -1
  br label %60, !llvm.loop !14

74:                                               ; preds = %60
  %75 = add i64 %47, 1
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = call i32 @puts(i8* nonnull %8) #4
  %79 = call i32 @getchar() #4
  %80 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
