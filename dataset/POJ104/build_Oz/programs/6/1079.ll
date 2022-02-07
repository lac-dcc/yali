; ModuleID = 'source-C-CXX/6/1079.c'
source_filename = "source-C-CXX/6/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = load i8, i8* %5, align 16
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %67, %0
  %21 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %15
  br i1 %26, label %27, label %67

27:                                               ; preds = %23, %37
  %28 = phi i64 [ %38, %37 ], [ 0, %23 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %21
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

39:                                               ; preds = %30
  %40 = trunc i64 %28 to i32
  br label %41

41:                                               ; preds = %27, %39
  %42 = phi i32 [ %40, %39 ], [ %16, %27 ]
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = add i64 %21, %14
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %14, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %12, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %44, %56
  %53 = phi i64 [ 0, %44 ], [ %65, %56 ]
  %54 = phi i64 [ %21, %44 ], [ %66, %56 ]
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = add nsw i64 %54, %51
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %54, %49
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %53
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %53, 1
  %66 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !10

67:                                               ; preds = %23, %41
  %68 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

69:                                               ; preds = %20, %52
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
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
!11 = distinct !{!11, !9}
