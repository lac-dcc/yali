; ModuleID = 'source-C-CXX/27/712.c'
source_filename = "source-C-CXX/27/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %70, %0
  %10 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %11 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %12 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %74, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = sext i32 %11 to i64
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %18, %25
  %22 = phi i64 [ %20, %18 ], [ %30, %25 ]
  %23 = phi i64 [ %19, %18 ], [ %29, %25 ]
  %24 = icmp slt i64 %23, %10
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nsw i64 %23, 1
  %30 = add nsw i64 %22, 1
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  %32 = trunc i64 %23 to i32
  %33 = shl i64 %22, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %32, 1
  %37 = call i64 @strlen(i8* noundef nonnull %4) #7
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #8
  %42 = load i8, i8* %15, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi i8 [ %16, %14 ], [ %42, %40 ]
  %45 = phi i32 [ %11, %14 ], [ %36, %40 ]
  %46 = phi i32 [ %12, %14 ], [ 0, %40 ]
  %47 = icmp eq i8 %44, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ %50, %48 ], [ %60, %55 ]
  %53 = phi i64 [ %49, %48 ], [ %59, %55 ]
  %54 = icmp slt i64 %53, %10
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %53, 1
  %60 = add nsw i64 %52, 1
  br label %51, !llvm.loop !10

61:                                               ; preds = %51
  %62 = trunc i64 %52 to i32
  %63 = trunc i64 %53 to i32
  %64 = shl i64 %52, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i64 @strlen(i8* noundef nonnull %4) #7
  %68 = trunc i64 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #8
  br label %70

70:                                               ; preds = %31, %43, %61
  %71 = phi i32 [ %63, %61 ], [ %45, %43 ], [ %36, %31 ]
  %72 = phi i32 [ %62, %61 ], [ %46, %43 ], [ 0, %31 ]
  %73 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

74:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
