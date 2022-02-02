; ModuleID = 'source-C-CXX/102/1232.c'
source_filename = "source-C-CXX/102/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %10, i8* %5, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !8
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %21

15:                                               ; preds = %42
  %16 = icmp slt i32 %44, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %44, %15 ], [ 0, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %50

21:                                               ; preds = %13, %42
  %22 = phi i8 [ %10, %13 ], [ %26, %42 ]
  %23 = phi i64 [ 1, %13 ], [ %48, %42 ]
  %24 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = sext i8 %22 to i32
  %29 = icmp eq i8 %26, %22
  %30 = add nsw i32 %28, 32
  %31 = icmp eq i32 %30, %27
  %32 = select i1 %29, i1 true, i1 %31
  %33 = add nsw i32 %28, -32
  %34 = icmp eq i32 %33, %27
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = sext i32 %24 to i64
  br label %42

38:                                               ; preds = %21
  %39 = add nsw i32 %24, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 %26, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %44 = phi i32 [ %24, %36 ], [ %39, %38 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %15, label %21, !llvm.loop !10

50:                                               ; preds = %17, %50
  %51 = phi i64 [ 0, %17 ], [ %61, %50 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = icmp slt i8 %53, 91
  %56 = add nsw i32 %54, -32
  %57 = select i1 %55, i32 %54, i32 %56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %59)
  %61 = add nuw nsw i64 %51, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %50, !llvm.loop !12

63:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
