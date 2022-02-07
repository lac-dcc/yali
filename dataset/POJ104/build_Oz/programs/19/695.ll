; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #7
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  br label %10

10:                                               ; preds = %72, %0
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %68, %10
  %17 = phi i64 [ %69, %68 ], [ 0, %10 ]
  %18 = phi i64 [ %71, %68 ], [ 1, %10 ]
  %19 = phi i32 [ %70, %68 ], [ 0, %10 ]
  %20 = icmp eq i64 %17, %14
  br i1 %20, label %72, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %17
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i64 [ 0, %21 ], [ %34, %27 ]
  %25 = phi i32 [ 0, %21 ], [ %33, %27 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %22, align 1, !tbaa !5
  %31 = icmp sle i8 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, %12
  br i1 %36, label %37, label %68

37:                                               ; preds = %35, %40
  %38 = phi i64 [ %44, %40 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %38
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %17, 1
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = xor i32 %19, -1
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i64 [ %60, %53 ], [ %18, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, %12
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = trunc i64 %50 to i32
  %57 = add i32 %56, %48
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %58
  store i8 %55, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

61:                                               ; preds = %49
  %62 = add i32 %48, %12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #10
  %66 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #10
  %67 = call i32 @puts(i8* nonnull %7)
  br label %72

68:                                               ; preds = %35
  %69 = add nuw nsw i64 %17, 1
  %70 = add nuw nsw i32 %19, 1
  %71 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !12

72:                                               ; preds = %16, %61
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %10, !llvm.loop !13

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
