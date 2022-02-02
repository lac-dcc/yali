; ModuleID = 'source-C-CXX/23/2620.c'
source_filename = "source-C-CXX/23/2620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6030, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6030) %4, i8 0, i64 6030, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %6, i8 0, i64 804, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %29, label %70

10:                                               ; preds = %29
  %11 = icmp sgt i32 %38, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %38 to i64
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %25, %13
  br i1 %19, label %41, label %20, !llvm.loop !9

20:                                               ; preds = %14, %18
  %21 = phi i64 [ 0, %14 ], [ %25, %18 ]
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %17, %23
  %25 = add nuw nsw i64 %21, 1
  br i1 %24, label %26, label %18

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %46, label %14, !llvm.loop !11

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %31)
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %29, label %10, !llvm.loop !12

41:                                               ; preds = %18
  %42 = and i64 %15, 4294967295
  %43 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %26, %41
  %47 = phi i32 [ %45, %41 ], [ %38, %26 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %63
  %52 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %57
  %56 = icmp eq i64 %62, %50
  br i1 %56, label %66, label %57, !llvm.loop !13

57:                                               ; preds = %51, %55
  %58 = phi i64 [ 0, %51 ], [ %62, %55 ]
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  %62 = add nuw nsw i64 %58, 1
  br i1 %61, label %63, label %55

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %70, label %51, !llvm.loop !14

66:                                               ; preds = %55
  %67 = and i64 %52, 4294967295
  %68 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  br label %70

70:                                               ; preds = %63, %0, %10, %46, %66
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6030, i8* nonnull %4) #6
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
