; ModuleID = 'source-C-CXX/75/1543.c'
source_filename = "source-C-CXX/75/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50001 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %89, label %15

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = add nuw i32 %21, 1
  %12 = zext i32 %21 to i64
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -3
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %18 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %85, %10
  %25 = phi i64 [ %88, %85 ], [ 0, %10 ]
  %26 = phi i64 [ %29, %85 ], [ 1, %10 ]
  %27 = phi i64 [ %86, %85 ], [ 2, %10 ]
  %28 = sub i64 %13, %25
  %29 = add nuw nsw i64 %26, 1
  %30 = trunc i64 %26 to i32
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl i64 %26, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %37, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  %41 = trunc i64 %27 to i32
  %42 = select i1 %40, i32 %41, i32 %30
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %33, %24
  %45 = phi i32 [ %42, %33 ], [ undef, %24 ]
  %46 = phi i64 [ %43, %33 ], [ %27, %24 ]
  %47 = phi i32 [ %42, %33 ], [ %30, %24 ]
  %48 = icmp eq i64 %14, %25
  br i1 %48, label %71, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %69, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %68, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %50 to i32
  %59 = select i1 %57, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %60, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %63, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %50, 2
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %49, !llvm.loop !11

71:                                               ; preds = %49, %44
  %72 = phi i32 [ %45, %44 ], [ %68, %49 ]
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %26, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %78, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %78, i64 2
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %71, %75
  %86 = add nuw nsw i64 %27, 1
  %87 = icmp eq i64 %29, %12
  %88 = add i64 %25, 1
  br i1 %87, label %92, label %24, !llvm.loop !12

89:                                               ; preds = %8, %0
  %90 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %142

92:                                               ; preds = %85
  %93 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %21, 2
  br i1 %95, label %142, label %96

96:                                               ; preds = %92
  %97 = and i64 %13, 1
  %98 = icmp eq i32 %11, 3
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %13, -2
  %101 = and i64 %100, -2
  br label %102

102:                                              ; preds = %155, %99
  %103 = phi i64 [ 2, %99 ], [ %158, %155 ]
  %104 = phi i32 [ 1, %99 ], [ %157, %155 ]
  %105 = phi i32 [ %94, %99 ], [ %156, %155 ]
  %106 = phi i64 [ %101, %99 ], [ %159, %155 ]
  %107 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %103, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %103, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %105
  %114 = select i1 %113, i32 %112, i32 %105
  br label %115

115:                                              ; preds = %110, %102
  %116 = phi i32 [ %105, %102 ], [ %114, %110 ]
  %117 = phi i32 [ 0, %102 ], [ %104, %110 ]
  %118 = or i64 %103, 1
  %119 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %118, i64 1
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %116
  br i1 %121, label %155, label %150

122:                                              ; preds = %155, %96
  %123 = phi i32 [ undef, %96 ], [ %156, %155 ]
  %124 = phi i32 [ undef, %96 ], [ %157, %155 ]
  %125 = phi i64 [ 2, %96 ], [ %158, %155 ]
  %126 = phi i32 [ 1, %96 ], [ %157, %155 ]
  %127 = phi i32 [ %94, %96 ], [ %156, %155 ]
  %128 = icmp eq i64 %97, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %125, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %127
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %125, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %127
  %137 = select i1 %136, i32 %135, i32 %127
  br label %138

138:                                              ; preds = %133, %129, %122
  %139 = phi i32 [ %123, %122 ], [ %127, %129 ], [ %137, %133 ]
  %140 = phi i32 [ %124, %122 ], [ 0, %129 ], [ %126, %133 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %89, %92, %138
  %143 = phi i32 [ %139, %138 ], [ %91, %89 ], [ %94, %92 ]
  %144 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %143)
  br label %149

147:                                              ; preds = %138
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

150:                                              ; preds = %115
  %151 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %2, i64 0, i64 %118, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %116
  %154 = select i1 %153, i32 %152, i32 %116
  br label %155

155:                                              ; preds = %150, %115
  %156 = phi i32 [ %116, %115 ], [ %154, %150 ]
  %157 = phi i32 [ 0, %115 ], [ %117, %150 ]
  %158 = add nuw nsw i64 %103, 2
  %159 = add i64 %106, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %122, label %102, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
