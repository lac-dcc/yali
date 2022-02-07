; ModuleID = 'source-C-CXX/96/1320.c'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table.main.2 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10
  %8 = sdiv i32 %6, 100
  %9 = mul nsw i32 %8, -10
  %10 = add nsw i32 %9, %7
  %11 = srem i32 %6, 10
  %12 = add i32 %6, 99
  %13 = icmp ult i32 %12, 199
  %14 = select i1 %13, i32 0, i32 %8
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = add i32 %10, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.main, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add i32 %10, -2
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.main.2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = icmp sgt i32 %10, 4
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = icmp slt i32 %11, 5
  %38 = add nsw i32 %11, -5
  %39 = select i1 %37, i32 %11, i32 %38
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %39, i32* %42, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %41, i32* %43, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %47, %31
  %45 = phi i64 [ %51, %47 ], [ 0, %31 ]
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
