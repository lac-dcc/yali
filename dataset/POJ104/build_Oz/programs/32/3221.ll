; ModuleID = 'source-C-CXX/32/3221.c'
source_filename = "source-C-CXX/32/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i32 [ 1, %0 ], [ %34, %32 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %6, %19
  %11 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %12 = call i32 @getchar() #4
  %13 = shl i32 %12, 24
  switch i32 %13, label %18 [
    i32 167772160, label %14
    i32 1090519040, label %19
    i32 1409286144, label %16
    i32 1124073472, label %17
  ]

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  br label %23

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %10, %17, %18, %16
  %20 = phi i8 [ 71, %17 ], [ 67, %18 ], [ 65, %16 ], [ 84, %10 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw i64 %11, 1
  br label %10

23:                                               ; preds = %14, %26
  %24 = phi i64 [ 0, %14 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29) #4
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = call i32 @putchar(i32 10) #4
  %34 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
