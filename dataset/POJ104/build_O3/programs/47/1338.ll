; ModuleID = 'source-C-CXX/47/1338.c'
source_filename = "source-C-CXX/47/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %111, %0
  br label %115

16:                                               ; preds = %0, %111
  %17 = phi i32 [ %112, %111 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %16, %109
  %19 = phi i64 [ 0, %16 ], [ %22, %109 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp eq i64 %19, 0
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp ult i64 %19, 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  store i32 %30, i32* %28, align 4, !tbaa !5
  br i1 %21, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %25
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %25
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 1
  %42 = add nsw i32 %40, %25
  store i32 %42, i32* %41, align 4, !tbaa !5
  br i1 %23, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %22, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %25
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %22, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %25
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %18, %38, %43
  br label %51

51:                                               ; preds = %50, %106
  %52 = phi i64 [ %107, %106 ], [ 1, %50 ]
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %19, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4, !tbaa !5
  br i1 %21, label %74, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %52, -1
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %54
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %54
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = icmp ult i64 %52, 8
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = add nuw nsw i64 %52, 1
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %20, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %54
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %56
  %75 = trunc i64 %52 to i32
  %76 = add i32 %75, -1
  br label %77

77:                                               ; preds = %74, %60
  %78 = phi i32 [ %76, %74 ], [ 7, %60 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %54
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = icmp ult i64 %52, 8
  %84 = trunc i64 %52 to i32
  %85 = add i32 %84, 1
  br i1 %83, label %86, label %91

86:                                               ; preds = %77
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %19, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %54
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %77
  %92 = phi i32 [ %85, %86 ], [ 9, %77 ]
  br i1 %23, label %93, label %106

93:                                               ; preds = %91
  %94 = sext i32 %78 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %22, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %54
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %22, i64 %52
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %54
  store i32 %100, i32* %98, align 4, !tbaa !5
  br i1 %83, label %101, label %106

101:                                              ; preds = %93
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %22, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %54
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %51, %93, %101, %91
  %107 = add nuw nsw i64 %52, 1
  %108 = icmp eq i64 %107, 9
  br i1 %108, label %109, label %51, !llvm.loop !9

109:                                              ; preds = %106
  %110 = icmp eq i64 %22, 9
  br i1 %110, label %111, label %18, !llvm.loop !12

111:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %6, i64 324, i1 false)
  %112 = add nuw nsw i32 %17, 1
  %113 = icmp eq i32 %112, %13
  br i1 %113, label %15, label %16, !llvm.loop !13

114:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

115:                                              ; preds = %15, %115
  %116 = phi i64 [ %144, %115 ], [ 0, %15 ]
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 8
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 4
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 6
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %116, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %117, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %116, 1
  %145 = icmp eq i64 %144, 9
  br i1 %145, label %114, label %115, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
