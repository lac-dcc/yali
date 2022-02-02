; ModuleID = 'source-C-CXX/36/1780.c'
source_filename = "source-C-CXX/36/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [123 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %120, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 122
  %14 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 121
  %15 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 120
  %16 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 119
  %17 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 118
  %18 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 117
  %19 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 116
  %20 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 115
  %21 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 114
  %22 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 113
  %23 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 112
  %24 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 111
  %25 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 110
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 109
  %27 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 108
  %28 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 107
  %29 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 106
  %30 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 105
  %31 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 104
  %32 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 103
  %33 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 102
  %34 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 101
  %35 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 100
  %36 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 99
  %37 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 98
  %38 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 97
  br label %39

39:                                               ; preds = %12, %116
  %40 = phi i32 [ %117, %116 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %9, i8 0, i64 492, i1 false)
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %42 = call i64 @strlen(i8* noundef nonnull %6) #8
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %39
  %46 = and i64 %42, 4294967295
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = and i64 %42, 7
  %50 = sub nsw i64 %46, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %65, %51 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !9
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %52, 8
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %51, !llvm.loop !10

67:                                               ; preds = %51
  %68 = icmp eq i64 %49, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %45, %67
  %70 = phi i64 [ 0, %45 ], [ %50, %67 ]
  br label %74

71:                                               ; preds = %74, %67
  br i1 %44, label %72, label %103

72:                                               ; preds = %71
  %73 = and i64 %42, 4294967295
  br label %85

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %80, %74 ], [ %70, %69 ]
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %46
  br i1 %81, label %71, label %74, !llvm.loop !13

82:                                               ; preds = %196
  br i1 %44, label %83, label %103

83:                                               ; preds = %82
  %84 = and i64 %42, 4294967295
  br label %92

85:                                               ; preds = %72, %196
  %86 = phi i64 [ 0, %72 ], [ %197, %196 ]
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %88, label %196 [
    i32 97, label %89
    i32 98, label %121
    i32 99, label %124
    i32 100, label %127
    i32 101, label %130
    i32 102, label %133
    i32 103, label %136
    i32 104, label %139
    i32 105, label %142
    i32 106, label %145
    i32 107, label %148
    i32 108, label %151
    i32 109, label %154
    i32 110, label %157
    i32 111, label %160
    i32 112, label %163
    i32 113, label %166
    i32 114, label %169
    i32 115, label %172
    i32 116, label %175
    i32 117, label %178
    i32 118, label %181
    i32 119, label %184
    i32 120, label %187
    i32 121, label %190
    i32 122, label %193
  ]

89:                                               ; preds = %85
  %90 = load i32, i32* %38, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %38, align 4, !tbaa !5
  br label %196

92:                                               ; preds = %83, %100
  %93 = phi i64 [ 0, %83 ], [ %101, %100 ]
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %100, %92, %39, %71, %82
  %104 = phi i64 [ 0, %82 ], [ 0, %71 ], [ 0, %39 ], [ %93, %92 ], [ %42, %100 ]
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  %117 = add nuw nsw i32 %40, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %40, %118
  br i1 %119, label %39, label %120, !llvm.loop !16

120:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

121:                                              ; preds = %85
  %122 = load i32, i32* %37, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %37, align 8, !tbaa !5
  br label %196

124:                                              ; preds = %85
  %125 = load i32, i32* %36, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %36, align 4, !tbaa !5
  br label %196

127:                                              ; preds = %85
  %128 = load i32, i32* %35, align 16, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %35, align 16, !tbaa !5
  br label %196

130:                                              ; preds = %85
  %131 = load i32, i32* %34, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %34, align 4, !tbaa !5
  br label %196

133:                                              ; preds = %85
  %134 = load i32, i32* %33, align 8, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %33, align 8, !tbaa !5
  br label %196

136:                                              ; preds = %85
  %137 = load i32, i32* %32, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %32, align 4, !tbaa !5
  br label %196

139:                                              ; preds = %85
  %140 = load i32, i32* %31, align 16, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %31, align 16, !tbaa !5
  br label %196

142:                                              ; preds = %85
  %143 = load i32, i32* %30, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %30, align 4, !tbaa !5
  br label %196

145:                                              ; preds = %85
  %146 = load i32, i32* %29, align 8, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %29, align 8, !tbaa !5
  br label %196

148:                                              ; preds = %85
  %149 = load i32, i32* %28, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %28, align 4, !tbaa !5
  br label %196

151:                                              ; preds = %85
  %152 = load i32, i32* %27, align 16, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %27, align 16, !tbaa !5
  br label %196

154:                                              ; preds = %85
  %155 = load i32, i32* %26, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %26, align 4, !tbaa !5
  br label %196

157:                                              ; preds = %85
  %158 = load i32, i32* %25, align 8, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %25, align 8, !tbaa !5
  br label %196

160:                                              ; preds = %85
  %161 = load i32, i32* %24, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %24, align 4, !tbaa !5
  br label %196

163:                                              ; preds = %85
  %164 = load i32, i32* %23, align 16, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %23, align 16, !tbaa !5
  br label %196

166:                                              ; preds = %85
  %167 = load i32, i32* %22, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %22, align 4, !tbaa !5
  br label %196

169:                                              ; preds = %85
  %170 = load i32, i32* %21, align 8, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %21, align 8, !tbaa !5
  br label %196

172:                                              ; preds = %85
  %173 = load i32, i32* %20, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %20, align 4, !tbaa !5
  br label %196

175:                                              ; preds = %85
  %176 = load i32, i32* %19, align 16, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %19, align 16, !tbaa !5
  br label %196

178:                                              ; preds = %85
  %179 = load i32, i32* %18, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4, !tbaa !5
  br label %196

181:                                              ; preds = %85
  %182 = load i32, i32* %17, align 8, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 8, !tbaa !5
  br label %196

184:                                              ; preds = %85
  %185 = load i32, i32* %16, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4, !tbaa !5
  br label %196

187:                                              ; preds = %85
  %188 = load i32, i32* %15, align 16, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 16, !tbaa !5
  br label %196

190:                                              ; preds = %85
  %191 = load i32, i32* %14, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4, !tbaa !5
  br label %196

193:                                              ; preds = %85
  %194 = load i32, i32* %13, align 8, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %85, %121, %89, %124, %127, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %181, %184, %187, %190, %193
  %197 = add nuw nsw i64 %86, 1
  %198 = icmp eq i64 %197, %73
  br i1 %198, label %82, label %85, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
