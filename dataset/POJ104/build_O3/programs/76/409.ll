; ModuleID = 'source-C-CXX/76/409.c'
source_filename = "source-C-CXX/76/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !8
  br label %8

8:                                                ; preds = %0, %14
  %9 = phi i64 [ 1, %0 ], [ %20, %14 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = icmp eq i8 %12, %6
  %16 = trunc i64 %9 to i32
  %17 = sub i32 0, %16
  %18 = select i1 %15, i32 %16, i32 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %18, i32* %19, align 4
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %22, label %8, !llvm.loop !10

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 100
  br label %30

24:                                               ; preds = %8
  %25 = trunc i64 %9 to i32
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = icmp sgt i32 %25, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %22, %24
  %31 = phi i32* [ %23, %22 ], [ %28, %24 ]
  %32 = phi i32 [ 100, %22 ], [ %26, %24 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %34

34:                                               ; preds = %30, %46
  %35 = phi i32* [ %47, %46 ], [ %33, %30 ]
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %38
  %39 = phi i32* [ %40, %38 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %38, label %43, !llvm.loop !12

43:                                               ; preds = %38
  %44 = sub nsw i32 0, %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %44)
  store i32 0, i32* %35, align 4, !tbaa !8
  store i32 0, i32* %40, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %34, %43
  %47 = getelementptr inbounds i32, i32* %35, i64 1
  %48 = icmp ult i32* %47, %31
  br i1 %48, label %34, label %49, !llvm.loop !13

49:                                               ; preds = %46, %24
  %50 = phi i32 [ %26, %24 ], [ %32, %46 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
