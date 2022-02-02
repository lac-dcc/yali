; ModuleID = 'source-C-CXX/103/1184.c'
source_filename = "source-C-CXX/103/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @putchar(i32 49)
  br label %97

19:                                               ; preds = %0
  %20 = icmp eq i32 %12, %14
  br i1 %20, label %95, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ %12, %21 ], [ %30, %24 ]
  %26 = phi i64 [ 0, %21 ], [ %31, %24 ]
  %27 = sdiv i32 %25, 2
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %25, 4
  %31 = add nuw nsw i64 %26, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %30, i32* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 100
  br i1 %33, label %34, label %24, !llvm.loop !9

34:                                               ; preds = %24, %34
  %35 = phi i32 [ %40, %34 ], [ %14, %24 ]
  %36 = phi i64 [ %41, %34 ], [ 0, %24 ]
  %37 = sdiv i32 %35, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %35, 4
  %41 = add nuw nsw i64 %36, 2
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %40, i32* %42, align 8, !tbaa !5
  %43 = icmp eq i64 %41, 100
  br i1 %43, label %44, label %34, !llvm.loop !11

44:                                               ; preds = %34, %88
  %45 = phi i32 [ %90, %88 ], [ %12, %34 ]
  %46 = phi i64 [ %86, %88 ], [ 0, %34 ]
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %85, label %53

48:                                               ; preds = %53
  %49 = add nuw nsw i64 %54, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %58, label %98

53:                                               ; preds = %44, %113
  %54 = phi i64 [ %114, %113 ], [ 0, %44 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %58, label %48

58:                                               ; preds = %108, %103, %98, %48, %53
  br label %59

59:                                               ; preds = %58, %82
  %60 = phi i64 [ %83, %82 ], [ 0, %58 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %63, zeroinitializer
  %65 = extractelement <4 x i1> %64, i32 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %45, i32* %61, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = extractelement <4 x i1> %64, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %60, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 %45, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %64, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %60, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %45, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %64, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %60, 3
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 %45, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = add nuw i64 %60, 4
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %85, label %59, !llvm.loop !12

85:                                               ; preds = %113, %82, %44
  %86 = add nuw nsw i64 %46, 1
  %87 = icmp eq i64 %86, 100
  br i1 %87, label %91, label %88, !llvm.loop !14

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %44

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %97

95:                                               ; preds = %19
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %97

97:                                               ; preds = %91, %95, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

98:                                               ; preds = %48
  %99 = add nuw nsw i64 %54, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %45, %101
  br i1 %102, label %58, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %54, 3
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %45, %106
  br i1 %107, label %58, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %54, 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %45, %111
  br i1 %112, label %58, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %54, 5
  %115 = icmp eq i64 %114, 100
  br i1 %115, label %85, label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
