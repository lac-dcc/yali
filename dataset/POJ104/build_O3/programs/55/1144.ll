; ModuleID = 'source-C-CXX/55/1144.c'
source_filename = "source-C-CXX/55/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #4
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %15

10:                                               ; preds = %15
  %11 = trunc i64 %19 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = and i64 %19, 4294967295
  br label %23

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = phi i8 [ %21, %15 ], [ %8, %2 ]
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %10, label %15, !llvm.loop !8

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %14, %13 ], [ %33, %23 ]
  %25 = phi i32 [ %11, %13 ], [ %26, %23 ]
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = icmp sgt i64 %24, 1
  %33 = add nsw i64 %24, -1
  br i1 %32, label %23, label %34, !llvm.loop !10

34:                                               ; preds = %23, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
