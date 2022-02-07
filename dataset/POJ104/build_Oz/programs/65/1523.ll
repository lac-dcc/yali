; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = sdiv i32 %8, 400
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %0
  %19 = add nsw i32 %8, -1
  %20 = sdiv i32 %8, 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %8, -100
  %23 = add i32 %21, %22
  %24 = sdiv i32 %8, 400
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %18
  %29 = phi i64 [ %36, %32 ], [ 1, %18 ]
  %30 = phi i32 [ %35, %32 ], [ 0, %18 ]
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %30
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = srem i32 %25, 7
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %26, 3
  %41 = sext i1 %40 to i32
  %42 = add i32 %30, %38
  %43 = add i32 %42, %41
  %44 = add i32 %43, %39
  %45 = srem i32 %44, 7
  %46 = icmp ult i32 %45, 7
  br i1 %46, label %72, label %82

47:                                               ; preds = %0
  %48 = sdiv i32 %8, 4
  %49 = add nsw i32 %48, %8
  %50 = sdiv i32 %8, -100
  %51 = add i32 %49, %50
  %52 = add nsw i32 %51, %15
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %47
  %56 = phi i64 [ %63, %59 ], [ 1, %47 ]
  %57 = phi i32 [ %62, %59 ], [ 0, %47 ]
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  %65 = srem i32 %52, 7
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %65, -1
  %68 = add i32 %67, %57
  %69 = add i32 %68, %66
  %70 = srem i32 %69, 7
  %71 = icmp ult i32 %70, 7
  br i1 %71, label %75, label %82

72:                                               ; preds = %37
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %73
  br label %78

75:                                               ; preds = %64
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %76
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i8** [ %77, %75 ], [ %74, %72 ]
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80) #4
  br label %82

82:                                               ; preds = %64, %37, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
