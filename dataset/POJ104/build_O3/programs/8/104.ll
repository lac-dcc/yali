; ModuleID = 'source-C-CXX/8/104.c'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x %struct.pat], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3216, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %99

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %46
  %23 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200, i32 0, i64 0
  %24 = icmp sgt i32 %47, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = add nsw i32 %47, -1
  br label %51

27:                                               ; preds = %10, %46
  %28 = phi i64 [ 0, %10 ], [ %49, %46 ]
  %29 = phi i32 [ 0, %10 ], [ %48, %46 ]
  %30 = phi i32 [ 0, %10 ], [ %47, %46 ]
  %31 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %28
  %32 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %28, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 100
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.pat, %struct.pat* %31, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %30, 1
  br label %46

41:                                               ; preds = %27
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.pat, %struct.pat* %31, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi i32 [ %40, %35 ], [ %30, %41 ]
  %48 = phi i32 [ %29, %35 ], [ %45, %41 ]
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %22, label %27, !llvm.loop !15

51:                                               ; preds = %25, %78
  %52 = phi i32 [ %26, %25 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %25 ], [ %79, %78 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %47, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  br label %63

59:                                               ; preds = %78, %22
  %60 = icmp sgt i32 %47, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = zext i32 %47 to i64
  br label %86

63:                                               ; preds = %57, %75
  %64 = phi i64 [ 0, %57 ], [ %76, %75 ]
  %65 = add nuw nsw i64 %64, 100
  %66 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nuw nsw i64 %64, 101
  %69 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !13
  %74 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %74, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !13
  br label %75

75:                                               ; preds = %63, %72
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %78, label %63, !llvm.loop !16

78:                                               ; preds = %75, %51
  %79 = add nuw nsw i32 %53, 1
  %80 = add i32 %52, -1
  %81 = icmp eq i32 %79, %26
  br i1 %81, label %59, label %51, !llvm.loop !17

82:                                               ; preds = %86, %59
  %83 = icmp sgt i32 %48, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = zext i32 %48 to i64
  br label %93

86:                                               ; preds = %61, %86
  %87 = phi i64 [ 0, %61 ], [ %91, %86 ]
  %88 = add nuw nsw i64 %87, 100
  %89 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %88, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %82, label %86, !llvm.loop !18

93:                                               ; preds = %84, %93
  %94 = phi i64 [ 0, %84 ], [ %97, %93 ]
  %95 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %85
  br i1 %98, label %99, label %93, !llvm.loop !19

99:                                               ; preds = %93, %0, %8, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3216, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"pat", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
