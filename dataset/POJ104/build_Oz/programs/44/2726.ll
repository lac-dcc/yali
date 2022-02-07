; ModuleID = 'source-C-CXX/44/2726.c'
source_filename = "source-C-CXX/44/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %5) #5
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i32 @getchar() #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %11, -1
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %47, %2
  %20 = phi i64 [ %49, %47 ], [ 0, %2 ]
  %21 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %41, %32 ], [ 1, %23 ]
  %30 = phi i32 [ %40, %32 ], [ %21, %23 ]
  %31 = icmp slt i64 %29, %16
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %29, %20
  %36 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %30, %39
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

42:                                               ; preds = %28
  %43 = icmp eq i32 %30, %14
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = trunc i64 %20 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #6
  br label %47

47:                                               ; preds = %23, %44, %42
  %48 = phi i32 [ %14, %44 ], [ %30, %42 ], [ %21, %23 ]
  %49 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

50:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
