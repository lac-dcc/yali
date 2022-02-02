; ModuleID = 'source-C-CXX/54/493.c'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i8, i8* %6, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %216, label %20

10:                                               ; preds = %35
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %37, 0
  br i1 %13, label %216, label %14

14:                                               ; preds = %10
  %15 = add i64 %37, -1
  %16 = and i64 %37, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = and i64 %37, -4
  br label %62

20:                                               ; preds = %0, %35
  %21 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = add i8 %23, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = add i8 %23, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %20
  %33 = phi i8 [ -47, %20 ], [ -86, %26 ], [ -54, %29 ]
  %34 = add nsw i8 %23, %33
  store i8 %34, i8* %22, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %29
  %36 = add nuw nsw i64 %21, 1
  %37 = call i64 @strlen(i8* noundef nonnull %6) #6
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %20, label %10, !llvm.loop !8

39:                                               ; preds = %62, %14
  %40 = phi i64 [ undef, %14 ], [ %92, %62 ]
  %41 = phi i64 [ 0, %14 ], [ %93, %62 ]
  %42 = phi i64 [ 0, %14 ], [ %92, %62 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %54, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %53, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %55, %44 ], [ %16, %39 ]
  %48 = mul nsw i64 %46, %12
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %52, %48
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !10

57:                                               ; preds = %44, %39
  %58 = phi i64 [ %40, %39 ], [ %53, %44 ]
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %177, label %216

62:                                               ; preds = %62, %18
  %63 = phi i64 [ 0, %18 ], [ %93, %62 ]
  %64 = phi i64 [ 0, %18 ], [ %92, %62 ]
  %65 = phi i64 [ %19, %18 ], [ %94, %62 ]
  %66 = mul nsw i64 %64, %12
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %70, %66
  %72 = or i64 %63, 1
  %73 = mul nsw i64 %71, %12
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %77, %73
  %79 = or i64 %63, 2
  %80 = mul nsw i64 %78, %12
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %84, %80
  %86 = or i64 %63, 3
  %87 = mul nsw i64 %85, %12
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %91, %87
  %93 = add nuw nsw i64 %63, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %39, label %62, !llvm.loop !12

96:                                               ; preds = %177
  %97 = trunc i64 %184 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %216, label %99

99:                                               ; preds = %96
  %100 = and i64 %184, 4294967295
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %175, label %102

102:                                              ; preds = %99
  %103 = and i64 %184, 7
  %104 = sub nsw i64 %100, %103
  br label %105

105:                                              ; preds = %170, %102
  %106 = phi i64 [ 0, %102 ], [ %171, %170 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 8, !tbaa !5
  %110 = icmp ult <8 x i8> %109, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %111 = add <8 x i8> %109, <i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10>
  %112 = icmp ult <8 x i8> %111, <i8 27, i8 27, i8 27, i8 27, i8 27, i8 27, i8 27, i8 27>
  %113 = xor <8 x i1> %110, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %114 = and <8 x i1> %112, %113
  %115 = select <8 x i1> %114, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %116 = or <8 x i1> %112, %110
  %117 = extractelement <8 x i1> %116, i32 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  %119 = add nuw nsw <8 x i8> %109, %115
  %120 = extractelement <8 x i8> %119, i32 0
  store i8 %120, i8* %107, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %105
  %122 = extractelement <8 x i1> %116, i32 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %106, 1
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = add nuw nsw <8 x i8> %109, %115
  %127 = extractelement <8 x i8> %126, i32 1
  store i8 %127, i8* %125, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %123, %121
  %129 = extractelement <8 x i1> %116, i32 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = or i64 %106, 2
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  %133 = add nuw nsw <8 x i8> %109, %115
  %134 = extractelement <8 x i8> %133, i32 2
  store i8 %134, i8* %132, align 2, !tbaa !5
  br label %135

135:                                              ; preds = %130, %128
  %136 = extractelement <8 x i1> %116, i32 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = or i64 %106, 3
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = add nuw nsw <8 x i8> %109, %115
  %141 = extractelement <8 x i8> %140, i32 3
  store i8 %141, i8* %139, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %137, %135
  %143 = extractelement <8 x i1> %116, i32 4
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = or i64 %106, 4
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %147 = add nuw nsw <8 x i8> %109, %115
  %148 = extractelement <8 x i8> %147, i32 4
  store i8 %148, i8* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %142
  %150 = extractelement <8 x i1> %116, i32 5
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = or i64 %106, 5
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = add nuw nsw <8 x i8> %109, %115
  %155 = extractelement <8 x i8> %154, i32 5
  store i8 %155, i8* %153, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %151, %149
  %157 = extractelement <8 x i1> %116, i32 6
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = or i64 %106, 6
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  %161 = add nuw nsw <8 x i8> %109, %115
  %162 = extractelement <8 x i8> %161, i32 6
  store i8 %162, i8* %160, align 2, !tbaa !5
  br label %163

163:                                              ; preds = %158, %156
  %164 = extractelement <8 x i1> %116, i32 7
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = or i64 %106, 7
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = add nuw nsw <8 x i8> %109, %115
  %169 = extractelement <8 x i8> %168, i32 7
  store i8 %169, i8* %167, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %165, %163
  %171 = add nuw i64 %106, 8
  %172 = icmp eq i64 %171, %104
  br i1 %172, label %173, label %105, !llvm.loop !13

173:                                              ; preds = %170
  %174 = icmp eq i64 %103, 0
  br i1 %174, label %200, label %175

175:                                              ; preds = %99, %173
  %176 = phi i64 [ 0, %99 ], [ %104, %173 ]
  br label %186

177:                                              ; preds = %57, %177
  %178 = phi i64 [ %184, %177 ], [ 0, %57 ]
  %179 = phi i64 [ %183, %177 ], [ %58, %57 ]
  %180 = srem i64 %179, %60
  %181 = trunc i64 %180 to i8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = sdiv i64 %179, %60
  %184 = add nuw i64 %178, 1
  %185 = icmp sgt i64 %183, 0
  br i1 %185, label %177, label %96, !llvm.loop !15

186:                                              ; preds = %175, %197
  %187 = phi i64 [ %198, %197 ], [ %176, %175 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp ult i8 %189, 10
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = add i8 %189, -10
  %193 = icmp ult i8 %192, 27
  br i1 %193, label %194, label %197

194:                                              ; preds = %191, %186
  %195 = phi i8 [ 48, %186 ], [ 55, %191 ]
  %196 = add nuw nsw i8 %189, %195
  store i8 %196, i8* %188, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %194, %191
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, %100
  br i1 %199, label %200, label %186, !llvm.loop !16

200:                                              ; preds = %197, %173
  br i1 %98, label %216, label %201

201:                                              ; preds = %200
  %202 = icmp sgt i32 %97, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %201
  %204 = and i64 %184, 4294967295
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %204, %203 ], [ %215, %205 ]
  %207 = phi i32 [ %97, %203 ], [ %208, %205 ]
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  %214 = icmp sgt i64 %206, 1
  %215 = add nsw i64 %206, -1
  br i1 %214, label %205, label %218, !llvm.loop !18

216:                                              ; preds = %0, %10, %57, %96, %200
  %217 = call i32 @putchar(i32 48)
  br label %218

218:                                              ; preds = %205, %201, %216
  %219 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
