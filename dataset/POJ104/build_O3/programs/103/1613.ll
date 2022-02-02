; ModuleID = 'source-C-CXX/103/1613.c'
source_filename = "source-C-CXX/103/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i32 [ %22, %15 ], [ %13, %0 ]
  %17 = phi i32 [ %20, %15 ], [ %10, %0 ]
  %18 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = sdiv i32 %17, 2
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %16, 2
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %17, 3
  %25 = icmp sgt i32 %16, 3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  %31 = bitcast i32* %28 to <8 x i32>*
  %32 = load <8 x i32>, <8 x i32>* %31, align 4
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 8
  %35 = icmp eq i32 %13, %10
  br i1 %35, label %47, label %36

36:                                               ; preds = %27
  %37 = insertelement <8 x i32> poison, i32 %10, i32 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = icmp eq <8 x i32> %32, %38
  %40 = freeze <8 x i1> %39
  %41 = bitcast <8 x i1> %40 to i8
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i32 %33, %10
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %34, %10
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %189, %36, %50, %54, %65, %69, %80, %84, %95, %99, %110, %114, %125, %129, %140, %144, %155, %159, %170, %174, %185, %27
  %48 = phi i32 [ %13, %27 ], [ %10, %36 ], [ %13, %50 ], [ %52, %54 ], [ %13, %65 ], [ %67, %69 ], [ %13, %80 ], [ %82, %84 ], [ %13, %95 ], [ %97, %99 ], [ %13, %110 ], [ %112, %114 ], [ %13, %125 ], [ %127, %129 ], [ %13, %140 ], [ %142, %144 ], [ %13, %155 ], [ %157, %159 ], [ %13, %170 ], [ %172, %174 ], [ %13, %185 ], [ %200, %189 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

50:                                               ; preds = %36
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %13, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = insertelement <8 x i32> poison, i32 %52, i32 0
  %56 = shufflevector <8 x i32> %55, <8 x i32> poison, <8 x i32> zeroinitializer
  %57 = icmp eq <8 x i32> %32, %56
  %58 = freeze <8 x i1> %57
  %59 = bitcast <8 x i1> %58 to i8
  %60 = icmp ne i8 %59, 0
  %61 = icmp eq i32 %33, %52
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %34, %52
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %47, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp eq i32 %13, %67
  br i1 %68, label %47, label %69

69:                                               ; preds = %65
  %70 = insertelement <8 x i32> poison, i32 %67, i32 0
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> zeroinitializer
  %72 = icmp eq <8 x i32> %32, %71
  %73 = freeze <8 x i1> %72
  %74 = bitcast <8 x i1> %73 to i8
  %75 = icmp ne i8 %74, 0
  %76 = icmp eq i32 %33, %67
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %34, %67
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %47, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %13, %82
  br i1 %83, label %47, label %84

84:                                               ; preds = %80
  %85 = insertelement <8 x i32> poison, i32 %82, i32 0
  %86 = shufflevector <8 x i32> %85, <8 x i32> poison, <8 x i32> zeroinitializer
  %87 = icmp eq <8 x i32> %32, %86
  %88 = freeze <8 x i1> %87
  %89 = bitcast <8 x i1> %88 to i8
  %90 = icmp ne i8 %89, 0
  %91 = icmp eq i32 %33, %82
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i32 %34, %82
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %47, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp eq i32 %13, %97
  br i1 %98, label %47, label %99

99:                                               ; preds = %95
  %100 = insertelement <8 x i32> poison, i32 %97, i32 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = icmp eq <8 x i32> %32, %101
  %103 = freeze <8 x i1> %102
  %104 = bitcast <8 x i1> %103 to i8
  %105 = icmp ne i8 %104, 0
  %106 = icmp eq i32 %33, %97
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %34, %97
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %47, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %13, %112
  br i1 %113, label %47, label %114

114:                                              ; preds = %110
  %115 = insertelement <8 x i32> poison, i32 %112, i32 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  %117 = icmp eq <8 x i32> %32, %116
  %118 = freeze <8 x i1> %117
  %119 = bitcast <8 x i1> %118 to i8
  %120 = icmp ne i8 %119, 0
  %121 = icmp eq i32 %33, %112
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp eq i32 %34, %112
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %47, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp eq i32 %13, %127
  br i1 %128, label %47, label %129

129:                                              ; preds = %125
  %130 = insertelement <8 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <8 x i32> zeroinitializer
  %132 = icmp eq <8 x i32> %32, %131
  %133 = freeze <8 x i1> %132
  %134 = bitcast <8 x i1> %133 to i8
  %135 = icmp ne i8 %134, 0
  %136 = icmp eq i32 %33, %127
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp eq i32 %34, %127
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %47, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %13, %142
  br i1 %143, label %47, label %144

144:                                              ; preds = %140
  %145 = insertelement <8 x i32> poison, i32 %142, i32 0
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <8 x i32> zeroinitializer
  %147 = icmp eq <8 x i32> %32, %146
  %148 = freeze <8 x i1> %147
  %149 = bitcast <8 x i1> %148 to i8
  %150 = icmp ne i8 %149, 0
  %151 = icmp eq i32 %33, %142
  %152 = select i1 %150, i1 true, i1 %151
  %153 = icmp eq i32 %34, %142
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %47, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %13, %157
  br i1 %158, label %47, label %159

159:                                              ; preds = %155
  %160 = insertelement <8 x i32> poison, i32 %157, i32 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = icmp eq <8 x i32> %32, %161
  %163 = freeze <8 x i1> %162
  %164 = bitcast <8 x i1> %163 to i8
  %165 = icmp ne i8 %164, 0
  %166 = icmp eq i32 %33, %157
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %34, %157
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %47, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %13, %172
  br i1 %173, label %47, label %174

174:                                              ; preds = %170
  %175 = insertelement <8 x i32> poison, i32 %172, i32 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = icmp eq <8 x i32> %32, %176
  %178 = freeze <8 x i1> %177
  %179 = bitcast <8 x i1> %178 to i8
  %180 = icmp ne i8 %179, 0
  %181 = icmp eq i32 %33, %172
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %34, %172
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %47, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %13, %187
  br i1 %188, label %47, label %189

189:                                              ; preds = %185
  %190 = insertelement <8 x i32> poison, i32 %187, i32 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = icmp eq <8 x i32> %32, %191
  %193 = freeze <8 x i1> %192
  %194 = bitcast <8 x i1> %193 to i8
  %195 = icmp ne i8 %194, 0
  %196 = icmp eq i32 %33, %187
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i32 %34, %187
  %199 = select i1 %197, i1 true, i1 %198
  %200 = select i1 %199, i32 %187, i32 %34
  br label %47
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
