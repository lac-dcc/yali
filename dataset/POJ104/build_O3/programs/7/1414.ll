; ModuleID = 'source-C-CXX/7/1414.c'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @au(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @au(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %23

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %23, %10
  br i1 %7, label %21, label %43

21:                                               ; preds = %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %29

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %27, %23 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %20, label %23, !llvm.loop !11

29:                                               ; preds = %21, %75
  %30 = phi i32 [ 0, %21 ], [ %76, %75 ]
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %0
  %33 = zext i32 %32 to i64
  %34 = xor i32 %30, -1
  %35 = add i32 %34, %0
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %29
  %38 = load i32, i32* %22, align 16, !tbaa !5
  %39 = and i64 %33, 1
  %40 = icmp eq i32 %32, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = and i64 %33, 4294967294
  br label %48

43:                                               ; preds = %75, %20
  br i1 %11, label %46, label %44

44:                                               ; preds = %43
  %45 = add i32 %1, %0
  br label %135

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %78

48:                                               ; preds = %157, %41
  %49 = phi i32 [ %38, %41 ], [ %158, %157 ]
  %50 = phi i64 [ 0, %41 ], [ %60, %157 ]
  %51 = phi i64 [ %42, %41 ], [ %159, %157 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %155, label %157

64:                                               ; preds = %157, %37
  %65 = phi i32 [ %38, %37 ], [ %158, %157 ]
  %66 = phi i64 [ 0, %37 ], [ %60, %157 ]
  %67 = icmp eq i64 %39, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %29
  %76 = add nuw nsw i32 %30, 1
  %77 = icmp eq i32 %76, %0
  br i1 %77, label %43, label %29, !llvm.loop !12

78:                                               ; preds = %46, %132
  %79 = phi i32 [ 0, %46 ], [ %133, %132 ]
  %80 = xor i32 %79, -1
  %81 = add i32 %80, %1
  %82 = zext i32 %81 to i64
  %83 = xor i32 %79, -1
  %84 = add i32 %83, %1
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %78
  %87 = load i32, i32* %47, align 16, !tbaa !5
  %88 = and i64 %82, 1
  %89 = icmp eq i32 %81, 1
  br i1 %89, label %121, label %90

90:                                               ; preds = %86
  %91 = and i64 %82, 4294967294
  br label %105

92:                                               ; preds = %132
  %93 = add i32 %1, %0
  br i1 %11, label %94, label %135

94:                                               ; preds = %92
  %95 = sext i32 %0 to i64
  %96 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to i8*
  %98 = add i32 %0, 1
  %99 = call i32 @llvm.smax.i32(i32 %93, i32 %98)
  %100 = xor i32 %0, -1
  %101 = add i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %97, i8* noundef nonnull align 16 %5, i64 %104, i1 false)
  br label %135

105:                                              ; preds = %163, %90
  %106 = phi i32 [ %87, %90 ], [ %164, %163 ]
  %107 = phi i64 [ 0, %90 ], [ %117, %163 ]
  %108 = phi i64 [ %91, %90 ], [ %165, %163 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %111, i32* %114, align 8, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %161, label %163

121:                                              ; preds = %163, %86
  %122 = phi i32 [ %87, %86 ], [ %164, %163 ]
  %123 = phi i64 [ 0, %86 ], [ %117, %163 ]
  %124 = icmp eq i64 %88, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %122, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %130, %78
  %133 = add nuw nsw i32 %79, 1
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %92, label %78, !llvm.loop !13

135:                                              ; preds = %44, %94, %92
  %136 = phi i32 [ %45, %44 ], [ %93, %94 ], [ %93, %92 ]
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  br label %150

141:                                              ; preds = %135
  %142 = zext i32 %137 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 0, %141 ], [ %148, %143 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp ult i64 %148, %142
  br i1 %149, label %143, label %150, !llvm.loop !14

150:                                              ; preds = %143, %139
  %151 = phi i64 [ %140, %139 ], [ %142, %143 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 undef

155:                                              ; preds = %58
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %62, i32* %156, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %58
  %158 = phi i32 [ %62, %58 ], [ %59, %155 ]
  %159 = add i64 %51, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %64, label %48, !llvm.loop !15

161:                                              ; preds = %115
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %119, i32* %162, align 4, !tbaa !5
  store i32 %116, i32* %118, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %115
  %164 = phi i32 [ %119, %115 ], [ %116, %161 ]
  %165 = add i64 %108, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %121, label %105, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}
