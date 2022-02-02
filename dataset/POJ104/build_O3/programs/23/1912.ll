; ModuleID = 'source-C-CXX/23/1912.c'
source_filename = "source-C-CXX/23/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [202 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  store i8 48, i8* %1, align 1, !tbaa !5
  %6 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i64 [ %17, %16 ], [ 0, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %15 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %19
    i8 10, label %19
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  store i8 %15, i8* %18, align 1, !tbaa !5
  br label %12

19:                                               ; preds = %12, %12
  %20 = and i64 %13, 4294967295
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %11, 1
  %23 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %7) #6
  %25 = icmp eq i8 %15, 10
  br i1 %25, label %26, label %10

26:                                               ; preds = %19
  %27 = trunc i64 %11 to i32
  %28 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %29 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #6
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = add i64 %11, 1
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %31, %47
  %35 = phi i64 [ 1, %31 ], [ %48, %47 ]
  %36 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
  %38 = call i64 @strlen(i8* noundef nonnull %8) #7
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %36) #6
  br label %42

42:                                               ; preds = %40, %34
  %43 = call i64 @strlen(i8* noundef nonnull %9) #7
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %36) #6
  br label %47

47:                                               ; preds = %42, %45
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %50, label %34, !llvm.loop !8

50:                                               ; preds = %47, %26
  %51 = call i32 @puts(i8* nonnull %8)
  %52 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
