; ModuleID = 'source-C-CXX/6/1012.c'
source_filename = "source-C-CXX/6/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = load i8, i8* %8, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %19, %0
  %16 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %17 = load i8, i8* %9, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %15, label %19, !llvm.loop !8

27:                                               ; preds = %31, %15
  %28 = phi i32 [ 0, %15 ], [ %34, %31 ]
  %29 = load i8, i8* %7, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %78, label %39

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %34, %31 ], [ 0, %15 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %27, label %31, !llvm.loop !10

39:                                               ; preds = %27, %72
  %40 = phi i8 [ %76, %72 ], [ %29, %27 ]
  %41 = phi i32 [ %73, %72 ], [ 0, %27 ]
  %42 = icmp eq i8 %40, %13
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  br i1 %14, label %61, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %50, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %43 ]
  %48 = phi i32 [ %49, %45 ], [ 0, %43 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = add nsw i64 %46, 1
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %53, %55
  %57 = icmp eq i8 %53, 0
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %45, !llvm.loop !11

59:                                               ; preds = %45
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i32 [ %41, %43 ], [ %60, %59 ]
  %63 = phi i32 [ 0, %43 ], [ %49, %59 ]
  %64 = icmp eq i32 %63, %16
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = icmp eq i32 %28, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  %69 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %6, i64 %69, i1 false)
  br label %78

70:                                               ; preds = %39
  %71 = add nsw i32 %41, 1
  br label %72

72:                                               ; preds = %61, %70
  %73 = phi i32 [ %62, %61 ], [ %71, %70 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %39, !llvm.loop !12

78:                                               ; preds = %72, %67, %27, %65
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
