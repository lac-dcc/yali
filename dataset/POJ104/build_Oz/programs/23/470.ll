; ModuleID = 'source-C-CXX/23/470.c'
source_filename = "source-C-CXX/23/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x [50 x i8]], align 16
  %2 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 49950, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49950) %2, i8 0, i64 49950, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %6 = call i32 @getchar() #6
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %5, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = call i64 @strlen(i8* noundef nonnull %2) #7
  %14 = trunc i64 %13 to i32
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi i64 [ %36, %23 ], [ 0, %12 ]
  %18 = phi i32 [ %29, %23 ], [ 0, %12 ]
  %19 = phi i32 [ %34, %23 ], [ %14, %12 ]
  %20 = phi i32 [ %31, %23 ], [ 0, %12 ]
  %21 = phi i32 [ %35, %23 ], [ 0, %12 ]
  %22 = icmp eq i64 %17, %15
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %17, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = sext i32 %18 to i64
  %27 = icmp ugt i64 %25, %26
  %28 = trunc i64 %25 to i32
  %29 = select i1 %27, i32 %28, i32 %18
  %30 = trunc i64 %17 to i32
  %31 = select i1 %27, i32 %30, i32 %20
  %32 = sext i32 %19 to i64
  %33 = icmp ult i64 %25, %32
  %34 = select i1 %33, i32 %28, i32 %19
  %35 = select i1 %33, i32 %30, i32 %21
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !7

37:                                               ; preds = %16
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 49950, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
