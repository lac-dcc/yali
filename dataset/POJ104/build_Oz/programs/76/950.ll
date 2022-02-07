; ModuleID = 'source-C-CXX/76/950.c'
source_filename = "source-C-CXX/76/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [2 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) %4, i8 0, i64 202, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 0, %0 ], [ %36, %38 ]
  %8 = phi i64 [ -1, %0 ], [ %39, %38 ]
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i32 %7 to i64
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %21, %6
  %14 = phi i64 [ %22, %21 ], [ %12, %6 ]
  %15 = phi i64 [ %26, %21 ], [ %10, %6 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, %9
  %19 = icmp eq i8 %17, 0
  %20 = or i1 %19, %18
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = add i64 %14, 1
  %23 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %22, i64 1
  store i8 %9, i8* %23, align 1, !tbaa !5
  %24 = trunc i64 %15 to i8
  %25 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %22, i64 2
  store i8 %24, i8* %25, align 2, !tbaa !5
  %26 = add i64 %15, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  %28 = trunc i64 %14 to i32
  %29 = trunc i64 %15 to i32
  %30 = shl i64 %14, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %2, i64 0, i64 %31, i64 2
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %29) #7
  %36 = add nsw i32 %29, 1
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = add i64 %14, -1
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %6, !llvm.loop !10

44:                                               ; preds = %27, %38
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
