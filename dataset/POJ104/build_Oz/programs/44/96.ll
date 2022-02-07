; ModuleID = 'source-C-CXX/44/96.c'
source_filename = "source-C-CXX/44/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #4
  br label %8

8:                                                ; preds = %43, %2
  %9 = phi i64 [ %45, %43 ], [ 0, %2 ]
  %10 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %11 = icmp eq i64 %9, 50
  br i1 %11, label %46, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = sext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %31
  %20 = phi i64 [ %18, %17 ], [ %34, %31 ]
  %21 = phi i64 [ %9, %17 ], [ %36, %31 ]
  %22 = icmp eq i64 %21, 50
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = zext i1 %32 to i8
  %34 = add nsw i64 %20, 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %21, 1
  br i1 %32, label %37, label %19, !llvm.loop !8

37:                                               ; preds = %31
  %38 = trunc i64 %34 to i32
  %39 = trunc i64 %9 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  br label %43

41:                                               ; preds = %19
  %42 = trunc i64 %20 to i32
  br label %43

43:                                               ; preds = %41, %12, %37
  %44 = phi i32 [ %38, %37 ], [ %10, %12 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
