; ModuleID = 'source-C-CXX/21/953.c'
source_filename = "source-C-CXX/21/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %6 = phi i32 [ %23, %21 ], [ 1, %0 ]
  %7 = phi i32 [ %17, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %7
  %13 = icmp sgt i32 %11, %8
  %14 = icmp slt i32 %11, %7
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i32 %11, i32 %8
  %17 = select i1 %12, i32 %11, i32 %7
  %18 = select i1 %12, i32 %7, i32 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = add nuw i64 %5, 1
  %23 = add nuw nsw i32 %6, 1
  %24 = load i8, i8* %2, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %4, label %28, !llvm.loop !10

26:                                               ; preds = %4
  %27 = trunc i64 %5 to i32
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %23, %21 ]
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %17, %33
  %35 = icmp eq i32 %18, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %41

39:                                               ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
