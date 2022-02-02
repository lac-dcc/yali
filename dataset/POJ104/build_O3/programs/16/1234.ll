; ModuleID = 'source-C-CXX/16/1234.c'
source_filename = "source-C-CXX/16/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %65, label %10

10:                                               ; preds = %0, %58
  %11 = call i32 @puts(i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  br label %20

17:                                               ; preds = %41
  br i1 %14, label %18, label %58

18:                                               ; preds = %17
  %19 = and i64 %12, 4294967295
  br label %44

20:                                               ; preds = %15, %41
  %21 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %39 [
    i8 40, label %24
    i8 41, label %26
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 -1, i32* %25, align 4, !tbaa !8
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i64 [ %30, %32 ], [ %21, %26 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %28, !llvm.loop !10

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !8
  store i32 0, i32* %27, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %20
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %28, %24, %36, %39
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %17, label %20, !llvm.loop !12

44:                                               ; preds = %18, %55
  %45 = phi i64 [ 0, %18 ], [ %56, %55 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add i32 %47, 1
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %44, %50
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %58, label %44, !llvm.loop !13

58:                                               ; preds = %55, %10, %17
  %59 = call i32 @putchar(i32 10)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %61 = icmp eq i32 %60, -1
  %62 = load i8, i8* %3, align 16
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %10, !llvm.loop !14

65:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
