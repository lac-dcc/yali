; ModuleID = 'source-C-CXX/6/596.c'
source_filename = "source-C-CXX/6/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = sub i64 %12, %10
  %14 = load i8, i8* %5, align 16
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %45, %0
  %20 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %21 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %22 = icmp sgt i64 %20, %17
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %14
  br i1 %26, label %27, label %45

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %39, %31 ], [ 0, %23 ]
  %29 = phi i32 [ %38, %31 ], [ %21, %23 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, %20
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

40:                                               ; preds = %27
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = trunc i64 %20 to i32
  %44 = add nsw i32 %43, %11
  br label %48

45:                                               ; preds = %23, %40
  %46 = phi i32 [ 1, %40 ], [ %21, %23 ]
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

48:                                               ; preds = %42, %53
  %49 = phi i64 [ %20, %42 ], [ %57, %53 ]
  %50 = phi i64 [ 0, %42 ], [ %58, %53 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %44, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  %58 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !11

59:                                               ; preds = %19, %48
  %60 = call i32 @puts(i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
