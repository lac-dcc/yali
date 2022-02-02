; ModuleID = 'source-C-CXX/16/842.c'
source_filename = "source-C-CXX/16/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %49, label %5

5:                                                ; preds = %0, %45
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %45

10:                                               ; preds = %28
  br i1 %9, label %11, label %45

11:                                               ; preds = %10
  %12 = and i64 %7, 4294967295
  br label %33

13:                                               ; preds = %5, %28
  %14 = phi i32 [ %30, %28 ], [ 0, %5 ]
  %15 = phi i32 [ %31, %28 ], [ 0, %5 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  %20 = select i1 %19, i32 %15, i32 %14
  %21 = icmp eq i8 %18, 41
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 32, i8* %17, align 1, !tbaa !5
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %13, %22, %27
  %29 = phi i32 [ -1, %27 ], [ %15, %22 ], [ %15, %13 ]
  %30 = phi i32 [ 0, %27 ], [ %20, %22 ], [ %20, %13 ]
  %31 = add nsw i32 %29, 1
  %32 = icmp slt i32 %31, %8
  br i1 %32, label %13, label %10, !llvm.loop !8

33:                                               ; preds = %11, %33
  %34 = phi i64 [ 0, %11 ], [ %43, %33 ]
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = and i8 %36, -2
  %38 = icmp eq i8 %37, 40
  %39 = icmp eq i8 %36, 40
  %40 = select i1 %39, i32 36, i32 63
  %41 = select i1 %38, i32 %40, i32 32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %33, !llvm.loop !10

45:                                               ; preds = %33, %5, %10
  %46 = call i32 @putchar(i32 10)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %5, !llvm.loop !11

49:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
