; ModuleID = 'source-C-CXX/49/1370.c'
source_filename = "source-C-CXX/49/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [31 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 12
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %8, 2147483645
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %8, 12
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq i32 %8, 2
  %19 = select i1 %18, i64 28, i64 30
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = select i1 %17, i64 31, i64 %19
  br label %22

22:                                               ; preds = %26, %10
  %23 = phi i64 [ %33, %26 ], [ 0, %10 ]
  %24 = phi i32 [ %31, %26 ], [ %20, %10 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 8
  %28 = add nsw i32 %24, -7
  %29 = select i1 %27, i32 1, i32 -6
  %30 = select i1 %27, i32 %24, i32 %28
  %31 = add nsw i32 %24, %29
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %23
  store i32 %30, i32* %32, align 4
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %22
  store i32 %24, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 16, !tbaa !5
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  br label %39

39:                                               ; preds = %34, %37
  %40 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

41:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
