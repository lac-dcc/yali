; ModuleID = 'source-C-CXX/27/1007.c'
source_filename = "source-C-CXX/27/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %24 ], [ 0, %0 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  br label %12

12:                                               ; preds = %7, %20
  %13 = phi i64 [ %23, %20 ], [ %8, %7 ]
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %20 [
    i8 0, label %16
    i8 32, label %24
  ]

16:                                               ; preds = %12
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = zext i32 %9 to i64
  br label %31

20:                                               ; preds = %12
  %21 = load i32, i32* %11, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4, !tbaa !8
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %12
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 32
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %9, %29
  br label %7, !llvm.loop !10

31:                                               ; preds = %18, %31
  %32 = phi i64 [ 0, %18 ], [ %36, %31 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %31, !llvm.loop !12

38:                                               ; preds = %31, %16
  %39 = zext i32 %9 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
