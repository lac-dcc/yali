; ModuleID = 'source-C-CXX/91/1381.c'
source_filename = "source-C-CXX/91/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !11
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %192, label %6

6:                                                ; preds = %0, %185
  %7 = phi i32 [ %190, %185 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %27

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %124, label %27

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %124
  %26 = icmp sgt i32 %129, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %6, %15, %25
  %28 = phi i32 [ %129, %25 ], [ %22, %15 ], [ %7, %6 ]
  %29 = add nsw i32 %28, -1
  br label %120

30:                                               ; preds = %25
  %31 = add nsw i32 %129, -1
  br label %32

32:                                               ; preds = %73, %30
  %33 = phi i32 [ 0, %30 ], [ %74, %73 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %129, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %129, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load i32, i32* %11, align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %46

46:                                               ; preds = %195, %44
  %47 = phi i32 [ %41, %44 ], [ %196, %195 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %195 ]
  %49 = phi i64 [ %45, %44 ], [ %197, %195 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, i32* %11, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %193, label %195

62:                                               ; preds = %195, %40
  %63 = phi i32 [ %41, %40 ], [ %196, %195 ]
  %64 = phi i64 [ 0, %40 ], [ %58, %195 ]
  %65 = icmp eq i64 %42, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %11, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %32
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %31
  br i1 %75, label %76, label %32, !llvm.loop !9

76:                                               ; preds = %73, %117
  %77 = phi i32 [ %118, %117 ], [ 0, %73 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %129, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %129, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i32, i32* %13, align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %90

90:                                               ; preds = %201, %88
  %91 = phi i32 [ %85, %88 ], [ %202, %201 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %201 ]
  %93 = phi i64 [ %89, %88 ], [ %203, %201 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds i32, i32* %13, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds i32, i32* %13, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %199, label %201

106:                                              ; preds = %201, %84
  %107 = phi i32 [ %85, %84 ], [ %202, %201 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %201 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds i32, i32* %13, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %76
  %118 = add nuw nsw i32 %77, 1
  %119 = icmp eq i32 %118, %31
  br i1 %119, label %120, label %76, !llvm.loop !9

120:                                              ; preds = %117, %27
  %121 = phi i32 [ %28, %27 ], [ %129, %117 ]
  %122 = phi i32 [ %29, %27 ], [ %31, %117 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %132, label %185

124:                                              ; preds = %15, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %15 ]
  %126 = getelementptr inbounds i32, i32* %13, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %25, !llvm.loop !13

132:                                              ; preds = %120, %176
  %133 = phi i32 [ %181, %176 ], [ 0, %120 ]
  %134 = phi i32 [ %180, %176 ], [ %122, %120 ]
  %135 = phi i32 [ %179, %176 ], [ %122, %120 ]
  %136 = phi i32 [ %178, %176 ], [ 0, %120 ]
  %137 = phi i32 [ %177, %176 ], [ 0, %120 ]
  %138 = phi i32 [ %182, %176 ], [ %121, %120 ]
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds i32, i32* %13, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = add nsw i32 %133, 1
  %148 = add nsw i32 %137, 1
  %149 = add nsw i32 %136, 1
  br label %176

150:                                              ; preds = %132
  %151 = icmp eq i32 %141, %144
  br i1 %151, label %152, label %170

152:                                              ; preds = %150
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds i32, i32* %11, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %135 to i64
  %157 = getelementptr inbounds i32, i32* %13, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = add nsw i32 %133, 1
  %162 = add nsw i32 %134, -1
  %163 = add nsw i32 %135, -1
  br label %176

164:                                              ; preds = %152
  %165 = icmp slt i32 %141, %158
  %166 = sext i1 %165 to i32
  %167 = add nsw i32 %133, %166
  %168 = add nsw i32 %135, -1
  %169 = add nsw i32 %137, 1
  br label %176

170:                                              ; preds = %150
  %171 = icmp slt i32 %141, %144
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = add nsw i32 %133, -1
  %174 = add nsw i32 %137, 1
  %175 = add nsw i32 %135, -1
  br label %176

176:                                              ; preds = %146, %170, %172, %160, %164
  %177 = phi i32 [ %148, %146 ], [ %137, %160 ], [ %169, %164 ], [ %174, %172 ], [ %137, %170 ]
  %178 = phi i32 [ %149, %146 ], [ %136, %160 ], [ %136, %164 ], [ %136, %172 ], [ %136, %170 ]
  %179 = phi i32 [ %135, %146 ], [ %163, %160 ], [ %168, %164 ], [ %175, %172 ], [ %135, %170 ]
  %180 = phi i32 [ %134, %146 ], [ %162, %160 ], [ %134, %164 ], [ %134, %172 ], [ %134, %170 ]
  %181 = phi i32 [ %147, %146 ], [ %161, %160 ], [ %167, %164 ], [ %173, %172 ], [ %133, %170 ]
  %182 = add nsw i32 %138, -1
  %183 = icmp sgt i32 %138, 1
  br i1 %183, label %132, label %184, !llvm.loop !14

184:                                              ; preds = %176
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %120
  %186 = phi i32 [ %181, %184 ], [ 0, %120 ]
  %187 = mul nsw i32 %186, 200
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %6

192:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

193:                                              ; preds = %56
  %194 = getelementptr inbounds i32, i32* %11, i64 %50
  store i32 %60, i32* %194, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %56
  %196 = phi i32 [ %60, %56 ], [ %57, %193 ]
  %197 = add i64 %49, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %62, label %46, !llvm.loop !11

199:                                              ; preds = %100
  %200 = getelementptr inbounds i32, i32* %13, i64 %94
  store i32 %104, i32* %200, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %100
  %202 = phi i32 [ %104, %100 ], [ %101, %199 ]
  %203 = add i64 %93, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %106, label %90, !llvm.loop !11
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
