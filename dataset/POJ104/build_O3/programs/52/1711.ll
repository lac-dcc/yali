; ModuleID = 'source-C-CXX/52/1711.c'
source_filename = "source-C-CXX/52/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %5, i8 0, i64 1220, i1 false)
  %6 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %6, i8 0, i64 1220, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %54
  %21 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %22 = phi i32 [ %34, %54 ], [ 0, %10 ]
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = icmp eq i32 %22, 0
  %28 = add nsw i32 %22, 1
  %29 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29, i32 %31)
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i32 [ %22, %20 ], [ %28, %26 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %21, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i32 %35 to i64
  br label %42

42:                                               ; preds = %51, %38
  %43 = phi i32 [ %40, %38 ], [ %53, %51 ]
  %44 = phi i64 [ %21, %38 ], [ %49, %51 ]
  %45 = icmp eq i32 %40, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %46
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %54, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %42

54:                                               ; preds = %48, %33
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp slt i64 %55, %36
  br i1 %56, label %20, label %57, !llvm.loop !12

57:                                               ; preds = %54, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
