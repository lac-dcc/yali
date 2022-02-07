; ModuleID = 'source-C-CXX/11/946.c'
source_filename = "source-C-CXX/11/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 1
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = add nuw i64 %6, 1
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %41
  %15 = phi i64 [ %12, %11 ], [ 0, %41 ]
  br label %5

16:                                               ; preds = %5
  %17 = icmp eq i32 %8, -1
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %18, %39
  %21 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %22 = phi i32 [ 0, %18 ], [ %30, %39 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  br label %28

28:                                               ; preds = %24, %32
  %29 = phi i64 [ 0, %24 ], [ %38, %32 ]
  %30 = phi i32 [ %22, %24 ], [ %37, %32 ]
  %31 = icmp eq i64 %29, %19
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %27
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %20
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %14

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
