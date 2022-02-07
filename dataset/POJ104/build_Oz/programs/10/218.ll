; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 366, i32 335, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 365, i32 334, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

16:                                               ; preds = %7, %53
  %17 = phi i64 [ %58, %53 ], [ 0, %7 ]
  %18 = phi i32 [ %54, %53 ], [ undef, %7 ]
  %19 = icmp eq i64 %17, 5
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = and i32 %22, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %22, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %22, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = add i32 %24, -1
  %36 = icmp ult i32 %35, 12
  br i1 %34, label %37, label %45

37:                                               ; preds = %20
  br i1 %36, label %38, label %42

38:                                               ; preds = %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ %18, %37 ], [ %41, %38 ]
  %44 = sub nsw i32 366, %43
  br label %53

45:                                               ; preds = %20
  br i1 %36, label %46, label %50

46:                                               ; preds = %45
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ %18, %45 ], [ %49, %46 ]
  %52 = sub nsw i32 365, %51
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi i32 [ %43, %42 ], [ %51, %50 ]
  %55 = phi i32 [ %44, %42 ], [ %52, %50 ]
  %56 = add nsw i32 %55, %26
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

59:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
