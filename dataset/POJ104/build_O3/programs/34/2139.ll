; ModuleID = 'source-C-CXX/34/2139.c'
source_filename = "source-C-CXX/34/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %156

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %156

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %145
  %40 = phi i32 [ %146, %145 ], [ %34, %18 ]
  %41 = phi i32 [ %147, %145 ], [ %20, %18 ]
  %42 = phi i32 [ %148, %145 ], [ %20, %18 ]
  %43 = phi i64 [ %151, %145 ], [ 0, %18 ]
  %44 = phi i32 [ %150, %145 ], [ 0, %18 ]
  %45 = phi i32 [ %149, %145 ], [ undef, %18 ]
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %145

47:                                               ; preds = %39
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %47, %136
  %50 = phi i32 [ %41, %47 ], [ %137, %136 ]
  %51 = phi i64 [ 0, %47 ], [ %140, %136 ]
  %52 = phi i32 [ %42, %47 ], [ %137, %136 ]
  %53 = phi i32 [ %44, %47 ], [ %139, %136 ]
  %54 = phi i32 [ %45, %47 ], [ %138, %136 ]
  %55 = add nsw i32 %52, -2
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  %58 = add nsw i32 %52, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %51, %59
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %60, label %65, label %63

63:                                               ; preds = %57
  %64 = zext i32 %52 to i64
  br label %68

65:                                               ; preds = %57
  %66 = zext i32 %55 to i64
  %67 = zext i32 %52 to i64
  br label %79

68:                                               ; preds = %63, %74
  %69 = phi i64 [ 0, %63 ], [ %77, %74 ]
  %70 = phi i32 [ %54, %63 ], [ %76, %74 ]
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %62, %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %68
  %75 = icmp eq i64 %69, %59
  %76 = select i1 %75, i32 1, i32 %70
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %92, label %68, !llvm.loop !13

79:                                               ; preds = %65, %85
  %80 = phi i64 [ 0, %65 ], [ %90, %85 ]
  %81 = phi i32 [ %54, %65 ], [ %89, %85 ]
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %62, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = icmp eq i64 %80, %51
  %87 = icmp eq i64 %80, %66
  %88 = select i1 %86, i1 true, i1 %87
  %89 = select i1 %88, i32 1, i32 %81
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %79, !llvm.loop !13

92:                                               ; preds = %74, %68, %85, %79, %49
  %93 = phi i32 [ %54, %49 ], [ %81, %79 ], [ %89, %85 ], [ %70, %68 ], [ %76, %74 ]
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %136

95:                                               ; preds = %92
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -2
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %95
  %100 = add nsw i32 %96, -1
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %43, %101
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br i1 %102, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %51
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %136, label %118

109:                                              ; preds = %99
  %110 = zext i32 %97 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %51
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %104, %112
  br i1 %113, label %136, label %126

114:                                              ; preds = %118
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %121, i64 %51
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %104, %116
  br i1 %117, label %136, label %118, !llvm.loop !14

118:                                              ; preds = %105, %114
  %119 = phi i64 [ %121, %114 ], [ 0, %105 ]
  %120 = icmp eq i64 %119, %101
  %121 = add nuw nsw i64 %119, 1
  br i1 %120, label %132, label %114

122:                                              ; preds = %126
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %131, i64 %51
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %104, %124
  br i1 %125, label %136, label %126, !llvm.loop !14

126:                                              ; preds = %109, %122
  %127 = phi i64 [ %131, %122 ], [ 0, %109 ]
  %128 = icmp eq i64 %127, %43
  %129 = icmp eq i64 %127, %110
  %130 = select i1 %128, i1 true, i1 %129
  %131 = add nuw nsw i64 %127, 1
  br i1 %130, label %132, label %122

132:                                              ; preds = %118, %126
  %133 = trunc i64 %51 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %114, %122, %105, %109, %95, %92, %132
  %137 = phi i32 [ %135, %132 ], [ %50, %92 ], [ %50, %95 ], [ %50, %109 ], [ %50, %105 ], [ %50, %122 ], [ %50, %114 ]
  %138 = phi i32 [ 0, %132 ], [ %93, %92 ], [ 1, %95 ], [ 0, %109 ], [ 0, %105 ], [ 0, %122 ], [ 0, %114 ]
  %139 = phi i32 [ 1, %132 ], [ %53, %92 ], [ %53, %95 ], [ %53, %109 ], [ %53, %105 ], [ %53, %122 ], [ %53, %114 ]
  %140 = add nuw nsw i64 %51, 1
  %141 = sext i32 %137 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %49, label %143, !llvm.loop !15

143:                                              ; preds = %136
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %39
  %146 = phi i32 [ %40, %39 ], [ %144, %143 ]
  %147 = phi i32 [ %41, %39 ], [ %137, %143 ]
  %148 = phi i32 [ %42, %39 ], [ %137, %143 ]
  %149 = phi i32 [ %45, %39 ], [ %138, %143 ]
  %150 = phi i32 [ %44, %39 ], [ %139, %143 ]
  %151 = add nuw nsw i64 %43, 1
  %152 = sext i32 %146 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %39, label %154, !llvm.loop !16

154:                                              ; preds = %145
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %0, %18, %154
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
