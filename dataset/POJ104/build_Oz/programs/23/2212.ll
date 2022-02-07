; ModuleID = 'source-C-CXX/23/2212.c'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %7, i8* %4, align 16, !tbaa !5
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %14 = icmp slt i64 %11, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i32 %12, 1
  br label %28

23:                                               ; preds = %17
  %24 = sext i32 %12 to i64
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %24, i64 %26
  store i8 %19, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %23
  %29 = phi i32 [ %22, %21 ], [ %12, %23 ]
  %30 = phi i32 [ 0, %21 ], [ %25, %23 ]
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

32:                                               ; preds = %15, %39
  %33 = phi i64 [ 0, %15 ], [ %51, %39 ]
  %34 = phi i32 [ 0, %15 ], [ %45, %39 ]
  %35 = phi i32 [ 0, %15 ], [ %50, %39 ]
  %36 = icmp sgt i64 %33, %16
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %37, i64 0
  br i1 %36, label %52, label %39

39:                                               ; preds = %32
  %40 = call i64 @strlen(i8* noundef nonnull %38) #8
  %41 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %33, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #8
  %43 = icmp ult i64 %40, %42
  %44 = trunc i64 %33 to i32
  %45 = select i1 %43, i32 %44, i32 %34
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  %49 = icmp ugt i64 %48, %42
  %50 = select i1 %49, i32 %44, i32 %35
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

52:                                               ; preds = %32
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %38, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
