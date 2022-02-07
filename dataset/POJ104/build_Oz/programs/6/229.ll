; ModuleID = 'source-C-CXX/6/229.c'
source_filename = "source-C-CXX/6/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [272 x i8], align 16
  %2 = alloca [272 x i8], align 16
  %3 = alloca [272 x i8], align 16
  %4 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %4) #6
  %5 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %5) #6
  %6 = getelementptr inbounds [272 x i8], [272 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = sub i64 %10, %11
  %14 = add i64 %11, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %63, %0
  %21 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %65, label %23

23:                                               ; preds = %20, %33
  %24 = phi i64 [ %35, %33 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %24, %21
  %30 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = icmp eq i64 %24, %15
  %35 = add nuw nsw i64 %24, 1
  br i1 %34, label %36, label %23, !llvm.loop !8

36:                                               ; preds = %33
  %37 = and i64 %21, 4294967295
  br label %38

38:                                               ; preds = %36, %41
  %39 = phi i64 [ 0, %36 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %49 = add i64 %11, %21
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %10, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %57, %47
  %55 = phi i64 [ %62, %57 ], [ %51, %47 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %23, %26
  %64 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

65:                                               ; preds = %20
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  br label %67

67:                                               ; preds = %54, %65
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
