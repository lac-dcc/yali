; ModuleID = 'source-C-CXX/11/1184.c'
source_filename = "source-C-CXX/11/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 2
  %10 = add nuw i64 %4, 1
  br i1 %9, label %13, label %11

11:                                               ; preds = %3, %43
  %12 = phi i64 [ %10, %3 ], [ 0, %43 ]
  br label %3

13:                                               ; preds = %3
  %14 = icmp eq i32 %7, -1
  br i1 %14, label %45, label %15

15:                                               ; preds = %13
  %16 = and i64 %4, 4294967295
  br label %19

17:                                               ; preds = %27
  %18 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

19:                                               ; preds = %15, %17
  %20 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %21 = phi i64 [ 1, %15 ], [ %18, %17 ]
  %22 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %23 = icmp eq i64 %20, %16
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %20
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %42, %31 ], [ %21, %24 ]
  %29 = phi i32 [ %41, %31 ], [ %22, %24 ]
  %30 = icmp ult i64 %28, %16
  br i1 %30, label %31, label %17

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = shl nsw i32 %33, 1
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %29, %40
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %19
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %11

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
