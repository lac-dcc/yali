; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @strchange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds i32, i32* %1, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !8
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

14:                                               ; preds = %3
  %15 = trunc i64 %5 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !8
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %18 = call i32 @strchange(i8* nonnull %6, i32* nonnull %17) #7
  switch i32 %18, label %19 [
    i32 1, label %23
    i32 2, label %26
  ]

19:                                               ; preds = %15
  %20 = load i32, i32* %17, align 16, !tbaa !8
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  br label %35

23:                                               ; preds = %15
  %24 = load i32, i32* %17, align 16, !tbaa !8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %24) #7
  br label %79

26:                                               ; preds = %15
  %27 = load i32, i32* %17, align 16, !tbaa !8
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %27, i32 %30) #7
  br label %79

35:                                               ; preds = %19, %26
  %36 = phi i32 [ %22, %19 ], [ %30, %26 ]
  %37 = phi i32 [ %20, %19 ], [ %27, %26 ]
  %38 = add i32 %18, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %46, %35
  %42 = phi i32 [ %54, %46 ], [ %37, %35 ]
  %43 = phi i64 [ %48, %46 ], [ 0, %35 ]
  %44 = phi i32 [ %54, %46 ], [ undef, %35 ]
  %45 = icmp eq i64 %43, %40
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = mul nsw i32 %42, 10
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 13
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = srem i32 %51, 13
  store i32 %54, i32* %49, align 4, !tbaa !8
  br label %41, !llvm.loop !13

55:                                               ; preds = %41
  %56 = mul nsw i32 %37, 10
  %57 = add nsw i32 %56, %36
  %58 = icmp sgt i32 %57, 12
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = sext i32 %38 to i64
  br label %69

61:                                               ; preds = %55, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %55 ]
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %66) #7
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

69:                                               ; preds = %59, %72
  %70 = phi i64 [ 1, %59 ], [ %76, %72 ]
  %71 = icmp slt i64 %70, %60
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69, %61
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %44) #7
  br label %79

79:                                               ; preds = %33, %77, %23
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
