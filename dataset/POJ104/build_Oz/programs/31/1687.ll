; ModuleID = 'source-C-CXX/31/1687.c'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4294967294
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %49, %3
  %12 = phi i64 [ %50, %49 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, i8* %2, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = sub i64 %6, %4
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %51

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %23, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i32 %23, %5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp sgt i32 %34, -1
  %36 = trunc i32 %34 to i8
  br i1 %35, label %37, label %40

37:                                               ; preds = %21
  %38 = add i8 %36, 48
  %39 = getelementptr inbounds i8, i8* %2, i64 %25
  store i8 %38, i8* %39, align 1, !tbaa !5
  br label %49

40:                                               ; preds = %21
  %41 = add i8 %36, 58
  %42 = getelementptr inbounds i8, i8* %2, i64 %25
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = sub i64 %8, %12
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %37, %40
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

51:                                               ; preds = %57, %14
  %52 = phi i64 [ %61, %57 ], [ 0, %14 ]
  %53 = icmp slt i64 %52, %20
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, i8* %2, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %62, label %77

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, i8* %1, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %2, i64 %52
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !10

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, i8* %2, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = shl i64 %6, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ 0, %66 ], [ %73, %72 ]
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i8, i8* %2, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %2, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  br label %69, !llvm.loop !11

77:                                               ; preds = %69, %62, %54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %7 = call i32 @getchar() #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %20, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #11
  call void @f(i8* nonnull %9, i8* nonnull %8, i8* nonnull %10) #10
  %18 = call i32 @puts(i8* nonnull %10)
  %19 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
