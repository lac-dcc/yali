; ModuleID = 'source-C-CXX/99/937.c'
source_filename = "source-C-CXX/99/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [123 x i8], align 16
  %3 = alloca [123 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 123, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %36, %35 ], [ 97, %0 ]
  %10 = phi i32 [ %37, %35 ], [ 97, %0 ]
  %11 = phi i32 [ %20, %35 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, 123
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %10 to i8
  %15 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %31, %13
  %18 = phi i32 [ %32, %31 ], [ 0, %13 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %20 = phi i32 [ %33, %31 ], [ %11, %13 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = sext i8 %22 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %9, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i32 %18, 1
  store i32 %29, i32* %16, align 4, !tbaa !8
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %29, %28 ], [ %18, %24 ]
  %33 = phi i32 [ %30, %28 ], [ %20, %24 ]
  %34 = add nuw i64 %19, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = add nuw nsw i64 %9, 1
  %37 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !12

38:                                               ; preds = %8
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  br label %56

42:                                               ; preds = %38, %54
  %43 = phi i64 [ %55, %54 ], [ 97, %38 ]
  %44 = icmp eq i64 %43, 123
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %47) #6
  br label %54

54:                                               ; preds = %45, %49
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 123, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
