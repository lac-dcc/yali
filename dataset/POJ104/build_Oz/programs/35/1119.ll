; ModuleID = 'source-C-CXX/35/1119.c'
source_filename = "source-C-CXX/35/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %16

14:                                               ; preds = %23
  %15 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !5

16:                                               ; preds = %11, %14
  %17 = phi i64 [ 0, %11 ], [ %21, %14 ]
  %18 = phi i64 [ 1, %11 ], [ %15, %14 ]
  %19 = icmp eq i64 %17, %13
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  br label %23

23:                                               ; preds = %33, %20
  %24 = phi i64 [ %34, %33 ], [ %18, %20 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %14

27:                                               ; preds = %23
  %28 = load i8, i8* %22, align 1, !tbaa !7
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp slt i8 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 %30, i8* %22, align 1, !tbaa !7
  store i8 %28, i8* %29, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %27, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %16, %35
  %38 = phi i64 [ %42, %35 ], [ 0, %16 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %16 ]
  %40 = icmp eq i64 %38, %13
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %55, %54 ], [ %39, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %48, label %35

48:                                               ; preds = %44
  %49 = load i8, i8* %43, align 1, !tbaa !7
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp slt i8 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 %51, i8* %43, align 1, !tbaa !7
  store i8 %49, i8* %50, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %37
  %57 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %60

60:                                               ; preds = %56, %0
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %59, %56 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
