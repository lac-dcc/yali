; ModuleID = 'source-C-CXX/78/2825.c'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x [301 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x [301 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 1, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = trunc i64 %8 to i32
  %11 = add i32 %10, -1
  br label %12

12:                                               ; preds = %42, %7
  %13 = phi i32 [ 1, %7 ], [ %46, %42 ]
  %14 = phi i64 [ 2, %7 ], [ %48, %42 ]
  %15 = add i32 %11, %13
  %16 = trunc i64 %14 to i32
  %17 = srem i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 %14, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = or i64 %14, 1
  %21 = icmp eq i64 %20, 301
  br i1 %21, label %22, label %42, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 301
  br i1 %24, label %25, label %7, !llvm.loop !11

25:                                               ; preds = %22, %33
  %26 = phi i32 [ %39, %33 ], [ 0, %22 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = sext i32 %30 to i64
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i32 %26, 1
  %40 = icmp eq i32 %39, 1000
  br i1 %40, label %41, label %25, !llvm.loop !12

41:                                               ; preds = %25, %33
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

42:                                               ; preds = %12
  %43 = add i32 %17, %10
  %44 = trunc i64 %20 to i32
  %45 = srem i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 %20, i64 %8
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %14, 2
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
