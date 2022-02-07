; ModuleID = 'source-C-CXX/92/1861.c'
source_filename = "source-C-CXX/92/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ 1, %11 ], [ 0, %2 ]
  %15 = srem i32 %8, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %18
  store i32 5, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %14, 1
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %20, %17 ], [ %14, %13 ]
  %23 = srem i32 %8, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %26
  store i32 7, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i32 %22, 1
  br label %33

29:                                               ; preds = %21
  %30 = or i1 %10, %16
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @putchar(i32 110)
  br label %33

33:                                               ; preds = %25, %31, %29
  %34 = phi i32 [ %28, %25 ], [ %22, %31 ], [ %22, %29 ]
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %48, %33
  %39 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #5
  %45 = icmp slt i64 %39, %36
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 @putchar(i32 32)
  br label %48

48:                                               ; preds = %41, %46
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !9

50:                                               ; preds = %38
  %51 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
