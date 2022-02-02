; ModuleID = 'source-C-CXX/78/4690.c'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i16], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [310 x i16]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 620, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 0
  store i16 1, i16* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 1
  %9 = bitcast i16* %8 to i8*
  br label %10

10:                                               ; preds = %67, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %73, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %67, label %19

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %9, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %62, %19
  %23 = phi i32 [ %60, %62 ], [ %12, %19 ]
  %24 = phi i32 [ %64, %62 ], [ %14, %19 ]
  %25 = phi i32 [ %52, %62 ], [ 0, %19 ]
  %26 = phi i32 [ %63, %62 ], [ 1, %19 ]
  %27 = icmp slt i32 %24, 1
  br i1 %27, label %51, label %28

28:                                               ; preds = %22, %47
  %29 = phi i32 [ %48, %47 ], [ %25, %22 ]
  %30 = phi i32 [ %49, %47 ], [ 1, %22 ]
  %31 = add nsw i32 %29, 1
  %32 = icmp eq i32 %29, %23
  %33 = select i1 %32, i32 1, i32 %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2, !tbaa !5
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %28, %38
  %39 = phi i32 [ %42, %38 ], [ %33, %28 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %23, %39
  %42 = select i1 %41, i32 1, i32 %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2, !tbaa !5
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %38, label %47, !llvm.loop !11

47:                                               ; preds = %38, %28
  %48 = phi i32 [ %33, %28 ], [ %42, %38 ]
  %49 = add nuw i32 %30, 1
  %50 = icmp eq i32 %30, %24
  br i1 %50, label %51, label %28, !llvm.loop !13

51:                                               ; preds = %47, %22
  %52 = phi i32 [ %25, %22 ], [ %48, %47 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %53
  store i16 1, i16* %54, align 2, !tbaa !5
  %55 = icmp eq i32 %26, %23
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %58 = load i32, i32* %2, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %23, %51 ], [ %58, %56 ]
  %61 = icmp slt i32 %26, %60
  br i1 %61, label %62, label %65, !llvm.loop !14

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %26, 1
  %64 = load i32, i32* %3, align 4, !tbaa !9
  br label %22

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  br label %67

67:                                               ; preds = %17, %65
  %68 = phi i32 [ %66, %65 ], [ %14, %17 ]
  %69 = phi i32 [ %60, %65 ], [ %12, %17 ]
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %10, label %73, !llvm.loop !15

73:                                               ; preds = %10, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 620, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
