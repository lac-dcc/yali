; ModuleID = 'source-C-CXX/91/1447.c'
source_filename = "source-C-CXX/91/1447.c"
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %177, label %6

6:                                                ; preds = %0, %170
  %7 = phi i32 [ %175, %170 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %170

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %170

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %170

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %36, -2
  br label %43

38:                                               ; preds = %62, %179, %43
  %39 = add nuw nsw i64 %45, 1
  %40 = icmp eq i64 %46, %36
  br i1 %40, label %41, label %43, !llvm.loop !5

41:                                               ; preds = %38
  %42 = add nsw i64 %36, -2
  br label %81

43:                                               ; preds = %38, %35
  %44 = phi i64 [ 0, %35 ], [ %46, %38 ]
  %45 = phi i64 [ 1, %35 ], [ %39, %38 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds i32, i32* %13, i64 %44
  %48 = icmp ult i64 %46, %36
  br i1 %48, label %49, label %38

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %36
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %13, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = load i32, i32* %47, align 4, !tbaa !7
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %56, i32* %47, align 4, !tbaa !7
  store i32 %57, i32* %55, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %37, %44
  br i1 %64, label %38, label %65

65:                                               ; preds = %62, %179
  %66 = phi i64 [ %180, %179 ], [ %63, %62 ]
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = load i32, i32* %47, align 4, !tbaa !7
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %68, i32* %47, align 4, !tbaa !7
  store i32 %69, i32* %67, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %71, %65
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = load i32, i32* %47, align 4, !tbaa !7
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %178, label %179

78:                                               ; preds = %100, %183, %81
  %79 = add nuw nsw i64 %83, 1
  %80 = icmp eq i64 %84, %36
  br i1 %80, label %116, label %81, !llvm.loop !5

81:                                               ; preds = %41, %78
  %82 = phi i64 [ %84, %78 ], [ 0, %41 ]
  %83 = phi i64 [ %79, %78 ], [ 1, %41 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds i32, i32* %11, i64 %82
  %86 = icmp ult i64 %84, %36
  br i1 %86, label %87, label %78

87:                                               ; preds = %81
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %88, %36
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %11, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = load i32, i32* %85, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %94, i32* %85, align 4, !tbaa !7
  store i32 %95, i32* %93, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nuw nsw i64 %83, 1
  br label %100

100:                                              ; preds = %98, %87
  %101 = phi i64 [ %99, %98 ], [ %83, %87 ]
  %102 = icmp eq i64 %42, %82
  br i1 %102, label %78, label %103

103:                                              ; preds = %100, %183
  %104 = phi i64 [ %184, %183 ], [ %101, %100 ]
  %105 = getelementptr inbounds i32, i32* %11, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = load i32, i32* %85, align 4, !tbaa !7
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 %106, i32* %85, align 4, !tbaa !7
  store i32 %107, i32* %105, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %109, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = load i32, i32* %85, align 4, !tbaa !7
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %182, label %183

116:                                              ; preds = %78
  %117 = add nsw i32 %30, -1
  br i1 %34, label %118, label %170

118:                                              ; preds = %116, %162
  %119 = phi i32 [ %167, %162 ], [ 0, %116 ]
  %120 = phi i32 [ %166, %162 ], [ 0, %116 ]
  %121 = phi i32 [ %165, %162 ], [ %117, %116 ]
  %122 = phi i32 [ %164, %162 ], [ %117, %116 ]
  %123 = phi i32 [ %163, %162 ], [ 0, %116 ]
  %124 = phi i32 [ %168, %162 ], [ %30, %116 ]
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds i32, i32* %11, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = add nsw i32 %123, 1
  %134 = add nsw i32 %119, 1
  %135 = add nsw i32 %120, 1
  br label %162

136:                                              ; preds = %118
  %137 = icmp eq i32 %127, %130
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = sext i32 %121 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds i32, i32* %13, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = add nsw i32 %123, 1
  %148 = add nsw i32 %121, -1
  %149 = add nsw i32 %122, -1
  br label %162

150:                                              ; preds = %138
  %151 = icmp slt i32 %127, %144
  %152 = sext i1 %151 to i32
  %153 = add nsw i32 %123, %152
  %154 = add nsw i32 %122, -1
  %155 = add nsw i32 %119, 1
  br label %162

156:                                              ; preds = %136
  %157 = icmp slt i32 %127, %130
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add nsw i32 %123, -1
  %160 = add nsw i32 %119, 1
  %161 = add nsw i32 %122, -1
  br label %162

162:                                              ; preds = %132, %156, %158, %146, %150
  %163 = phi i32 [ %133, %132 ], [ %147, %146 ], [ %153, %150 ], [ %159, %158 ], [ %123, %156 ]
  %164 = phi i32 [ %122, %132 ], [ %149, %146 ], [ %154, %150 ], [ %161, %158 ], [ %122, %156 ]
  %165 = phi i32 [ %121, %132 ], [ %148, %146 ], [ %121, %150 ], [ %121, %158 ], [ %121, %156 ]
  %166 = phi i32 [ %135, %132 ], [ %120, %146 ], [ %120, %150 ], [ %120, %158 ], [ %120, %156 ]
  %167 = phi i32 [ %134, %132 ], [ %119, %146 ], [ %155, %150 ], [ %160, %158 ], [ %119, %156 ]
  %168 = add nsw i32 %124, -1
  %169 = icmp sgt i32 %124, 1
  br i1 %169, label %118, label %170, !llvm.loop !14

170:                                              ; preds = %162, %6, %15, %33, %116
  %171 = phi i32 [ 0, %116 ], [ 0, %33 ], [ 0, %15 ], [ 0, %6 ], [ %163, %162 ]
  %172 = mul nsw i32 %171, 200
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  call void @free(i8* %12) #6
  call void @free(i8* %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %175 = load i32, i32* %1, align 4, !tbaa !7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %6

177:                                              ; preds = %170, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

178:                                              ; preds = %72
  store i32 %75, i32* %47, align 4, !tbaa !7
  store i32 %76, i32* %74, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %178, %72
  %180 = add nuw nsw i64 %66, 2
  %181 = icmp eq i64 %180, %36
  br i1 %181, label %38, label %65, !llvm.loop !11

182:                                              ; preds = %110
  store i32 %113, i32* %85, align 4, !tbaa !7
  store i32 %114, i32* %112, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %182, %110
  %184 = add nuw nsw i64 %104, 2
  %185 = icmp eq i64 %184, %36
  br i1 %185, label %78, label %103, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
