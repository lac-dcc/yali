; ModuleID = 'source-C-CXX/91/1446.c'
source_filename = "source-C-CXX/91/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = load i32, i32* %15, align 4, !tbaa !7
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %24, i32* %15, align 4, !tbaa !7
  store i32 %25, i32* %23, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = load i32, i32* %15, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %36, i32* %15, align 4, !tbaa !7
  store i32 %37, i32* %35, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* %15, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %43, i32* %15, align 4, !tbaa !7
  store i32 %44, i32* %42, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %178, label %6

6:                                                ; preds = %0, %171
  %7 = phi i32 [ %176, %171 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %171

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %110, label %171

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %110
  %26 = icmp sgt i32 %115, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %25
  %28 = zext i32 %115 to i64
  %29 = add nsw i64 %28, -2
  br label %35

30:                                               ; preds = %54, %180, %35
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %38, %28
  br i1 %32, label %33, label %35, !llvm.loop !5

33:                                               ; preds = %30
  %34 = add nsw i64 %28, -2
  br label %73

35:                                               ; preds = %30, %27
  %36 = phi i64 [ 0, %27 ], [ %38, %30 ]
  %37 = phi i64 [ 1, %27 ], [ %31, %30 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %11, i64 %36
  %40 = icmp ult i64 %38, %28
  br i1 %40, label %41, label %30

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %28
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %11, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = load i32, i32* %39, align 4, !tbaa !7
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %48, i32* %39, align 4, !tbaa !7
  store i32 %49, i32* %47, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %29, %36
  br i1 %56, label %30, label %57

57:                                               ; preds = %54, %180
  %58 = phi i64 [ %181, %180 ], [ %55, %54 ]
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = load i32, i32* %39, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %60, i32* %39, align 4, !tbaa !7
  store i32 %61, i32* %59, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %63, %57
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = load i32, i32* %39, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %179, label %180

70:                                               ; preds = %92, %184, %73
  %71 = add nuw nsw i64 %75, 1
  %72 = icmp eq i64 %76, %28
  br i1 %72, label %108, label %73, !llvm.loop !5

73:                                               ; preds = %33, %70
  %74 = phi i64 [ %76, %70 ], [ 0, %33 ]
  %75 = phi i64 [ %71, %70 ], [ 1, %33 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %13, i64 %74
  %78 = icmp ult i64 %76, %28
  br i1 %78, label %79, label %70

79:                                               ; preds = %73
  %80 = xor i64 %74, -1
  %81 = add nsw i64 %80, %28
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %13, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = load i32, i32* %77, align 4, !tbaa !7
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %86, i32* %77, align 4, !tbaa !7
  store i32 %87, i32* %85, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %89, %84
  %91 = add nuw nsw i64 %75, 1
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i64 [ %91, %90 ], [ %75, %79 ]
  %94 = icmp eq i64 %34, %74
  br i1 %94, label %70, label %95

95:                                               ; preds = %92, %184
  %96 = phi i64 [ %185, %184 ], [ %93, %92 ]
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = load i32, i32* %77, align 4, !tbaa !7
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %98, i32* %77, align 4, !tbaa !7
  store i32 %99, i32* %97, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %101, %95
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = load i32, i32* %77, align 4, !tbaa !7
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %183, label %184

108:                                              ; preds = %70
  %109 = add nsw i32 %115, -1
  br i1 %26, label %118, label %171

110:                                              ; preds = %15, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %15 ]
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %1, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %25, !llvm.loop !13

118:                                              ; preds = %108, %162
  %119 = phi i32 [ %167, %162 ], [ 0, %108 ]
  %120 = phi i32 [ %166, %162 ], [ %109, %108 ]
  %121 = phi i32 [ %165, %162 ], [ %109, %108 ]
  %122 = phi i32 [ %164, %162 ], [ 0, %108 ]
  %123 = phi i32 [ %163, %162 ], [ 0, %108 ]
  %124 = phi i32 [ %168, %162 ], [ %115, %108 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %11, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = add nsw i32 %119, 1
  %134 = add nsw i32 %123, 1
  %135 = add nsw i32 %122, 1
  br label %162

136:                                              ; preds = %118
  %137 = icmp eq i32 %127, %130
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = sext i32 %120 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = sext i32 %121 to i64
  %143 = getelementptr inbounds i32, i32* %13, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = add nsw i32 %119, 1
  %148 = add nsw i32 %120, -1
  %149 = add nsw i32 %121, -1
  br label %162

150:                                              ; preds = %138
  %151 = icmp slt i32 %127, %144
  %152 = sext i1 %151 to i32
  %153 = add nsw i32 %119, %152
  %154 = add nsw i32 %121, -1
  %155 = add nsw i32 %123, 1
  br label %162

156:                                              ; preds = %136
  %157 = icmp slt i32 %127, %130
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add nsw i32 %119, -1
  %160 = add nsw i32 %123, 1
  %161 = add nsw i32 %121, -1
  br label %162

162:                                              ; preds = %132, %156, %158, %146, %150
  %163 = phi i32 [ %134, %132 ], [ %123, %146 ], [ %155, %150 ], [ %160, %158 ], [ %123, %156 ]
  %164 = phi i32 [ %135, %132 ], [ %122, %146 ], [ %122, %150 ], [ %122, %158 ], [ %122, %156 ]
  %165 = phi i32 [ %121, %132 ], [ %149, %146 ], [ %154, %150 ], [ %161, %158 ], [ %121, %156 ]
  %166 = phi i32 [ %120, %132 ], [ %148, %146 ], [ %120, %150 ], [ %120, %158 ], [ %120, %156 ]
  %167 = phi i32 [ %133, %132 ], [ %147, %146 ], [ %153, %150 ], [ %159, %158 ], [ %119, %156 ]
  %168 = add nsw i32 %124, -1
  %169 = icmp sgt i32 %124, 1
  br i1 %169, label %118, label %170, !llvm.loop !14

170:                                              ; preds = %162
  store i32 0, i32* %1, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %6, %15, %25, %170, %108
  %172 = phi i32 [ %167, %170 ], [ 0, %108 ], [ 0, %25 ], [ 0, %15 ], [ 0, %6 ]
  %173 = mul nsw i32 %172, 200
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %176 = load i32, i32* %1, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %6

178:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

179:                                              ; preds = %64
  store i32 %67, i32* %39, align 4, !tbaa !7
  store i32 %68, i32* %66, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %179, %64
  %181 = add nuw nsw i64 %58, 2
  %182 = icmp eq i64 %181, %28
  br i1 %182, label %30, label %57, !llvm.loop !11

183:                                              ; preds = %102
  store i32 %105, i32* %77, align 4, !tbaa !7
  store i32 %106, i32* %104, align 4, !tbaa !7
  br label %184

184:                                              ; preds = %183, %102
  %185 = add nuw nsw i64 %96, 2
  %186 = icmp eq i64 %185, %28
  br i1 %186, label %70, label %95, !llvm.loop !11
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
