; ModuleID = 'source-C-CXX/44/2366.c'
source_filename = "source-C-CXX/44/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #5
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %4, align 16
  %15 = add i64 %11, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %16
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %48, %0
  %23 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %14
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = add nsw i64 %23, %19
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = load i8, i8* %17, align 1, !tbaa !5
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %29, %39
  %37 = phi i64 [ %44, %39 ], [ %23, %29 ]
  %38 = icmp slt i64 %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nuw nsw i64 %37, %23
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

45:                                               ; preds = %36
  store i8 0, i8* %13, align 1, !tbaa !5
  %46 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %25, %29, %45
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

50:                                               ; preds = %45
  %51 = trunc i64 %23 to i32
  br label %52

52:                                               ; preds = %22, %50
  %53 = phi i32 [ %51, %50 ], [ %20, %22 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
