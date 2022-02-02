; ModuleID = 'source-C-CXX/6/1018.c'
source_filename = "source-C-CXX/6/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %22, %17 ], [ 0, %15 ]
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !10

23:                                               ; preds = %17
  %24 = trunc i64 %10 to i32
  %25 = trunc i64 %18 to i32
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %27 = load i8, i8* %6, align 16
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 0
  %31 = and i64 %10, 4294967295
  br i1 %30, label %56, label %32

32:                                               ; preds = %29
  %33 = and i64 %18, 4294967295
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %27
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %53
  %40 = phi i64 [ %54, %53 ], [ 0, %34 ]
  %41 = add nuw nsw i64 %40, %35
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  %49 = icmp eq i32 %48, %25
  br i1 %49, label %64, label %50

50:                                               ; preds = %47, %34
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %70, label %34, !llvm.loop !11

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %64, label %39, !llvm.loop !12

56:                                               ; preds = %29, %61
  %57 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %27
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %70, label %56, !llvm.loop !11

64:                                               ; preds = %47, %53, %56
  %65 = phi i64 [ %57, %56 ], [ %35, %53 ], [ %35, %47 ]
  br i1 %30, label %70, label %66

66:                                               ; preds = %64
  %67 = and i64 %65, 4294967295
  %68 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %69 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %4, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %50, %61, %66, %23, %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
