; ModuleID = 'source-C-CXX/1/1052.c'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = dso_local local_unnamed_addr global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %38
  %11 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #5
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %10 ]
  %20 = phi i32 [ %35, %18 ], [ %11, %10 ]
  %21 = phi i32 [ %34, %18 ], [ %12, %10 ]
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 16, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %26, i32 1, i64 %29
  store i32 %16, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %27, align 16, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %27, align 16, !tbaa !10
  %33 = icmp sgt i32 %21, %31
  %34 = select i1 %33, i32 %21, i32 %32
  %35 = select i1 %33, i32 %20, i32 %25
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %18, !llvm.loop !12

38:                                               ; preds = %18, %10
  %39 = phi i32 [ %12, %10 ], [ %34, %18 ]
  %40 = phi i32 [ %11, %10 ], [ %35, %18 ]
  %41 = add nuw nsw i32 %13, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !14

44:                                               ; preds = %38, %0
  %45 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %46 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %47 = add nsw i32 %46, 65
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %45)
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %49, i32 1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %50, align 16, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %62, !llvm.loop !15

62:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!11, !6, i64 0}
!11 = !{!"author", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
