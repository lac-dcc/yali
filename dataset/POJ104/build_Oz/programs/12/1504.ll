; ModuleID = 'source-C-CXX/12/1504.c'
source_filename = "source-C-CXX/12/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i8], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #5
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %28, %16 ], [ 0, %0 ]
  %14 = phi i64 [ %29, %16 ], [ 1, %0 ]
  %15 = icmp slt i64 %13, %11
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 10
  %21 = add nuw nsw i64 %13, 1
  %22 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -528
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nuw nsw i64 %13, 3
  %29 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  %34 = and i64 %14, 4294967295
  br label %35

35:                                               ; preds = %57, %30
  %36 = phi i64 [ %58, %57 ], [ 2, %30 ]
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %48
  %41 = phi i64 [ 1, %38 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %39, align 4, !tbaa !8
  %45 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %43, %40
  %51 = phi i64 [ %41, %43 ], [ %36, %40 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %39, align 4, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #6
  br label %57

57:                                               ; preds = %54, %50
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

59:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
