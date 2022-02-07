; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [24 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %4, i8 0, i64 4800, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 undef) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #9
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %29, %12
  %17 = phi i64 [ %31, %29 ], [ 0, %12 ]
  %18 = add nsw i64 %17, %15
  %19 = icmp sgt i64 %18, %11
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %29 [
    i8 32, label %23
    i8 44, label %26
  ]

23:                                               ; preds = %20
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, 1
  br label %34

26:                                               ; preds = %20
  %27 = trunc i64 %18 to i32
  %28 = add nsw i32 %27, 2
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %13, i64 %17
  store i8 %22, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %16
  %33 = trunc i64 %17 to i32
  br label %34

34:                                               ; preds = %32, %26, %23
  %35 = phi i32 [ 0, %23 ], [ 0, %26 ], [ %33, %32 ]
  %36 = phi i32 [ %25, %23 ], [ %28, %26 ], [ %14, %32 ]
  %37 = add nsw i32 %36, %35
  %38 = icmp eq i32 %37, %9
  %39 = add nuw i64 %13, 1
  br i1 %38, label %40, label %12

40:                                               ; preds = %34
  %41 = call i64 @strlen(i8* noundef nonnull %4) #9
  %42 = trunc i64 %41 to i32
  %43 = add i64 %13, 1
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %52, %40
  %46 = phi i64 [ %65, %52 ], [ 1, %40 ]
  %47 = phi i32 [ %58, %52 ], [ %42, %40 ]
  %48 = phi i32 [ %63, %52 ], [ %42, %40 ]
  %49 = phi i32 [ %60, %52 ], [ 0, %40 ]
  %50 = phi i32 [ %64, %52 ], [ 0, %40 ]
  %51 = icmp eq i64 %46, %44
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %46, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #9
  %55 = sext i32 %47 to i64
  %56 = icmp ugt i64 %54, %55
  %57 = trunc i64 %54 to i32
  %58 = select i1 %56, i32 %57, i32 %47
  %59 = trunc i64 %46 to i32
  %60 = select i1 %56, i32 %59, i32 %49
  %61 = sext i32 %48 to i64
  %62 = icmp ult i64 %54, %61
  %63 = select i1 %62, i32 %57, i32 %48
  %64 = select i1 %62, i32 %59, i32 %50
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

66:                                               ; preds = %45
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %68, i8* nonnull %70) #7
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
