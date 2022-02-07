; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @moin([100 x i8]* nocapture readonly %0, [100 x i8]* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %6, i64 0
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %9, %12
  %14 = sub i64 %11, %8
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %25, %3
  %19 = phi i64 [ %21, %25 ], [ %16, %3 ]
  %20 = phi i32 [ %40, %25 ], [ 0, %3 ]
  %21 = add nsw i64 %19, -1
  %22 = icmp sgt i64 %19, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = zext i32 %13 to i64
  br label %45

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i64 %14, %21
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %6, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %20, %28
  %36 = sub nsw i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  %38 = add nsw i32 %36, 10
  %39 = xor i1 %37, true
  %40 = sext i1 %39 to i32
  %41 = select i1 %37, i32 %36, i32 %38
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, 48
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %21
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %18, !llvm.loop !8

45:                                               ; preds = %23, %51
  %46 = phi i64 [ %24, %23 ], [ %48, %51 ]
  %47 = phi i32 [ %20, %23 ], [ %60, %51 ]
  %48 = add nsw i64 %46, -1
  %49 = trunc i64 %46 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %47, -48
  %56 = add nsw i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  %58 = add nsw i32 %56, 10
  %59 = xor i1 %57, true
  %60 = sext i1 %59 to i32
  %61 = select i1 %57, i32 %56, i32 %58
  %62 = trunc i32 %61 to i8
  %63 = add i8 %62, 48
  %64 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %48
  store i8 %63, i8* %64, align 1, !tbaa !5
  br label %45, !llvm.loop !10

65:                                               ; preds = %45, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %45 ]
  %67 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  %70 = add nuw i64 %66, 1
  br i1 %69, label %65, label %71, !llvm.loop !11

71:                                               ; preds = %65
  %72 = and i64 %66, 4294967295
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i64 [ %72, %71 ], [ %82, %77 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, %9
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = tail call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !12

83:                                               ; preds = %73
  %84 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %18 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18) #7
  %20 = call i32 @putchar(i32 10)
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

22:                                               ; preds = %13, %26
  %23 = phi i32 [ %28, %26 ], [ %10, %13 ]
  %24 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  call void @moin([100 x i8]* nonnull %14, [100 x i8]* nonnull %15, i32 %24) #7
  %27 = add nuw nsw i32 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  br label %22, !llvm.loop !16

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
