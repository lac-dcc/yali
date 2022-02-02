; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #5
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #5
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %22 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %19
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !10

36:                                               ; preds = %18
  %37 = icmp eq i64 %16, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %12, %36
  %39 = phi i64 [ 0, %12 ], [ %17, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %47, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40, %36
  %50 = icmp eq i32 %10, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %7, align 16, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %172

54:                                               ; preds = %0, %49
  %55 = load i32, i32* %7, align 16, !tbaa !8
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 13
  %61 = icmp eq i32 %10, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %172

65:                                               ; preds = %54
  br i1 %60, label %66, label %122

66:                                               ; preds = %65
  %67 = mul nsw i32 %55, 100
  %68 = mul nsw i32 %58, 10
  %69 = add nsw i32 %68, %67
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = add nsw i32 %69, %71
  %73 = sdiv i32 %72, 13
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  store i32 %73, i32* %74, align 8, !tbaa !8
  %75 = srem i32 %72, 13
  %76 = icmp sgt i32 %10, 3
  br i1 %76, label %82, label %77

77:                                               ; preds = %104, %66
  %78 = phi i32 [ %75, %66 ], [ %111, %104 ]
  %79 = icmp sgt i32 %10, 2
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = and i64 %9, 4294967295
  br label %113

82:                                               ; preds = %66, %104
  %83 = phi i32 [ %111, %104 ], [ %75, %66 ]
  %84 = phi i32 [ %110, %104 ], [ 3, %66 ]
  %85 = icmp slt i32 %83, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %85, i1 %89, i1 false
  br i1 %90, label %91, label %101

91:                                               ; preds = %82
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %86
  store i32 0, i32* %92, align 4, !tbaa !8
  %93 = mul nsw i32 %83, 100
  %94 = mul nsw i32 %88, 10
  %95 = add nsw i32 %94, %93
  %96 = add nsw i32 %84, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %95, %99
  br label %104

101:                                              ; preds = %82
  %102 = mul nsw i32 %83, 10
  %103 = add nsw i32 %88, %102
  br label %104

104:                                              ; preds = %91, %101
  %105 = phi i32 [ %100, %91 ], [ %103, %101 ]
  %106 = phi i64 [ %97, %91 ], [ %86, %101 ]
  %107 = phi i32 [ %96, %91 ], [ %84, %101 ]
  %108 = sdiv i32 %105, 13
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  store i32 %108, i32* %109, align 4, !tbaa !8
  %110 = add nsw i32 %107, 1
  %111 = srem i32 %105, 13
  %112 = icmp slt i32 %110, %10
  br i1 %112, label %82, label %77, !llvm.loop !15

113:                                              ; preds = %80, %113
  %114 = phi i64 [ 2, %80 ], [ %118, %113 ]
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %81
  br i1 %119, label %120, label %113, !llvm.loop !16

120:                                              ; preds = %113, %77
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br label %172

122:                                              ; preds = %65
  %123 = udiv i32 %59, 13
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 %123, i32* %124, align 4, !tbaa !8
  %125 = urem i32 %59, 13
  %126 = icmp sgt i32 %10, 2
  br i1 %126, label %132, label %127

127:                                              ; preds = %154, %122
  %128 = phi i32 [ %125, %122 ], [ %161, %154 ]
  %129 = icmp sgt i32 %10, 1
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = and i64 %9, 4294967295
  br label %163

132:                                              ; preds = %122, %154
  %133 = phi i32 [ %161, %154 ], [ %125, %122 ]
  %134 = phi i32 [ %160, %154 ], [ 2, %122 ]
  %135 = icmp slt i32 %133, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 3
  %140 = select i1 %135, i1 %139, i1 false
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %136
  store i32 0, i32* %142, align 4, !tbaa !8
  %143 = mul nsw i32 %133, 100
  %144 = mul nsw i32 %138, 10
  %145 = add nsw i32 %144, %143
  %146 = add nsw i32 %134, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %145, %149
  br label %154

151:                                              ; preds = %132
  %152 = mul nsw i32 %133, 10
  %153 = add nsw i32 %138, %152
  br label %154

154:                                              ; preds = %141, %151
  %155 = phi i32 [ %150, %141 ], [ %153, %151 ]
  %156 = phi i64 [ %147, %141 ], [ %136, %151 ]
  %157 = phi i32 [ %146, %141 ], [ %134, %151 ]
  %158 = sdiv i32 %155, 13
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !8
  %160 = add nsw i32 %157, 1
  %161 = srem i32 %155, 13
  %162 = icmp slt i32 %160, %10
  br i1 %162, label %132, label %127, !llvm.loop !17

163:                                              ; preds = %130, %163
  %164 = phi i64 [ 1, %130 ], [ %168, %163 ]
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %131
  br i1 %169, label %170, label %163, !llvm.loop !18

170:                                              ; preds = %163, %127
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %172

172:                                              ; preds = %63, %170, %120, %51
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
