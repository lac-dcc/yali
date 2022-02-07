; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %10 = phi i32* [ %6, %0 ], [ %56, %51 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nsw i32 %9, 1
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  br label %19

19:                                               ; preds = %15, %26
  %20 = phi i32* [ %30, %26 ], [ %6, %15 ]
  %21 = phi i32* [ %29, %26 ], [ %5, %15 ]
  %22 = icmp ult i32* %20, %18
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  br label %31

26:                                               ; preds = %19
  %27 = load i32, i32* %20, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  store i32 %28, i32* %21, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %23, %46
  %32 = phi i32* [ %47, %46 ], [ %5, %23 ]
  %33 = phi i32 [ %37, %46 ], [ 0, %23 ]
  %34 = icmp ult i32* %32, %25
  br i1 %34, label %35, label %48

35:                                               ; preds = %31, %39
  %36 = phi i32* [ %45, %39 ], [ %6, %31 ]
  %37 = phi i32 [ %44, %39 ], [ %33, %31 ]
  %38 = icmp ult i32* %36, %18
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds i32, i32* %36, i64 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %35
  %47 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !12

48:                                               ; preds = %31
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %50 = load i32, i32* %7, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %8
  %52 = phi i32 [ %50, %48 ], [ %13, %8 ]
  %53 = phi i32 [ 0, %48 ], [ %12, %8 ]
  %54 = phi i32* [ %7, %48 ], [ %10, %8 ]
  %55 = icmp eq i32 %52, -1
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  br i1 %55, label %57, label %8

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
