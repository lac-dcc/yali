; ModuleID = 'source-C-CXX/84/2346.c'
source_filename = "source-C-CXX/84/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [22 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %36
  %21 = phi i32 [ %41, %36 ], [ %10, %8 ]
  %22 = phi i64 [ %40, %36 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %22, i64 0
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  br label %32

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 22000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

32:                                               ; preds = %25, %66
  %33 = phi i64 [ 0, %25 ], [ %68, %66 ]
  %34 = phi i32 [ 0, %25 ], [ %67, %66 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, %27
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = add nuw nsw i64 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

42:                                               ; preds = %32
  %43 = load i8, i8* %28, align 2, !tbaa !12
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = add i8 %43, -97
  %48 = icmp ult i8 %47, 26
  %49 = icmp eq i8 %43, 95
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %66

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %3, i64 0, i64 %22, i64 %33
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = add i8 %53, -97
  %58 = icmp ult i8 %57, 26
  %59 = icmp eq i8 %53, 95
  %60 = or i1 %59, %58
  %61 = add i8 %53, -48
  %62 = icmp ult i8 %61, 10
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %56, %51
  %65 = add nsw i32 %34, 1
  br label %66

66:                                               ; preds = %56, %46, %64
  %67 = phi i32 [ %65, %64 ], [ %34, %46 ], [ %34, %56 ]
  %68 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
