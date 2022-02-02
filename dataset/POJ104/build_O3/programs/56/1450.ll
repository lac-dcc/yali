; ModuleID = 'source-C-CXX/56/1450.c'
source_filename = "source-C-CXX/56/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %2, %54
  %11 = phi i32 [ %56, %54 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -2
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %41 [
    i8 101, label %20
    i8 108, label %24
  ]

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %17, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 114
  br i1 %23, label %28, label %41

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, i8* %17, i64 -1
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 121
  br i1 %27, label %28, label %41

28:                                               ; preds = %24, %20
  %29 = icmp sgt i32 %14, 2
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add i64 %13, 4294967294
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %39, %33 ]
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %54, label %33, !llvm.loop !10

41:                                               ; preds = %10, %20, %24
  %42 = icmp sgt i32 %14, 3
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = add i64 %13, 4294967293
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %52, %46 ]
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %33, %46, %41, %28
  %55 = call i32 @putchar(i32 10)
  %56 = add nuw nsw i32 %11, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %10, label %59, !llvm.loop !13

59:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !11}
