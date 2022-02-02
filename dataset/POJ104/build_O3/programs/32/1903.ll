; ModuleID = 'source-C-CXX/32/1903.c'
source_filename = "source-C-CXX/32/1903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2, %42
  %13 = phi i32 [ %44, %42 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  br label %20

20:                                               ; preds = %18, %36
  %21 = phi i64 [ 0, %18 ], [ %40, %36 ]
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  switch i32 %24, label %25 [
    i32 65, label %28
    i32 84, label %30
    i32 67, label %32
    i32 71, label %34
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %21
  store i8 84, i8* %29, align 1, !tbaa !9
  br label %36

30:                                               ; preds = %20
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %21
  store i8 65, i8* %31, align 1, !tbaa !9
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %21
  store i8 71, i8* %33, align 1, !tbaa !9
  br label %36

34:                                               ; preds = %20
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %21
  store i8 67, i8* %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %25, %34, %32, %30, %28
  %37 = phi i8 [ %27, %25 ], [ 67, %34 ], [ 71, %32 ], [ 65, %30 ], [ 84, %28 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !10

42:                                               ; preds = %36, %12
  %43 = call i32 @putchar(i32 10)
  %44 = add nuw nsw i32 %13, 1
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %12, label %47, !llvm.loop !12

47:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
