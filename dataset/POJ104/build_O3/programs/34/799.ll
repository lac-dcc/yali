; ModuleID = 'source-C-CXX/34/799.c'
source_filename = "source-C-CXX/34/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %10, %133
  %14 = phi i32 [ %134, %133 ], [ %8, %10 ]
  %15 = phi i32 [ %135, %133 ], [ %11, %10 ]
  %16 = phi i64 [ %137, %133 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %122, label %133

18:                                               ; preds = %133
  %19 = icmp sgt i32 %134, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %18
  %21 = icmp sgt i32 %135, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %20
  %23 = zext i32 %134 to i64
  %24 = zext i32 %135 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %135, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %45
  %30 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %31 = phi i32 [ undef, %22 ], [ %91, %45 ]
  %32 = phi i32 [ undef, %22 ], [ %90, %45 ]
  %33 = phi i32 [ 0, %22 ], [ %89, %45 ]
  %34 = trunc i64 %30 to i32
  br i1 %26, label %72, label %48

35:                                               ; preds = %39
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %92
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %95
  br i1 %38, label %45, label %39, !llvm.loop !9

39:                                               ; preds = %88, %35
  %40 = phi i32 [ %42, %35 ], [ 0, %88 ]
  %41 = phi i64 [ %44, %35 ], [ 0, %88 ]
  %42 = add nuw nsw i32 %40, 1
  %43 = icmp eq i32 %42, %134
  %44 = add nuw nsw i64 %41, 1
  br i1 %43, label %140, label %35

45:                                               ; preds = %35, %88
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %148, label %29, !llvm.loop !11

48:                                               ; preds = %29, %48
  %49 = phi i64 [ %69, %48 ], [ 0, %29 ]
  %50 = phi i32 [ %68, %48 ], [ %31, %29 ]
  %51 = phi i32 [ %66, %48 ], [ %32, %29 ]
  %52 = phi i32 [ %64, %48 ], [ %33, %29 ]
  %53 = phi i64 [ %70, %48 ], [ %27, %29 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %49
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %49 to i32
  %59 = select i1 %56, i32 %58, i32 %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = or i1 %63, %56
  %66 = select i1 %65, i32 %34, i32 %51
  %67 = trunc i64 %60 to i32
  %68 = select i1 %63, i32 %67, i32 %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %53, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !12

72:                                               ; preds = %48, %29
  %73 = phi i32 [ undef, %29 ], [ %64, %48 ]
  %74 = phi i32 [ undef, %29 ], [ %66, %48 ]
  %75 = phi i32 [ undef, %29 ], [ %68, %48 ]
  %76 = phi i64 [ 0, %29 ], [ %69, %48 ]
  %77 = phi i32 [ %31, %29 ], [ %68, %48 ]
  %78 = phi i32 [ %32, %29 ], [ %66, %48 ]
  %79 = phi i32 [ %33, %29 ], [ %64, %48 ]
  br i1 %28, label %88, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = select i1 %83, i32 %34, i32 %78
  %87 = select i1 %83, i32 %82, i32 %79
  br label %88

88:                                               ; preds = %72, %80
  %89 = phi i32 [ %73, %72 ], [ %87, %80 ]
  %90 = phi i32 [ %74, %72 ], [ %86, %80 ]
  %91 = phi i32 [ %75, %72 ], [ %85, %80 ]
  %92 = sext i32 %91 to i64
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %45, label %39

99:                                               ; preds = %10, %20
  %100 = phi i32 [ %135, %20 ], [ %11, %10 ]
  %101 = phi i32 [ %134, %20 ], [ %8, %10 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp slt i32 %105, %103
  br label %107

107:                                              ; preds = %119, %99
  %108 = phi i32 [ 0, %99 ], [ %120, %119 ]
  br i1 %106, label %119, label %113

109:                                              ; preds = %113
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp slt i32 %111, %103
  br i1 %112, label %119, label %113, !llvm.loop !9

113:                                              ; preds = %107, %109
  %114 = phi i32 [ %116, %109 ], [ 0, %107 ]
  %115 = phi i64 [ %118, %109 ], [ 0, %107 ]
  %116 = add nuw nsw i32 %114, 1
  %117 = icmp eq i32 %116, %101
  %118 = add nuw nsw i64 %115, 1
  br i1 %117, label %140, label %109

119:                                              ; preds = %109, %107
  %120 = add nuw nsw i32 %108, 1
  %121 = icmp eq i32 %120, %101
  br i1 %121, label %144, label %107, !llvm.loop !11

122:                                              ; preds = %13, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %13 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !13

130:                                              ; preds = %122
  %131 = trunc i64 %126 to i32
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %13
  %134 = phi i32 [ %14, %13 ], [ %132, %130 ]
  %135 = phi i32 [ %15, %13 ], [ %127, %130 ]
  %136 = phi i32 [ 0, %13 ], [ %131, %130 ]
  %137 = add nuw nsw i64 %16, 1
  %138 = sext i32 %134 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %13, label %18, !llvm.loop !14

140:                                              ; preds = %113, %39
  %141 = phi i32 [ %90, %39 ], [ undef, %113 ]
  %142 = phi i32 [ %91, %39 ], [ undef, %113 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142)
  br label %150

144:                                              ; preds = %119, %18
  %145 = phi i32 [ %135, %18 ], [ %100, %119 ]
  %146 = phi i32 [ %136, %18 ], [ 0, %119 ]
  %147 = icmp eq i32 %146, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %45, %0, %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %144, %148, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
