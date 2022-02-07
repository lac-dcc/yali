; ModuleID = 'source-C-CXX/1/717.c'
source_filename = "source-C-CXX/1/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [255 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@c = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %8 = phi i8 [ %18, %33 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #5
  br label %16

16:                                               ; preds = %22, %12
  %17 = phi i64 [ %32, %22 ], [ 0, %12 ]
  %18 = phi i8 [ %31, %22 ], [ %8, %12 ]
  %19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = sext i8 %20 to i64
  %24 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = sext i8 %18 to i64
  %28 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i8 %18, i8 %20
  %32 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

33:                                               ; preds = %16
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

35:                                               ; preds = %6
  %36 = sext i8 %8 to i32
  %37 = sext i8 %8 to i64
  %38 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %39) #5
  br label %41

41:                                               ; preds = %54, %35
  %42 = phi i64 [ %55, %54 ], [ 0, %35 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %42, i32 1, i64 0
  %48 = call i8* @strchr(i8* noundef nonnull %47, i32 %36) #6
  %49 = icmp eq i8* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %42, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #5
  br label %54

54:                                               ; preds = %46, %50
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

56:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
