; ModuleID = 'source-C-CXX/21/708.c'
source_filename = "source-C-CXX/21/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw i64 %12, 1
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %11, label %19, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !10
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !10
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %19
  %26 = add i64 %12, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %132
  %29 = phi i64 [ 0, %25 ], [ %136, %132 ]
  %30 = phi i64 [ 1, %25 ], [ %134, %132 ]
  %31 = phi i32 [ 1, %25 ], [ %133, %132 ]
  %32 = add i64 %29, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %36 = icmp ult i64 %32, 8
  br i1 %36, label %74, label %37

37:                                               ; preds = %28
  %38 = and i64 %32, -8
  %39 = insertelement <4 x i32> poison, i32 %34, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %69, %37
  %44 = phi i64 [ 0, %37 ], [ %70, %69 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !10
  %51 = icmp eq <4 x i32> %40, %47
  %52 = icmp eq <4 x i32> %42, %50
  %53 = extractelement <4 x i1> %51, i32 0
  %54 = extractelement <4 x i1> %51, i32 1
  %55 = or i1 %53, %54
  %56 = extractelement <4 x i1> %51, i32 2
  %57 = or i1 %55, %56
  %58 = extractelement <4 x i1> %51, i32 3
  %59 = or i1 %57, %58
  %60 = extractelement <4 x i1> %52, i32 0
  %61 = or i1 %59, %60
  %62 = extractelement <4 x i1> %52, i32 1
  %63 = or i1 %61, %62
  %64 = extractelement <4 x i1> %52, i32 2
  %65 = or i1 %63, %64
  %66 = extractelement <4 x i1> %52, i32 3
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  store i32 1, i32* %35, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %43, %68
  %70 = add nuw i64 %44, 8
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %72, label %43, !llvm.loop !12

72:                                               ; preds = %69
  %73 = icmp eq i64 %32, %38
  br i1 %73, label %125, label %74

74:                                               ; preds = %28, %72
  %75 = phi i64 [ 0, %28 ], [ %38, %72 ]
  br label %116

76:                                               ; preds = %132
  %77 = icmp sgt i32 %133, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %19, %76
  %79 = phi i32 [ %133, %76 ], [ 1, %19 ]
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %79, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %78, %113
  %86 = phi i64 [ 0, %78 ], [ %114, %113 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %87, align 4, !tbaa !10
  br i1 %82, label %104, label %90

90:                                               ; preds = %85, %158
  %91 = phi i64 [ %159, %158 ], [ 0, %85 ]
  %92 = phi i64 [ %160, %158 ], [ %83, %85 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 8, !tbaa !10
  %95 = icmp sgt i32 %94, %89
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, i32* %88, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %88, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %96, %90
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, %89
  br i1 %103, label %155, label %158

104:                                              ; preds = %158, %85
  %105 = phi i64 [ 0, %85 ], [ %159, %158 ]
  br i1 %84, label %113, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, %89
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, i32* %88, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %88, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %106, %104
  %114 = add nuw nsw i64 %86, 1
  %115 = icmp eq i64 %114, %80
  br i1 %115, label %137, label %85, !llvm.loop !14

116:                                              ; preds = %74, %122
  %117 = phi i64 [ %123, %122 ], [ %75, %74 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp eq i32 %34, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, i32* %35, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %116, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %30
  br i1 %124, label %125, label %116, !llvm.loop !15

125:                                              ; preds = %122, %72
  %126 = load i32, i32* %35, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = sext i32 %31 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  store i32 %34, i32* %130, align 4, !tbaa !10
  %131 = add nsw i32 %31, 1
  br label %132

132:                                              ; preds = %125, %128
  %133 = phi i32 [ %131, %128 ], [ %31, %125 ]
  %134 = add nuw nsw i64 %30, 1
  %135 = icmp eq i64 %134, %27
  %136 = add i64 %29, 1
  br i1 %135, label %76, label %28, !llvm.loop !17

137:                                              ; preds = %113
  %138 = zext i32 %79 to i64
  br label %139

139:                                              ; preds = %137, %144
  %140 = phi i64 [ 0, %137 ], [ %145, %144 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %152, label %139, !llvm.loop !18

147:                                              ; preds = %139
  %148 = and i64 %140, 4294967295
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %154

152:                                              ; preds = %144, %76
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  ret i32 0

155:                                              ; preds = %99
  %156 = load i32, i32* %88, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %88, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %155, %99
  %159 = add nuw nsw i64 %91, 2
  %160 = add i64 %92, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %104, label %90, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
