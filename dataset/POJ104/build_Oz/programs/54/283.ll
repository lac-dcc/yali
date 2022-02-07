; ModuleID = 'source-C-CXX/54/283.c'
source_filename = "source-C-CXX/54/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4
  br label %11

11:                                               ; preds = %43, %0
  %12 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %43 ], [ 0, %0 ]
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = sext i8 %15 to i32
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  br label %23

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  br label %45

23:                                               ; preds = %17, %40
  %24 = phi i64 [ 0, %17 ], [ %42, %40 ]
  %25 = phi i32 [ %13, %17 ], [ %41, %40 ]
  %26 = icmp eq i64 %24, 37
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.b, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %15, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = add nsw i32 %32, 32
  %34 = icmp eq i32 %33, %18
  %35 = and i1 %20, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %27
  %37 = mul nsw i32 %10, %25
  %38 = trunc i64 %24 to i32
  %39 = add nsw i32 %37, %38
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ %25, %31 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

45:                                               ; preds = %50, %21
  %46 = phi i64 [ %59, %50 ], [ 79, %21 ]
  %47 = phi i32 [ %57, %50 ], [ %13, %21 ]
  %48 = phi i32 [ %56, %50 ], [ 0, %21 ]
  %49 = icmp eq i32 %48, 79
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = srem i32 %47, %22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.b, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i32 %48, 1
  %57 = sdiv i32 %47, %22
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i64 %46, -1
  br i1 %58, label %60, label %45, !llvm.loop !11

60:                                               ; preds = %50
  %61 = sub nsw i32 79, %48
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %45, %60
  %64 = phi i64 [ %62, %60 ], [ 1, %45 ]
  br label %65

65:                                               ; preds = %63, %68
  %66 = phi i64 [ %73, %68 ], [ %64, %63 ]
  %67 = icmp eq i64 %66, 80
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
