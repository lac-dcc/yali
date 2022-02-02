; ModuleID = 'source-C-CXX/7/1135.c'
source_filename = "source-C-CXX/7/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @forget(i32 undef, i32 undef)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @forget(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %2
  %13 = phi i32 [ %10, %2 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %36, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %36
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %41, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = add nsw i32 %27, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %34, -2
  br label %55

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %12 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %24, !llvm.loop !11

44:                                               ; preds = %75, %161, %55
  %45 = add nuw nsw i64 %57, 1
  %46 = icmp eq i64 %58, %33
  br i1 %46, label %47, label %55, !llvm.loop !12

47:                                               ; preds = %44, %26
  %48 = icmp sgt i32 %28, 1
  br i1 %48, label %49, label %132

49:                                               ; preds = %47
  %50 = zext i32 %28 to i64
  %51 = add nsw i32 %28, -1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %28 to i64
  %54 = add nsw i64 %53, -2
  br label %95

55:                                               ; preds = %30, %44
  %56 = phi i64 [ 0, %30 ], [ %58, %44 ]
  %57 = phi i64 [ 1, %30 ], [ %45, %44 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %60 = icmp ult i64 %58, %31
  br i1 %60, label %61, label %44

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %34
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %59, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %64, %67 ], [ %69, %71 ]
  %74 = add nuw nsw i64 %57, 1
  br label %75

75:                                               ; preds = %72, %61
  %76 = phi i32 [ %73, %72 ], [ %64, %61 ]
  %77 = phi i64 [ %74, %72 ], [ %57, %61 ]
  %78 = icmp eq i64 %35, %56
  br i1 %78, label %44, label %79

79:                                               ; preds = %75, %161
  %80 = phi i32 [ %162, %161 ], [ %76, %75 ]
  %81 = phi i64 [ %163, %161 ], [ %77, %75 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %80, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %59, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %85
  %87 = phi i32 [ %80, %79 ], [ %83, %85 ]
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %160, label %161

92:                                               ; preds = %115, %166, %95
  %93 = add nuw nsw i64 %97, 1
  %94 = icmp eq i64 %98, %52
  br i1 %94, label %132, label %95, !llvm.loop !13

95:                                               ; preds = %49, %92
  %96 = phi i64 [ 0, %49 ], [ %98, %92 ]
  %97 = phi i64 [ 1, %49 ], [ %93, %92 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %100 = icmp ult i64 %98, %50
  br i1 %100, label %101, label %92

101:                                              ; preds = %95
  %102 = xor i64 %96, -1
  %103 = add nsw i64 %102, %53
  %104 = load i32, i32* %99, align 4, !tbaa !5
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %104, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %99, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %104, %107 ], [ %109, %111 ]
  %114 = add nuw nsw i64 %97, 1
  br label %115

115:                                              ; preds = %112, %101
  %116 = phi i32 [ %113, %112 ], [ %104, %101 ]
  %117 = phi i64 [ %114, %112 ], [ %97, %101 ]
  %118 = icmp eq i64 %54, %96
  br i1 %118, label %92, label %119

119:                                              ; preds = %115, %166
  %120 = phi i32 [ %167, %166 ], [ %116, %115 ]
  %121 = phi i64 [ %168, %166 ], [ %117, %115 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 %120, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %99, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %125
  %127 = phi i32 [ %120, %119 ], [ %123, %125 ]
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %165, label %166

132:                                              ; preds = %92, %47
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %141, %132
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %150, label %159

141:                                              ; preds = %132, %141
  %142 = phi i64 [ %146, %141 ], [ 1, %132 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %138, !llvm.loop !14

150:                                              ; preds = %138, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %138 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %150, label %159, !llvm.loop !15

159:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  ret void

160:                                              ; preds = %86
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %59, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %86
  %162 = phi i32 [ %87, %86 ], [ %90, %160 ]
  %163 = add nuw nsw i64 %81, 2
  %164 = icmp eq i64 %163, %34
  br i1 %164, label %44, label %79, !llvm.loop !16

165:                                              ; preds = %126
  store i32 %127, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %99, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %126
  %167 = phi i32 [ %127, %126 ], [ %130, %165 ]
  %168 = add nuw nsw i64 %121, 2
  %169 = icmp eq i64 %168, %53
  br i1 %169, label %92, label %119, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
