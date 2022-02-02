; ModuleID = 'source-C-CXX/15/1188.c'
source_filename = "source-C-CXX/15/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [6 x i8]* nonnull %1)
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %30, %0, %7, %22, %26
  %12 = phi i64 [ %34, %30 ], [ 2, %26 ], [ 3, %22 ], [ 4, %7 ], [ 5, %0 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %19, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = add nsw i64 %14, -1
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #5
  ret i32 0

22:                                               ; preds = %7
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %11

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %11

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i64
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
