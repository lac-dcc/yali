; ModuleID = 'source-C-CXX/57/1073.c'
source_filename = "source-C-CXX/57/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = add i8 %13, -1
  %15 = icmp ult i8 %14, 64
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = add i8 %13, -91
  %18 = icmp ugt i8 %17, 5
  %19 = icmp slt i8 %13, 123
  %20 = and i1 %19, %18
  %21 = icmp eq i8 %13, 95
  %22 = or i1 %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %11, %16
  br label %24

24:                                               ; preds = %16, %23
  %25 = phi i32 [ 1, %16 ], [ 0, %23 ]
  br label %26

26:                                               ; preds = %24, %45
  %27 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %28 = phi i8* [ %47, %45 ], [ %6, %24 ]
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = add i8 %29, -1
  %33 = icmp ult i8 %32, 47
  %34 = add i8 %29, -58
  %35 = icmp ult i8 %34, 7
  %36 = or i1 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = add i8 %29, -91
  %39 = icmp ult i8 %38, 6
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i8 %29, 122
  br i1 %41, label %45, label %44

42:                                               ; preds = %37
  %43 = icmp eq i8 %29, 95
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %40, %31, %42, %44
  %46 = phi i32 [ %27, %44 ], [ 0, %42 ], [ 0, %31 ], [ 0, %40 ]
  %47 = getelementptr inbounds i8, i8* %28, i64 1
  br label %26, !llvm.loop !10

48:                                               ; preds = %26
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27) #5
  %50 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

51:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
