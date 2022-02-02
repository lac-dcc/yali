; ModuleID = 'source-C-CXX/97/2223.c'
source_filename = "source-C-CXX/97/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [40 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %12

10:                                               ; preds = %19
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %27, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  br label %52

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %30

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = call i64 @strlen(i8* noundef nonnull %21) #7
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %10, !llvm.loop !9

30:                                               ; preds = %16, %46
  %31 = phi i32 [ %18, %16 ], [ %38, %46 ]
  %32 = phi i64 [ 0, %16 ], [ %36, %46 ]
  %33 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %34 = add i32 %33, 1
  %35 = add i32 %34, %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %39, 81
  %41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %32, i64 0
  br i1 %40, label %42, label %44

42:                                               ; preds = %30
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %41)
  br label %46

44:                                               ; preds = %30
  %45 = call i32 @puts(i8* nonnull %41)
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi i32 [ %35, %42 ], [ 0, %44 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %36, %50
  br i1 %51, label %30, label %52, !llvm.loop !11

52:                                               ; preds = %46, %12
  %53 = phi i64 [ %15, %12 ], [ %50, %46 ]
  %54 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
