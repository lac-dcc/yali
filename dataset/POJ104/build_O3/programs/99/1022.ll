; ModuleID = 'source-C-CXX/99/1022.c'
source_filename = "source-C-CXX/99/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #5
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %219

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %36

19:                                               ; preds = %226, %13
  %20 = phi i32 [ undef, %13 ], [ %227, %226 ]
  %21 = phi i64 [ 0, %13 ], [ %228, %226 ]
  %22 = phi i32 [ 0, %13 ], [ %227, %226 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %30
  store i8 %26, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %29, %24, %19
  %34 = phi i32 [ %20, %19 ], [ %32, %29 ], [ %22, %24 ]
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %68, label %55

36:                                               ; preds = %226, %17
  %37 = phi i64 [ 0, %17 ], [ %228, %226 ]
  %38 = phi i32 [ 0, %17 ], [ %227, %226 ]
  %39 = phi i64 [ %18, %17 ], [ %229, %226 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %45
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi i32 [ %47, %44 ], [ %38, %36 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %222, label %226

55:                                               ; preds = %33, %81
  %56 = phi i32 [ %84, %81 ], [ 0, %33 ]
  %57 = phi i32 [ %82, %81 ], [ 1, %33 ]
  %58 = xor i32 %56, -1
  %59 = add i32 %34, %58
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %34, %57
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load i8, i8* %10, align 16, !tbaa !5
  %64 = and i64 %60, 1
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967294
  br label %85

68:                                               ; preds = %81, %33
  %69 = icmp eq i32 %34, 0
  br i1 %69, label %219, label %101

70:                                               ; preds = %233, %62
  %71 = phi i8 [ %63, %62 ], [ %234, %233 ]
  %72 = phi i64 [ 0, %62 ], [ %97, %233 ]
  %73 = icmp eq i64 %64, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  store i8 %77, i8* %80, align 1, !tbaa !5
  store i8 %71, i8* %76, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %55
  %82 = add nuw i32 %57, 1
  %83 = icmp eq i32 %57, %34
  %84 = add i32 %56, 1
  br i1 %83, label %68, label %55, !llvm.loop !8

85:                                               ; preds = %233, %66
  %86 = phi i8 [ %63, %66 ], [ %234, %233 ]
  %87 = phi i64 [ 0, %66 ], [ %97, %233 ]
  %88 = phi i64 [ %67, %66 ], [ %235, %233 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  store i8 %91, i8* %94, align 2, !tbaa !5
  store i8 %86, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i8 [ %86, %93 ], [ %91, %85 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = icmp sgt i8 %96, %99
  br i1 %100, label %231, label %233

101:                                              ; preds = %68
  %102 = load i8, i8* %10, align 16, !tbaa !5
  store i8 %102, i8* %11, align 16, !tbaa !5
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %103, align 16, !tbaa !10
  %104 = icmp sgt i32 %34, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = zext i32 %34 to i64
  br label %113

107:                                              ; preds = %200
  %108 = icmp slt i32 %203, 0
  br i1 %108, label %221, label %109

109:                                              ; preds = %101, %107
  %110 = phi i32 [ %203, %107 ], [ 0, %101 ]
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %209

113:                                              ; preds = %105, %200
  %114 = phi i64 [ 1, %105 ], [ %207, %200 ]
  %115 = phi i32 [ undef, %105 ], [ %202, %200 ]
  %116 = phi i32 [ 0, %105 ], [ %203, %200 ]
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp slt i32 %116, 0
  br i1 %119, label %195, label %120

120:                                              ; preds = %113
  %121 = add nuw i32 %116, 1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = and i64 %122, 4294967292
  br label %154

128:                                              ; preds = %154, %120
  %129 = phi i32 [ undef, %120 ], [ %187, %154 ]
  %130 = phi i32 [ undef, %120 ], [ %189, %154 ]
  %131 = phi i64 [ 0, %120 ], [ %190, %154 ]
  %132 = phi i32 [ %115, %120 ], [ %189, %154 ]
  %133 = phi i32 [ 0, %120 ], [ %187, %154 ]
  %134 = icmp eq i64 %124, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %147, %135 ], [ %131, %128 ]
  %137 = phi i32 [ %146, %135 ], [ %132, %128 ]
  %138 = phi i32 [ %144, %135 ], [ %133, %128 ]
  %139 = phi i64 [ %148, %135 ], [ %124, %128 ]
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %118, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %138, %143
  %145 = trunc i64 %136 to i32
  %146 = select i1 %142, i32 %145, i32 %137
  %147 = add nuw nsw i64 %136, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %135, !llvm.loop !12

150:                                              ; preds = %135, %128
  %151 = phi i32 [ %129, %128 ], [ %144, %135 ]
  %152 = phi i32 [ %130, %128 ], [ %146, %135 ]
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %195, label %193

154:                                              ; preds = %154, %126
  %155 = phi i64 [ 0, %126 ], [ %190, %154 ]
  %156 = phi i32 [ %115, %126 ], [ %189, %154 ]
  %157 = phi i32 [ 0, %126 ], [ %187, %154 ]
  %158 = phi i64 [ %127, %126 ], [ %191, %154 ]
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %155
  %160 = load i8, i8* %159, align 4, !tbaa !5
  %161 = icmp eq i8 %118, %160
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %161, i32 %164, i32 %156
  %166 = or i64 %155, 1
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %118, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %163, %170
  %172 = trunc i64 %166 to i32
  %173 = select i1 %169, i32 %172, i32 %165
  %174 = or i64 %155, 2
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 2, !tbaa !5
  %177 = icmp eq i8 %118, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %171, %178
  %180 = trunc i64 %174 to i32
  %181 = select i1 %177, i32 %180, i32 %173
  %182 = or i64 %155, 3
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %118, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %179, %186
  %188 = trunc i64 %182 to i32
  %189 = select i1 %185, i32 %188, i32 %181
  %190 = add nuw nsw i64 %155, 4
  %191 = add i64 %158, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %128, label %154, !llvm.loop !14

193:                                              ; preds = %150
  %194 = sext i32 %152 to i64
  br label %200

195:                                              ; preds = %113, %150
  %196 = phi i32 [ %152, %150 ], [ %115, %113 ]
  %197 = add nsw i32 %116, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %198
  store i8 %118, i8* %199, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %195, %193
  %201 = phi i64 [ %198, %195 ], [ %194, %193 ]
  %202 = phi i32 [ %196, %195 ], [ %152, %193 ]
  %203 = phi i32 [ %197, %195 ], [ %116, %193 ]
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !10
  %207 = add nuw nsw i64 %114, 1
  %208 = icmp eq i64 %207, %106
  br i1 %208, label %107, label %113, !llvm.loop !15

209:                                              ; preds = %109, %209
  %210 = phi i64 [ 0, %109 ], [ %217, %209 ]
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %213, i32 %215)
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %112
  br i1 %218, label %221, label %209, !llvm.loop !16

219:                                              ; preds = %0, %68
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %221

221:                                              ; preds = %209, %107, %219
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0

222:                                              ; preds = %48
  %223 = sext i32 %49 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %223
  store i8 %52, i8* %224, align 1, !tbaa !5
  %225 = add nsw i32 %49, 1
  br label %226

226:                                              ; preds = %222, %48
  %227 = phi i32 [ %225, %222 ], [ %49, %48 ]
  %228 = add nuw nsw i64 %37, 2
  %229 = add i64 %39, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %19, label %36, !llvm.loop !17

231:                                              ; preds = %95
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  store i8 %99, i8* %232, align 1, !tbaa !5
  store i8 %96, i8* %98, align 2, !tbaa !5
  br label %233

233:                                              ; preds = %231, %95
  %234 = phi i8 [ %96, %231 ], [ %99, %95 ]
  %235 = add i64 %88, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %70, label %85, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
