; ModuleID = 'source-C-CXX/7/1153.c'
source_filename = "source-C-CXX/7/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @changeplace(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %1, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %51, label %49

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %1, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %28, %17 ], [ %6, %0 ]
  %21 = phi i32 [ %18, %17 ], [ %11, %0 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %41

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !12

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %19 ]
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %20, %19 ], [ %40, %39 ]
  %43 = phi i32 [ %21, %19 ], [ %36, %39 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %41, %86
  %46 = phi i32 [ %87, %86 ], [ 0, %41 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %42, %47
  %49 = zext i32 %48 to i64
  %50 = xor i32 %46, -1
  %51 = add i32 %42, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %45
  %54 = load i32, i32* %10, align 16, !tbaa !5
  %55 = and i64 %49, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %49, 4294967294
  br label %59

59:                                               ; preds = %170, %57
  %60 = phi i32 [ %54, %57 ], [ %171, %170 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %170 ]
  %62 = phi i64 [ %58, %57 ], [ %172, %170 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32, i32* %10, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %170, label %168

75:                                               ; preds = %170, %53
  %76 = phi i32 [ %54, %53 ], [ %171, %170 ]
  %77 = phi i64 [ 0, %53 ], [ %71, %170 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds i32, i32* %10, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %10, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %45
  %87 = add nuw nsw i32 %46, 1
  %88 = icmp eq i32 %87, %42
  br i1 %88, label %89, label %45, !llvm.loop !9

89:                                               ; preds = %86, %41
  %90 = icmp sgt i32 %43, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %89, %132
  %92 = phi i32 [ %133, %132 ], [ 0, %89 ]
  %93 = xor i32 %92, -1
  %94 = add i32 %43, %93
  %95 = zext i32 %94 to i64
  %96 = xor i32 %92, -1
  %97 = add i32 %43, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %91
  %100 = load i32, i32* %15, align 16, !tbaa !5
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %94, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, 4294967294
  br label %105

105:                                              ; preds = %176, %103
  %106 = phi i32 [ %100, %103 ], [ %177, %176 ]
  %107 = phi i64 [ 0, %103 ], [ %117, %176 ]
  %108 = phi i64 [ %104, %103 ], [ %178, %176 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds i32, i32* %15, i64 %107
  store i32 %111, i32* %114, align 8, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %176, label %174

121:                                              ; preds = %176, %99
  %122 = phi i32 [ %100, %99 ], [ %177, %176 ]
  %123 = phi i64 [ 0, %99 ], [ %117, %176 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %15, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %15, i64 %123
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %122, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %130, %91
  %133 = add nuw nsw i32 %92, 1
  %134 = icmp eq i32 %133, %43
  br i1 %134, label %135, label %91, !llvm.loop !9

135:                                              ; preds = %132, %89
  br i1 %44, label %144, label %138

136:                                              ; preds = %144
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i32 [ %137, %136 ], [ %43, %135 ]
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  %143 = sext i32 %142 to i64
  br label %163

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %135 ]
  %146 = getelementptr inbounds i32, i32* %10, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %144, label %136, !llvm.loop !14

153:                                              ; preds = %138, %153
  %154 = phi i64 [ %158, %153 ], [ 0, %138 ]
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %153, label %163, !llvm.loop !15

163:                                              ; preds = %153, %141
  %164 = phi i64 [ %143, %141 ], [ %161, %153 ]
  %165 = getelementptr inbounds i32, i32* %15, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

168:                                              ; preds = %69
  %169 = getelementptr inbounds i32, i32* %10, i64 %63
  store i32 %73, i32* %169, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %69
  %171 = phi i32 [ %73, %69 ], [ %70, %168 ]
  %172 = add i64 %62, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %75, label %59, !llvm.loop !11

174:                                              ; preds = %115
  %175 = getelementptr inbounds i32, i32* %15, i64 %109
  store i32 %119, i32* %175, align 4, !tbaa !5
  store i32 %116, i32* %118, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %115
  %177 = phi i32 [ %119, %115 ], [ %116, %174 ]
  %178 = add i64 %108, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %121, label %105, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
