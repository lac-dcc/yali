; ModuleID = 'source-C-CXX/100/935.c'
source_filename = "source-C-CXX/100/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %3, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i64 0, i64 0), i64 3, i1 false)
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %78, %0
  %6 = phi i32 [ undef, %0 ], [ %12, %78 ]
  %7 = phi i32 [ undef, %0 ], [ %13, %78 ]
  %8 = phi i32 [ undef, %0 ], [ %14, %78 ]
  %9 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %80, label %11

11:                                               ; preds = %5, %76
  %12 = phi i32 [ %24, %76 ], [ %6, %5 ]
  %13 = phi i32 [ %25, %76 ], [ %7, %5 ]
  %14 = phi i32 [ %26, %76 ], [ %8, %5 ]
  %15 = phi i32 [ %77, %76 ], [ 1, %5 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %78, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i32 %15, %9
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %9, %15
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %15, %9
  br label %23

23:                                               ; preds = %17, %71
  %24 = phi i32 [ %72, %71 ], [ %12, %17 ]
  %25 = phi i32 [ %73, %71 ], [ %13, %17 ]
  %26 = phi i32 [ %74, %71 ], [ %14, %17 ]
  %27 = phi i32 [ %75, %71 ], [ 1, %17 ]
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %76, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %27, %9
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %19
  %33 = icmp ugt i32 %9, %27
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %21
  %36 = icmp ugt i32 %27, %15
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %19
  %39 = icmp ult i32 %32, %35
  %40 = select i1 %20, i1 %39, i1 false
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  %42 = icmp ult i32 %35, %32
  %43 = select i1 %18, i1 %42, i1 false
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %35, %32
  %46 = select i1 %22, i1 %45, i1 false
  br i1 %46, label %47, label %71

47:                                               ; preds = %44, %41, %29
  %48 = icmp ult i32 %38, %35
  %49 = select i1 %36, i1 %48, i1 false
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = icmp ugt i32 %15, %27
  %52 = icmp ult i32 %35, %38
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %15, %27
  %56 = icmp eq i32 %35, %38
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %71

58:                                               ; preds = %54, %50, %47
  %59 = xor i1 %30, true
  %60 = and i1 %36, %59
  %61 = select i1 %33, i1 %60, i1 false
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = icmp ugt i32 %27, %9
  %64 = xor i1 %36, true
  %65 = and i1 %30, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = xor i1 %36, %30
  %69 = select i1 %59, i1 true, i1 %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %62, %58
  br label %71

71:                                               ; preds = %44, %67, %70, %54
  %72 = phi i32 [ %27, %70 ], [ %24, %67 ], [ %24, %54 ], [ %24, %44 ]
  %73 = phi i32 [ %15, %70 ], [ %25, %67 ], [ %25, %54 ], [ %25, %44 ]
  %74 = phi i32 [ %9, %70 ], [ %26, %67 ], [ %26, %54 ], [ %26, %44 ]
  %75 = add nuw nsw i32 %27, 1
  br label %23, !llvm.loop !5

76:                                               ; preds = %23
  %77 = add nuw nsw i32 %15, 1
  br label %11, !llvm.loop !7

78:                                               ; preds = %11
  %79 = add nuw nsw i32 %9, 1
  br label %5, !llvm.loop !8

80:                                               ; preds = %5
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %82, align 4, !tbaa !9
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %6, i32* %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %103, %80
  %85 = phi i64 [ %104, %103 ], [ 2, %80 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84, %97
  %88 = phi i64 [ %93, %97 ], [ 0, %84 ]
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !13

98:                                               ; preds = %90
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %88
  %100 = load i8, i8* %99, align 1, !tbaa !14
  store i32 %95, i32* %91, align 4, !tbaa !9
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %93
  %102 = load i8, i8* %101, align 1, !tbaa !14
  store i8 %102, i8* %99, align 1, !tbaa !14
  store i32 %92, i32* %94, align 4, !tbaa !9
  store i8 %100, i8* %101, align 1, !tbaa !14
  br label %97

103:                                              ; preds = %87
  %104 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

105:                                              ; preds = %84
  %106 = load i8, i8* %3, align 1, !tbaa !14
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %109 = load i8, i8* %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = sext i8 %112 to i32
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %107, i32 %110, i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
