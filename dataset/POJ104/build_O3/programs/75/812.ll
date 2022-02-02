; ModuleID = 'source-C-CXX/75/812.c'
source_filename = "source-C-CXX/75/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast [100 x %struct.anon]* %2 to i8*
  %4 = alloca [100 x %struct.anon], align 16
  %5 = bitcast [100 x %struct.anon]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %85

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %85, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %81
  %24 = phi i32 [ 0, %12 ], [ %84, %81 ]
  %25 = phi i32 [ 1, %12 ], [ %82, %81 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %81

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !11
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %42

36:                                               ; preds = %81
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %40, i1 false)
  %41 = add i32 %20, -1
  br label %88

42:                                               ; preds = %172, %34
  %43 = phi i32 [ %31, %34 ], [ %173, %172 ]
  %44 = phi i64 [ 0, %34 ], [ %60, %172 ]
  %45 = phi i64 [ %35, %34 ], [ %174, %172 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %44
  %53 = bitcast %struct.anon* %52 to i64*
  %54 = load i64, i64* %53, align 16
  %55 = bitcast %struct.anon* %47 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %53, align 16
  store i64 %54, i64* %55, align 8
  %57 = trunc i64 %54 to i32
  br label %58

58:                                               ; preds = %42, %51
  %59 = phi i32 [ %49, %42 ], [ %57, %51 ]
  %60 = add nuw nsw i64 %44, 2
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %165, label %172

65:                                               ; preds = %172, %30
  %66 = phi i32 [ %31, %30 ], [ %173, %172 ]
  %67 = phi i64 [ 0, %30 ], [ %60, %172 ]
  %68 = icmp eq i64 %32, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %67
  %77 = bitcast %struct.anon* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %struct.anon* %71 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i64 %78, i64* %79, align 8
  br label %81

81:                                               ; preds = %65, %69, %75, %23
  %82 = add nuw i32 %25, 1
  %83 = icmp eq i32 %25, %20
  %84 = add i32 %24, 1
  br i1 %83, label %36, label %23, !llvm.loop !13

85:                                               ; preds = %36, %10, %0
  %86 = phi i32 [ %8, %0 ], [ %20, %10 ], [ %20, %36 ]
  %87 = add i32 %86, -1
  br label %99

88:                                               ; preds = %38, %141
  %89 = phi i32 [ 0, %38 ], [ %144, %141 ]
  %90 = phi i32 [ 1, %38 ], [ %142, %141 ]
  %91 = sub i32 %41, %89
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %20, %90
  br i1 %93, label %94, label %141

94:                                               ; preds = %88
  %95 = and i64 %92, 1
  %96 = icmp eq i32 %91, 1
  br i1 %96, label %125, label %97

97:                                               ; preds = %94
  %98 = and i64 %92, 4294967294
  br label %103

99:                                               ; preds = %141, %85
  %100 = phi i32 [ %87, %85 ], [ %41, %141 ]
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %145

103:                                              ; preds = %182, %97
  %104 = phi i64 [ 0, %97 ], [ %121, %182 ]
  %105 = phi i64 [ %98, %97 ], [ %183, %182 ]
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %104, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %104
  %114 = bitcast %struct.anon* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %117 = bitcast %struct.anon* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16
  br label %118

118:                                              ; preds = %103, %112
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %108, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = add nuw nsw i64 %104, 2
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %176, label %182

125:                                              ; preds = %182, %94
  %126 = phi i64 [ 0, %94 ], [ %121, %182 ]
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %126
  %137 = bitcast %struct.anon* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8
  %139 = shufflevector <2 x i64> %138, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %140 = bitcast %struct.anon* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8
  br label %141

141:                                              ; preds = %125, %128, %135, %88
  %142 = add nuw i32 %90, 1
  %143 = icmp eq i32 %90, %20
  %144 = add i32 %89, 1
  br i1 %143, label %99, label %88, !llvm.loop !15

145:                                              ; preds = %99, %148
  %146 = phi i64 [ 0, %99 ], [ %151, %148 ]
  %147 = icmp eq i64 %146, %102
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %146, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = add nuw nsw i64 %146, 1
  %152 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %151, i32 0
  %153 = load i32, i32* %152, align 8, !tbaa !11
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %145, !llvm.loop !16

155:                                              ; preds = %148
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

157:                                              ; preds = %145
  %158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %159 = load i32, i32* %158, align 16, !tbaa !11
  %160 = sext i32 %100 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %160, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %159, i32 %162)
  br label %164

164:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

165:                                              ; preds = %58
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %46
  %167 = bitcast %struct.anon* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %struct.anon* %61 to i64*
  %170 = load i64, i64* %169, align 16
  store i64 %170, i64* %167, align 8
  store i64 %168, i64* %169, align 16
  %171 = trunc i64 %168 to i32
  br label %172

172:                                              ; preds = %165, %58
  %173 = phi i32 [ %63, %58 ], [ %171, %165 ]
  %174 = add i64 %45, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %65, label %42, !llvm.loop !17

176:                                              ; preds = %118
  %177 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %108
  %178 = bitcast %struct.anon* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8
  %180 = shufflevector <2 x i64> %179, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %181 = bitcast %struct.anon* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %181, align 8
  br label %182

182:                                              ; preds = %176, %118
  %183 = add i64 %105, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %125, label %103, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
