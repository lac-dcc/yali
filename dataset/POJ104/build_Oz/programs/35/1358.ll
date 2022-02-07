; ModuleID = 'source-C-CXX/35/1358.c'
source_filename = "source-C-CXX/35/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %8 = phi i32 [ %36, %35 ], [ undef, %0 ]
  %9 = phi i32 [ %37, %35 ], [ undef, %0 ]
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6, %19
  %14 = phi i64 [ %23, %19 ], [ 0, %6 ]
  %15 = phi i32 [ %22, %19 ], [ 0, %6 ]
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = icmp eq i8 %17, %11
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

24:                                               ; preds = %13, %30
  %25 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %26 = phi i32 [ %33, %30 ], [ 0, %13 ]
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = icmp eq i8 %28, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = trunc i64 %14 to i32
  %37 = trunc i64 %25 to i32
  %38 = icmp eq i32 %15, %26
  %39 = add nuw i64 %7, 1
  br i1 %38, label %6, label %40, !llvm.loop !11

40:                                               ; preds = %35
  %41 = trunc i64 %14 to i32
  %42 = trunc i64 %25 to i32
  br label %43

43:                                               ; preds = %6, %40
  %44 = phi i32 [ %41, %40 ], [ %8, %6 ]
  %45 = phi i32 [ %42, %40 ], [ %9, %6 ]
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %12, i1 %46, i1 false
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
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
!11 = distinct !{!11, !9}
