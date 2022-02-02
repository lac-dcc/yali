; ModuleID = 'source-C-CXX/34/2436.c'
source_filename = "source-C-CXX/34/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast i32* %13 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %138

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %17
  %21 = zext i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %66, %27, %20
  %24 = phi i32 [ %88, %27 ], [ %15, %20 ], [ %88, %66 ]
  br label %93

25:                                               ; preds = %87
  %26 = icmp sgt i32 %88, 0
  br i1 %26, label %27, label %138

27:                                               ; preds = %25
  %28 = icmp sgt i32 %89, 1
  br i1 %28, label %29, label %23

29:                                               ; preds = %27
  %30 = zext i32 %88 to i64
  %31 = zext i32 %89 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %89, 2
  %35 = and i64 %32, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %66
  %38 = phi i64 [ 0, %29 ], [ %67, %66 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds i32, i32* %13, i64 %38
  %41 = load i32, i32* %39, align 16, !tbaa !5
  br i1 %34, label %57, label %42

42:                                               ; preds = %37, %143
  %43 = phi i32 [ %144, %143 ], [ %41, %37 ]
  %44 = phi i64 [ %145, %143 ], [ 1, %37 ]
  %45 = phi i64 [ %146, %143 ], [ %35, %37 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  store i32 %47, i32* %39, align 16, !tbaa !5
  %50 = trunc i64 %44 to i32
  store i32 %50, i32* %40, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %47, %49 ], [ %43, %42 ]
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %141, label %143

57:                                               ; preds = %143, %37
  %58 = phi i32 [ %41, %37 ], [ %144, %143 ]
  %59 = phi i64 [ 1, %37 ], [ %145, %143 ]
  br i1 %36, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i32 %62, i32* %39, align 16, !tbaa !5
  %65 = trunc i64 %59 to i32
  store i32 %65, i32* %40, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %57
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %23, label %37, !llvm.loop !9

69:                                               ; preds = %17, %87
  %70 = phi i32 [ %88, %87 ], [ %15, %17 ]
  %71 = phi i32 [ %89, %87 ], [ %18, %17 ]
  %72 = phi i64 [ %90, %87 ], [ 0, %17 ]
  %73 = getelementptr inbounds i32, i32* %13, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %69 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %85, !llvm.loop !11

85:                                               ; preds = %75
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %69
  %88 = phi i32 [ %86, %85 ], [ %70, %69 ]
  %89 = phi i32 [ %82, %85 ], [ %71, %69 ]
  %90 = add nuw nsw i64 %72, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %69, label %25, !llvm.loop !12

93:                                               ; preds = %23, %130
  %94 = phi i32 [ %131, %130 ], [ %24, %23 ]
  %95 = phi i64 [ %133, %130 ], [ 0, %23 ]
  %96 = phi i32 [ %132, %130 ], [ 0, %23 ]
  %97 = phi i32 [ %123, %130 ], [ undef, %23 ]
  %98 = getelementptr inbounds i32, i32* %13, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %100
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %93
  %104 = zext i32 %94 to i64
  %105 = load i32, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %119, %103
  %107 = phi i32 [ %105, %103 ], [ %121, %119 ]
  %108 = phi i32 [ %105, %103 ], [ %115, %119 ]
  %109 = phi i64 [ 0, %103 ], [ %117, %119 ]
  %110 = phi i32 [ %97, %103 ], [ %116, %119 ]
  %111 = icmp slt i32 %108, %107
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  store i32 %107, i32* %101, align 4, !tbaa !5
  %113 = trunc i64 %109 to i32
  br label %114

114:                                              ; preds = %106, %112
  %115 = phi i32 [ %107, %112 ], [ %108, %106 ]
  %116 = phi i32 [ %113, %112 ], [ %110, %106 ]
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %122, label %119, !llvm.loop !14

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117, i64 %100
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %106

122:                                              ; preds = %114, %93
  %123 = phi i32 [ %97, %93 ], [ %116, %114 ]
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %95, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = trunc i64 %95 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %99)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %122, %126
  %131 = phi i32 [ %129, %126 ], [ %94, %122 ]
  %132 = phi i32 [ 1, %126 ], [ %96, %122 ]
  %133 = add nuw nsw i64 %95, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %93, label %136, !llvm.loop !15

136:                                              ; preds = %130
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %25, %0, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %136
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

141:                                              ; preds = %51
  store i32 %55, i32* %39, align 16, !tbaa !5
  %142 = trunc i64 %53 to i32
  store i32 %142, i32* %40, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %51
  %144 = phi i32 [ %55, %141 ], [ %52, %51 ]
  %145 = add nuw nsw i64 %44, 2
  %146 = add i64 %45, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %57, label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
