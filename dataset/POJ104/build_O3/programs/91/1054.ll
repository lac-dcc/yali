; ModuleID = 'source-C-CXX/91/1054.c'
source_filename = "source-C-CXX/91/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %6 = phi i32 [ %43, %42 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = and i64 %9, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 4294967294
  br label %16

16:                                               ; preds = %48, %14
  %17 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %18 = phi i64 [ %15, %14 ], [ %50, %48 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %24
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %47, label %48

32:                                               ; preds = %48, %11
  %33 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35, %41, %4
  %43 = add nuw nsw i32 %6, 1
  %44 = icmp eq i32 %43, %1
  %45 = add i32 %5, 1
  br i1 %44, label %46, label %4, !llvm.loop !9

46:                                               ; preds = %42, %2
  ret void

47:                                               ; preds = %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %25
  %49 = add nuw nsw i64 %17, 2
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %32, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %193, label %6

6:                                                ; preds = %0, %184
  %7 = phi i32 [ %191, %184 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %184

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %184

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %33, %73
  %36 = phi i32 [ %76, %73 ], [ 0, %33 ]
  %37 = phi i32 [ %74, %73 ], [ 1, %33 ]
  %38 = xor i32 %36, -1
  %39 = add i32 %30, %38
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %37, %30
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = and i64 %40, 1
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = and i64 %40, 4294967294
  br label %47

47:                                               ; preds = %195, %45
  %48 = phi i64 [ 0, %45 ], [ %196, %195 ]
  %49 = phi i64 [ %46, %45 ], [ %197, %195 ]
  %50 = getelementptr inbounds i32, i32* %11, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %55, %47
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %194, label %195

63:                                               ; preds = %195, %42
  %64 = phi i64 [ 0, %42 ], [ %196, %195 ]
  %65 = icmp eq i64 %43, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, i32* %11, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %66, %72, %35
  %74 = add nuw nsw i32 %37, 1
  %75 = icmp eq i32 %74, %30
  %76 = add i32 %36, 1
  br i1 %75, label %77, label %35, !llvm.loop !9

77:                                               ; preds = %73, %115
  %78 = phi i32 [ %118, %115 ], [ 0, %73 ]
  %79 = phi i32 [ %116, %115 ], [ 1, %73 ]
  %80 = xor i32 %78, -1
  %81 = add i32 %30, %80
  %82 = zext i32 %81 to i64
  %83 = icmp slt i32 %79, %30
  br i1 %83, label %84, label %115

84:                                               ; preds = %77
  %85 = and i64 %82, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = and i64 %82, 4294967294
  br label %89

89:                                               ; preds = %200, %87
  %90 = phi i64 [ 0, %87 ], [ %201, %200 ]
  %91 = phi i64 [ %88, %87 ], [ %202, %200 ]
  %92 = getelementptr inbounds i32, i32* %13, i64 %90
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 %93, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %97, %89
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %199, label %200

105:                                              ; preds = %200, %84
  %106 = phi i64 [ 0, %84 ], [ %201, %200 ]
  %107 = icmp eq i64 %85, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, i32* %13, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %110, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %108, %114, %77
  %116 = add nuw nsw i32 %79, 1
  %117 = icmp eq i32 %116, %30
  %118 = add i32 %78, 1
  br i1 %117, label %119, label %77, !llvm.loop !9

119:                                              ; preds = %115, %33
  %120 = add nsw i32 %30, -1
  %121 = icmp slt i32 %30, 1
  br i1 %121, label %184, label %122

122:                                              ; preds = %119, %172
  %123 = phi i32* [ %182, %172 ], [ %13, %119 ]
  %124 = phi i32* [ %180, %172 ], [ %11, %119 ]
  %125 = phi i32 [ %161, %172 ], [ 0, %119 ]
  %126 = phi i32 [ %174, %172 ], [ %120, %119 ]
  %127 = phi i32 [ %179, %172 ], [ %120, %119 ]
  %128 = phi i32 [ %178, %172 ], [ 0, %119 ]
  %129 = phi i64 [ %137, %172 ], [ 0, %119 ]
  %130 = phi i32 [ %177, %172 ], [ 0, %119 ]
  %131 = sext i32 %128 to i64
  %132 = shl i64 %129, 32
  %133 = ashr exact i64 %132, 32
  %134 = sext i32 %127 to i64
  %135 = call i64 @llvm.smax.i64(i64 %133, i64 %134)
  br label %136

136:                                              ; preds = %122, %145
  %137 = phi i64 [ %133, %122 ], [ %147, %145 ]
  %138 = phi i64 [ %131, %122 ], [ %148, %145 ]
  %139 = phi i32* [ %123, %122 ], [ %150, %145 ]
  %140 = phi i32* [ %124, %122 ], [ %149, %145 ]
  %141 = phi i32 [ %125, %122 ], [ %146, %145 ]
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = load i32, i32* %139, align 4, !tbaa !5
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = add nsw i32 %141, 1
  %147 = add nsw i64 %137, 1
  %148 = add nsw i64 %138, 1
  %149 = getelementptr inbounds i32, i32* %11, i64 %147
  %150 = getelementptr inbounds i32, i32* %13, i64 %148
  %151 = icmp eq i64 %137, %135
  br i1 %151, label %184, label %136, !llvm.loop !14

152:                                              ; preds = %136
  %153 = trunc i64 %137 to i32
  %154 = trunc i64 %138 to i32
  %155 = sext i32 %126 to i64
  %156 = shl i64 %137, 32
  %157 = ashr exact i64 %156, 32
  br label %158

158:                                              ; preds = %152, %167
  %159 = phi i64 [ %134, %152 ], [ %169, %167 ]
  %160 = phi i64 [ %155, %152 ], [ %170, %167 ]
  %161 = phi i32 [ %141, %152 ], [ %168, %167 ]
  %162 = getelementptr inbounds i32, i32* %11, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %13, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %158
  %168 = add nsw i32 %161, 1
  %169 = add nsw i64 %159, -1
  %170 = add nsw i64 %160, -1
  %171 = icmp slt i64 %157, %159
  br i1 %171, label %158, label %184, !llvm.loop !14

172:                                              ; preds = %158
  %173 = trunc i64 %159 to i32
  %174 = trunc i64 %160 to i32
  %175 = icmp slt i32 %163, %143
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %130, %176
  %178 = add nsw i32 %154, 1
  %179 = add nsw i32 %173, -1
  %180 = getelementptr inbounds i32, i32* %11, i64 %157
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  %183 = icmp slt i32 %153, %173
  br i1 %183, label %122, label %184, !llvm.loop !14

184:                                              ; preds = %172, %145, %167, %15, %6, %119
  %185 = phi i32 [ 0, %119 ], [ 0, %6 ], [ 0, %15 ], [ %130, %167 ], [ %130, %145 ], [ %177, %172 ]
  %186 = phi i32 [ 0, %119 ], [ 0, %6 ], [ 0, %15 ], [ %168, %167 ], [ %146, %145 ], [ %161, %172 ]
  %187 = sub i32 %186, %185
  %188 = mul i32 %187, 200
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %6

193:                                              ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void

194:                                              ; preds = %56
  store i32 %59, i32* %60, align 8, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %194, %56
  %196 = add nuw nsw i64 %48, 2
  %197 = add i64 %49, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %63, label %47, !llvm.loop !11

199:                                              ; preds = %98
  store i32 %101, i32* %102, align 8, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %199, %98
  %201 = add nuw nsw i64 %90, 2
  %202 = add i64 %91, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %105, label %89, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
