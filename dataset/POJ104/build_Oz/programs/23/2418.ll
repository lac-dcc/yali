; ModuleID = 'source-C-CXX/23/2418.c'
source_filename = "source-C-CXX/23/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [100 x i8]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20100) %4, i8 0, i64 20100, i1 false)
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %44, %0
  %8 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %9 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %44 ], [ -1, %0 ]
  %11 = phi i32 [ %48, %44 ], [ -1, %0 ]
  br label %12

12:                                               ; preds = %7, %49
  %13 = phi i32 [ %51, %49 ], [ %9, %7 ]
  %14 = call i32 @getchar() #7
  switch i32 %14, label %49 [
    i32 44, label %15
    i32 32, label %15
    i32 10, label %15
  ]

15:                                               ; preds = %12, %12, %12
  %16 = icmp eq i32 %14, 10
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %6) #8
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %21
  store i32 %13, i32* %24, align 4, !tbaa !8
  %25 = icmp eq i32 %10, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %13, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %18
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %8, %31 ], [ %10, %26 ]
  %34 = icmp eq i32 %11, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %13, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %8, %40 ], [ %11, %35 ]
  %43 = add nsw i32 %8, 1
  br label %44

44:                                               ; preds = %41, %15
  %45 = phi i32 [ %43, %41 ], [ %8, %15 ]
  %46 = phi i32 [ 0, %41 ], [ %13, %15 ]
  %47 = phi i32 [ %33, %41 ], [ %10, %15 ]
  %48 = phi i32 [ %42, %41 ], [ %11, %15 ]
  br i1 %16, label %54, label %7

49:                                               ; preds = %12
  %50 = trunc i32 %14 to i8
  %51 = add nsw i32 %13, 1
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1, !tbaa !5
  br label %12

54:                                               ; preds = %44
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
