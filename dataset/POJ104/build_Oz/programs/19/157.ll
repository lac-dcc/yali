; ModuleID = 'source-C-CXX/19/157.c'
source_filename = "source-C-CXX/19/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %69, %0
  %8 = phi i64 [ %72, %69 ], [ 1, %0 ]
  %9 = phi i32 [ %47, %69 ], [ undef, %0 ]
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %73, label %14

14:                                               ; preds = %7
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %11) #9
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  %21 = and i64 %15, 4294967295
  br label %22

22:                                               ; preds = %44, %14
  %23 = phi i64 [ %45, %44 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 %23
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ 0, %25 ], [ %38, %31 ]
  %29 = phi i32 [ 0, %25 ], [ %37, %31 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %26, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sge i8 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %29, %36
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

39:                                               ; preds = %27
  %40 = icmp eq i32 %29, %16
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = trunc i64 %23 to i32
  %43 = add nuw nsw i32 %42, 1
  br label %46

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

46:                                               ; preds = %22, %41
  %47 = phi i32 [ %43, %41 ], [ %9, %22 ]
  %48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %8, i64 0
  %49 = sext i32 %47 to i64
  %50 = call i8* @strncpy(i8* noundef nonnull %48, i8* nonnull %10, i64 %49) #10
  %51 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %8, i64 %49
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = call i8* @strcat(i8* noundef nonnull %48, i8* noundef nonnull %11) #10
  %53 = add i64 %17, %15
  %54 = add i32 %47, %18
  %55 = sext i32 %54 to i64
  %56 = shl i64 %53, 32
  %57 = ashr exact i64 %56, 32
  %58 = shl i64 %17, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %63, %46
  %61 = phi i64 [ %68, %63 ], [ %55, %46 ]
  %62 = icmp slt i64 %61, %57
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = sub nsw i64 %61, %59
  %65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %8, i64 %61
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %61, 1
  br label %60, !llvm.loop !11

69:                                               ; preds = %60
  %70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %8, i64 %57
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i32 @puts(i8* nonnull %48)
  %72 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12

73:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

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
