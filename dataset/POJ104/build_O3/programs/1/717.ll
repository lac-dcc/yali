; ModuleID = 'source-C-CXX/1/717.c'
source_filename = "source-C-CXX/1/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [255 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@c = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %33
  %9 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %10 = phi i8 [ %34, %33 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %9, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = load i8, i8* %12, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %29, %16 ], [ 0, %8 ]
  %18 = phi i8 [ %31, %16 ], [ %14, %8 ]
  %19 = phi i8 [ %28, %16 ], [ %10, %8 ]
  %20 = sext i8 %18 to i64
  %21 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = sext i8 %19 to i64
  %25 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i8 %19, i8 %18
  %29 = add nuw nsw i64 %17, 1
  %30 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %9, i32 1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %16, !llvm.loop !10

33:                                               ; preds = %16, %8
  %34 = phi i8 [ %10, %8 ], [ %28, %16 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  %40 = phi i8 [ 0, %0 ], [ %34, %33 ]
  %41 = sext i8 %40 to i32
  %42 = sext i8 %40 to i64
  %43 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %39, %59
  %49 = phi i32 [ %60, %59 ], [ %46, %39 ]
  %50 = phi i64 [ %61, %59 ], [ 0, %39 ]
  %51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %50, i32 1, i64 0
  %52 = call i8* @strchr(i8* noundef nonnull %51, i32 %41) #5
  %53 = icmp eq i8* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %50, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %54
  %60 = phi i32 [ %49, %48 ], [ %58, %54 ]
  %61 = add nuw nsw i64 %50, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %48, label %64, !llvm.loop !15

64:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
