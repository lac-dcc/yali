; ModuleID = 'source-C-CXX/57/727.c'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i64 [ %59, %58 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %15 = call i64 @strlen(i8* noundef nonnull %11) #9
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi i64 [ %36, %21 ], [ 0, %12 ]
  %23 = phi i32 [ %35, %21 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ugt i8 %28, 25
  %30 = add i8 %25, -48
  %31 = icmp ugt i8 %30, 9
  %32 = and i1 %29, %26
  %33 = and i1 %32, %31
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !8

38:                                               ; preds = %21
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load i8, i8* %11, align 16, !tbaa !5
  %42 = icmp eq i8 %41, 95
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 1, i32* %44, align 4, !tbaa !10
  br label %58

45:                                               ; preds = %40
  %46 = add i8 %41, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 1, i32* %49, align 4, !tbaa !10
  br label %58

50:                                               ; preds = %45
  %51 = add i8 %41, -97
  %52 = icmp ult i8 %51, 26
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  br i1 %52, label %54, label %55

54:                                               ; preds = %50
  store i32 1, i32* %53, align 4, !tbaa !10
  br label %58

55:                                               ; preds = %50
  store i32 0, i32* %53, align 4, !tbaa !10
  br label %58

56:                                               ; preds = %38
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %43, %54, %55, %48, %56
  %59 = add nuw nsw i64 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  %60 = load i32, i32* %2, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %13, %61
  br i1 %62, label %12, label %63, !llvm.loop !12

63:                                               ; preds = %58
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #6
  store i32 1, i32* %5, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %71, %65 ], [ 1, %63 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #7
  %71 = add nuw nsw i32 %66, 1
  store i32 %71, i32* %5, align 4, !tbaa !10
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %65, label %74, !llvm.loop !13

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
