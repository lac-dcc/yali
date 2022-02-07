; ModuleID = 'source-C-CXX/102/1191.c'
source_filename = "source-C-CXX/102/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1001
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %4
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i32 [ %41, %34 ], [ 0, %9 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = sext i8 %15 to i32
  br label %18

18:                                               ; preds = %19, %11
  br i1 %16, label %45, label %19

19:                                               ; preds = %18, %42
  %20 = phi i64 [ %44, %42 ], [ %13, %18 ]
  %21 = phi i32 [ %43, %42 ], [ 0, %18 ]
  %22 = icmp ult i64 %20, 1001
  br i1 %22, label %23, label %18, !llvm.loop !10

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp eq i8 %15, %25
  %28 = add nsw i32 %26, 32
  %29 = icmp eq i32 %28, %17
  %30 = select i1 %27, i1 true, i1 %29
  %31 = add nsw i32 %26, -32
  %32 = icmp eq i32 %31, %17
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %23
  %35 = sext i8 %15 to i32
  %36 = add i8 %15, -97
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i32 %35, -32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %21) #4
  %41 = add nuw nsw i32 %21, %12
  br label %11, !llvm.loop !10

42:                                               ; preds = %23
  %43 = add nuw nsw i32 %21, 1
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
