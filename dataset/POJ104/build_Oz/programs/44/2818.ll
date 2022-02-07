; ModuleID = 'source-C-CXX/44/2818.c'
source_filename = "source-C-CXX/44/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [60 x i8]* nonnull %3, [60 x i8]* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = add nsw i32 %9, -1
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %42, %2
  %17 = phi i64 [ %46, %42 ], [ 0, %2 ]
  %18 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %19 = phi i32 [ %44, %42 ], [ undef, %2 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %12, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = sext i32 %18 to i64
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i8 [ %12, %25 ], [ %38, %34 ]
  %29 = phi i64 [ %17, %25 ], [ %36, %34 ]
  %30 = phi i64 [ %26, %25 ], [ %35, %34 ]
  %31 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %28
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = add i64 %30, 1
  %36 = add nuw i64 %29, 1
  %37 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %27, !llvm.loop !8

39:                                               ; preds = %27
  %40 = trunc i64 %30 to i32
  %41 = trunc i64 %17 to i32
  br label %42

42:                                               ; preds = %39, %21
  %43 = phi i32 [ %18, %21 ], [ %40, %39 ]
  %44 = phi i32 [ %19, %21 ], [ %41, %39 ]
  %45 = icmp slt i32 %43, %13
  %46 = add nuw nsw i64 %17, 1
  br i1 %45, label %16, label %47, !llvm.loop !10

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #6
  br label %49

49:                                               ; preds = %16, %47
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
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
