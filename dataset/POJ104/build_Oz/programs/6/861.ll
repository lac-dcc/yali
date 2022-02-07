; ModuleID = 'source-C-CXX/6/861.c'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %72, %0
  %21 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %74, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %24, %15
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %21, %23 ], [ %39, %31 ]
  %29 = phi i32 [ 0, %23 ], [ %38, %31 ]
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = sub nuw nsw i64 %28, %21
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  %38 = select i1 %37, i32 %29, i32 1
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

40:                                               ; preds = %27
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %40
  %43 = icmp slt i64 %21, %17
  %44 = and i64 %21, 4294967295
  br label %45

45:                                               ; preds = %42, %48
  %46 = phi i64 [ 0, %42 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

53:                                               ; preds = %45
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i64 [ %65, %58 ], [ %26, %53 ]
  %57 = icmp slt i64 %56, %17
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %61, %25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %63
  store i8 %60, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

66:                                               ; preds = %55
  %67 = trunc i64 %56 to i32
  %68 = sub i32 %67, %25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %8, i8* nonnull %10) #6
  br i1 %43, label %76, label %74

72:                                               ; preds = %40
  %73 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

74:                                               ; preds = %20, %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %76

76:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
