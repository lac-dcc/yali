; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [257 x i8]], align 16
  %4 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 771, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 1, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %15) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %15, align 1
  %19 = add nsw i32 %17, -1
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %48, %12
  %25 = phi i64 [ %52, %48 ], [ 0, %12 ]
  %26 = phi i32 [ %36, %48 ], [ 0, %12 ]
  %27 = phi i32 [ %51, %48 ], [ 0, %12 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %53, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, %18
  br i1 %32, label %33, label %53

33:                                               ; preds = %29, %45
  %34 = phi i64 [ %37, %45 ], [ %25, %29 ]
  %35 = phi i64 [ %47, %45 ], [ 1, %29 ]
  %36 = phi i32 [ %46, %45 ], [ %26, %29 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp slt i64 %35, %21
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 1, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = add nsw i32 %36, 1
  %47 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !10

48:                                               ; preds = %39, %33
  %49 = icmp eq i32 %36, %19
  %50 = trunc i64 %25 to i32
  %51 = select i1 %49, i32 %50, i32 %27
  %52 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

53:                                               ; preds = %24, %29
  %54 = add nsw i32 %27, %17
  %55 = sext i32 %27 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %65, %61 ], [ 0, %53 ]
  %59 = phi i64 [ %66, %61 ], [ %55, %53 ]
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %59
  store i8 %63, i8* %64, align 1, !tbaa !7
  %65 = add nuw nsw i64 %58, 1
  %66 = add nsw i64 %59, 1
  br label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 771, i8* nonnull %4) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
