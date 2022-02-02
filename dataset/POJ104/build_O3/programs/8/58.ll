; ModuleID = 'source-C-CXX/8/58.c'
source_filename = "source-C-CXX/8/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.br, %struct.br* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %86

12:                                               ; preds = %27
  %13 = add i32 %28, -1
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %33, label %39

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %16, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %12, !llvm.loop !13

33:                                               ; preds = %12, %56
  %34 = phi i32 [ %58, %56 ], [ %13, %12 ]
  %35 = phi i32 [ %57, %56 ], [ 0, %12 ]
  %36 = icmp sgt i32 %13, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  br label %43

39:                                               ; preds = %56, %12
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = zext i32 %28 to i64
  br label %65

43:                                               ; preds = %37, %54
  %44 = phi i64 [ 0, %37 ], [ %47, %54 ]
  %45 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  br label %54

54:                                               ; preds = %43, %51
  %55 = icmp eq i64 %47, %38
  br i1 %55, label %56, label %43, !llvm.loop !15

56:                                               ; preds = %54, %33
  %57 = add nuw nsw i32 %35, 1
  %58 = add i32 %34, -1
  %59 = icmp eq i32 %57, %13
  br i1 %59, label %39, label %33, !llvm.loop !16

60:                                               ; preds = %65
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ %61, %60 ], [ %30, %39 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %71, label %86

65:                                               ; preds = %41, %65
  %66 = phi i64 [ 0, %41 ], [ %69, %65 ]
  %67 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %66, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %60, label %65, !llvm.loop !17

71:                                               ; preds = %62, %81
  %72 = phi i32 [ %82, %81 ], [ %63, %62 ]
  %73 = phi i64 [ %83, %81 ], [ 0, %62 ]
  %74 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 59
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %73, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi i32 [ %72, %71 ], [ %80, %77 ]
  %83 = add nuw nsw i64 %73, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %71, label %86, !llvm.loop !18

86:                                               ; preds = %81, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"br", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
