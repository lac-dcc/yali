; ModuleID = 'source-C-CXX/16/803.c'
source_filename = "source-C-CXX/16/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = call i32 @getchar() #8
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %73, %0
  %12 = phi i32 [ 0, %0 ], [ %75, %73 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = trunc i64 %17 to i32
  %19 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %35, %15
  %26 = phi i64 [ %37, %35 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = shl i64 %17, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %17, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %17, 4294967295
  br label %38

35:                                               ; preds = %25
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  store i8 32, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %28, %60
  %39 = phi i64 [ %34, %28 ], [ %41, %60 ]
  %40 = phi i64 [ %31, %28 ], [ %61, %60 ]
  %41 = add nsw i64 %39, -1
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 40
  br i1 %47, label %48, label %60

48:                                               ; preds = %44, %51
  %49 = phi i64 [ %55, %51 ], [ %40, %44 ]
  %50 = icmp slt i64 %49, %33
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 41
  %55 = add nsw i64 %49, 1
  br i1 %54, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  store i8 97, i8* %57, align 1, !tbaa !9
  br label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %41
  store i8 36, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %56, %44, %58
  %61 = add nsw i64 %40, -1
  br label %38, !llvm.loop !13

62:                                               ; preds = %38, %71
  %63 = phi i64 [ %72, %71 ], [ 0, %38 ]
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 41
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %63
  store i8 63, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %62
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  %75 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

76:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
