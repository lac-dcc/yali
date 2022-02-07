; ModuleID = 'source-C-CXX/23/340.c'
source_filename = "source-C-CXX/23/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8 97, i64 5, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  br label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %26
    i8 0, label %26
  ]

21:                                               ; preds = %18
  %22 = sext i32 %14 to i64
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %20, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %13, 1
  br label %28

26:                                               ; preds = %18, %18
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %30 = phi i32 [ %14, %21 ], [ %27, %26 ]
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

32:                                               ; preds = %16, %52
  %33 = phi i64 [ 0, %16 ], [ %54, %52 ]
  %34 = phi i32 [ 10, %16 ], [ %53, %52 ]
  %35 = phi i32 [ 0, %16 ], [ %46, %52 ]
  %36 = icmp sgt i64 %33, %17
  br i1 %36, label %55, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #9
  %40 = sext i32 %35 to i64
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = trunc i64 %39 to i32
  %44 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %38) #8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %43, %42 ], [ %35, %37 ]
  %47 = zext i32 %34 to i64
  %48 = icmp ult i64 %39, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc i64 %39 to i32
  %51 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %38) #8
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi i32 [ %50, %49 ], [ %34, %45 ]
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

55:                                               ; preds = %32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
