; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i32 [ 26, %0 ], [ %30, %29 ]
  %4 = phi i32 [ 1, %0 ], [ %31, %29 ]
  %5 = icmp sgt i32 %3, 25
  br label %6

6:                                                ; preds = %2, %32
  %7 = phi i32 [ %33, %32 ], [ %4, %2 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = add i8 %9, -65
  %13 = icmp ult i8 %12, 26
  %14 = select i1 %13, i8 %12, i8 %9
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  %17 = select i1 %16, i8 %15, i8 %14
  %18 = or i1 %13, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 %17, i8* %1, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %11, %19
  %21 = sext i8 %17 to i32
  br i1 %5, label %29, label %22, !llvm.loop !8

22:                                               ; preds = %20
  %23 = icmp eq i32 %3, %21
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %3, 65
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %7) #4
  %27 = load i8, i8* %1, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %20, %24
  %30 = phi i32 [ %28, %24 ], [ %21, %20 ]
  %31 = phi i32 [ 1, %24 ], [ %7, %20 ]
  br label %2, !llvm.loop !8

32:                                               ; preds = %22
  %33 = add nsw i32 %7, 1
  br label %6, !llvm.loop !8

34:                                               ; preds = %6
  %35 = add nsw i32 %3, 65
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
