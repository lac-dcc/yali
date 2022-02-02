; ModuleID = 'source-C-CXX/23/2211.c'
source_filename = "source-C-CXX/23/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ 0, %0 ], [ %27, %26 ]
  br label %19

9:                                                ; preds = %19
  store i8 0, i8* %21, align 1, !tbaa !5
  %10 = add nuw i64 %8, 1
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %11, i64 0
  store i8 0, i8* %12, align 4, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %17 = add i64 %8, 1
  %18 = and i64 %17, 4294967295
  br label %28

19:                                               ; preds = %7, %24
  %20 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %21 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  %23 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %26
    i8 10, label %9
  ]

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1
  br label %19

26:                                               ; preds = %19
  store i8 0, i8* %21, align 1, !tbaa !5
  %27 = add nuw i64 %8, 1
  br label %7

28:                                               ; preds = %9, %46
  %29 = phi i64 [ 0, %9 ], [ %48, %46 ]
  %30 = phi i32 [ %14, %9 ], [ %47, %46 ]
  %31 = phi i32 [ %14, %9 ], [ %40, %46 ]
  %32 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %29, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = sext i32 %31 to i64
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = trunc i64 %33 to i32
  %38 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %32) #6
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi i32 [ %37, %36 ], [ %31, %28 ]
  %41 = sext i32 %30 to i64
  %42 = icmp ult i64 %33, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc i64 %33 to i32
  %45 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %32) #6
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %44, %43 ], [ %30, %39 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %28, !llvm.loop !8

50:                                               ; preds = %46
  %51 = call i32 @puts(i8* nonnull %5)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
