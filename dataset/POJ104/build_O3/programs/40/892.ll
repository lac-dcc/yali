; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %3 to <4 x i32>*
  %9 = bitcast i32* %3 to <4 x i32>*
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %11 = bitcast i32* %3 to <4 x i32>*
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %13 = bitcast i32* %3 to <4 x i32>*
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %15 = bitcast i32* %3 to <4 x i32>*
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %17 = bitcast i32* %3 to <4 x i32>*
  %18 = bitcast i32* %3 to <4 x i32>*
  br label %19

19:                                               ; preds = %0, %40
  %20 = phi i64 [ 1, %0 ], [ %41, %40 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = icmp eq i64 %20, 5
  %23 = zext i1 %22 to i32
  %24 = icmp eq i64 %20, 4
  %25 = trunc i64 %20 to i32
  %26 = trunc i64 %20 to i32
  br label %28

27:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
  ret i32 0

28:                                               ; preds = %19, %57
  %29 = phi i64 [ 1, %19 ], [ %58, %57 ]
  %30 = icmp eq i64 %29, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %33 = icmp eq i64 %20, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = icmp eq i64 %29, 4
  %36 = trunc i64 %29 to i32
  %37 = icmp eq i64 %29, 5
  %38 = trunc i64 %29 to i32
  br label %43

39:                                               ; preds = %28
  store <4 x i32> zeroinitializer, <4 x i32>* %11, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %10, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %13, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %12, align 8, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %15, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %16, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %57

40:                                               ; preds = %57
  %41 = add nuw nsw i64 %20, 1
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %27, label %19, !llvm.loop !9

43:                                               ; preds = %34, %71
  %44 = phi i64 [ 1, %34 ], [ %72, %71 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %46 = icmp ne i64 %44, 1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i64 %20, %44
  %49 = icmp eq i64 %29, %44
  %50 = or i1 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = icmp eq i64 %44, 4
  %53 = trunc i64 %44 to i32
  %54 = icmp eq i64 %44, 5
  %55 = trunc i64 %44 to i32
  br label %60

56:                                               ; preds = %43
  store <4 x i32> zeroinitializer, <4 x i32>* %9, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %45, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %71

57:                                               ; preds = %71, %39
  %58 = add nuw nsw i64 %29, 1
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %40, label %28, !llvm.loop !11

60:                                               ; preds = %51, %74
  %61 = phi i64 [ 1, %51 ], [ %75, %74 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %63 = icmp eq i64 %61, 1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i64 %20, %61
  %66 = icmp eq i64 %29, %61
  %67 = icmp eq i64 %44, %61
  %68 = or i1 %67, %66
  %69 = or i1 %68, %65
  store i32 %64, i32* %3, align 4, !tbaa !5
  store i32 %64, i32* %4, align 8, !tbaa !5
  store i32 %64, i32* %5, align 4, !tbaa !5
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  store i32 %64, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %62, align 4, !tbaa !5
  store i32 %64, i32* %7, align 4, !tbaa !5
  br label %74

71:                                               ; preds = %74, %56
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %57, label %43, !llvm.loop !12

74:                                               ; preds = %99, %105, %111, %70
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %71, label %60, !llvm.loop !13

77:                                               ; preds = %60
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %62, align 4, !tbaa !5
  store i32 %64, i32* %6, align 16, !tbaa !5
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* %4, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  %86 = xor i1 %63, true
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %99

88:                                               ; preds = %77
  %89 = load i32, i32* %7, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i1 true, i1 %24
  %92 = select i1 %91, i1 true, i1 %35
  %93 = select i1 %92, i1 true, i1 %52
  %94 = icmp eq i64 %61, 4
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = trunc i64 %61 to i32
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %36, i32 %53, i32 %97, i32 4)
  br label %99

99:                                               ; preds = %96, %88, %77
  store i32 0, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %62, align 4, !tbaa !5
  store i32 %64, i32* %7, align 4, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %8, align 4
  %101 = freeze <4 x i32> %100
  %102 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 0, i32 0>
  %103 = bitcast <4 x i1> %102 to i4
  %104 = icmp eq i4 %103, -1
  br i1 %104, label %105, label %74

105:                                              ; preds = %99
  %106 = select i1 %63, i1 true, i1 %22
  %107 = select i1 %106, i1 true, i1 %37
  %108 = select i1 %107, i1 true, i1 %54
  %109 = icmp eq i64 %61, 5
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %74, label %111

111:                                              ; preds = %105
  %112 = trunc i64 %61 to i32
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %38, i32 %55, i32 %112, i32 5)
  br label %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
