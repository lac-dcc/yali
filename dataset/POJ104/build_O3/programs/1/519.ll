; ModuleID = 'source-C-CXX/1/519.c'
source_filename = "source-C-CXX/1/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = dso_local global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %55
  %9 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %9, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %11) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = shl i64 %13, 32
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 4294967296
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = ashr exact i64 %17, 32
  %22 = sub nsw i64 %21, %18
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %41, %23 ]
  %25 = phi i64 [ %22, %20 ], [ %42, %23 ]
  %26 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %9, i32 1, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %9, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %24, 2
  %42 = add i64 %25, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !10

44:                                               ; preds = %23, %16
  %45 = phi i64 [ 0, %16 ], [ %41, %23 ]
  %46 = icmp eq i64 %18, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %9, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -65
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %44, %8
  %56 = add nuw nsw i64 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %8, label %60, !llvm.loop !12

60:                                               ; preds = %55, %0
  br label %61

61:                                               ; preds = %60, %79
  %62 = phi i64 [ %66, %79 ], [ 0, %60 ]
  %63 = phi i64 [ %82, %79 ], [ 1, %60 ]
  %64 = icmp eq i64 %62, 26
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %62, 25
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %76
  %72 = phi i64 [ %63, %68 ], [ %77, %76 ]
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %70
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %83, label %71, !llvm.loop !13

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = icmp eq i32 %80, 26
  %82 = add nuw nsw i64 %63, 1
  br i1 %81, label %85, label %61, !llvm.loop !14

83:                                               ; preds = %76
  %84 = trunc i64 %62 to i32
  br label %87

85:                                               ; preds = %79
  %86 = trunc i64 %62 to i32
  br label %87

87:                                               ; preds = %61, %65, %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ], [ 26, %61 ], [ 25, %65 ]
  %89 = shl i32 %88, 24
  %90 = add i32 %89, 1090519040
  %91 = ashr exact i32 %90, 24
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %94)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %87, %109
  %99 = phi i32 [ %110, %109 ], [ %96, %87 ]
  %100 = phi i64 [ %111, %109 ], [ 0, %87 ]
  %101 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %100, i32 1, i64 0
  %102 = call i8* @strchr(i8* noundef nonnull %101, i32 %91) #6
  %103 = icmp eq i8* %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %100, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !15
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %104
  %110 = phi i32 [ %99, %98 ], [ %108, %104 ]
  %111 = add nuw nsw i64 %100, 1
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %98, label %114, !llvm.loop !17

114:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"a", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
