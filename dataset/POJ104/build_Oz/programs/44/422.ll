; ModuleID = 'source-C-CXX/44/422.c'
source_filename = "source-C-CXX/44/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  %13 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %12
  br label %14

14:                                               ; preds = %49, %0
  %15 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %16 = phi i8* [ %13, %49 ], [ %3, %0 ]
  %17 = phi i32 [ %36, %49 ], [ 0, %0 ]
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %14, %30
  %21 = phi i64 [ %19, %14 ], [ %31, %30 ]
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load i8, i8* %16, align 1, !tbaa !5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  br label %32

30:                                               ; preds = %23
  %31 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %28, %38
  %33 = phi i32 [ %46, %38 ], [ 0, %28 ]
  %34 = phi i8* [ %45, %38 ], [ %29, %28 ]
  %35 = phi i8* [ %44, %38 ], [ %3, %28 ]
  %36 = phi i32 [ %43, %38 ], [ %17, %28 ]
  %37 = icmp eq i32 %33, %11
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load i8, i8* %34, align 1, !tbaa !5
  %40 = load i8, i8* %35, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds i8, i8* %35, i64 1
  %45 = getelementptr inbounds i8, i8* %34, i64 1
  %46 = add nuw i32 %33, 1
  br label %32, !llvm.loop !10

47:                                               ; preds = %32
  %48 = icmp eq i32 %36, %7
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = add i64 %21, 1
  br label %14, !llvm.loop !8

51:                                               ; preds = %47, %20
  %52 = trunc i64 %21 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
