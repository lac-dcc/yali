; ModuleID = 'source-C-CXX/11/1584.c'
source_filename = "source-C-CXX/11/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %11 ]
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = call i32 @getchar() #4
  %8 = add nuw i64 %4, 1
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %3, %44
  %12 = phi i64 [ %8, %3 ], [ 1, %44 ]
  br label %3, !llvm.loop !5

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = and i64 %4, 4294967295
  br label %20

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !7

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 1, %16 ], [ %26, %18 ]
  %22 = phi i64 [ 2, %16 ], [ %19, %18 ]
  %23 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %24 = icmp ult i64 %21, %17
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %21
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %43, %32 ], [ %22, %25 ]
  %30 = phi i32 [ %42, %32 ], [ %23, %25 ]
  %31 = icmp ult i64 %29, %17
  br i1 %31, label %32, label %18

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !8
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp eq i32 %34, %36
  %38 = shl nsw i32 %36, 1
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %37, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %30, %41
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %20
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  br label %11

46:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
