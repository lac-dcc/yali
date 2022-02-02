; ModuleID = 'source-C-CXX/54/24.c'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trans = dso_local local_unnamed_addr global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = dso_local global [32 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0), i32* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %219

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %113, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %108, %12
  %16 = phi i64 [ 0, %12 ], [ %109, %108 ]
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %21 = icmp ult <8 x i8> %20, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = select <8 x i1> %21, <8 x i8> %20, <8 x i8> %19
  %23 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = add nsw <8 x i8> %22, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %26 = select <8 x i1> %24, <8 x i8> %25, <8 x i8> %22
  %27 = or <8 x i1> %21, %24
  %28 = add <8 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ult <8 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = or <8 x i1> %27, %29
  %31 = extractelement <8 x i1> %30, i32 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %15
  %33 = extractelement <8 x i8> %26, i32 0
  %34 = add nsw i8 %33, -55
  %35 = extractelement <8 x i1> %29, i32 0
  %36 = extractelement <8 x i8> %26, i32 0
  %37 = select i1 %35, i8 %34, i8 %36
  store i8 %37, i8* %17, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %32, %15
  %39 = extractelement <8 x i1> %30, i32 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = or i64 %16, 1
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %41
  %43 = extractelement <8 x i8> %26, i32 1
  %44 = add nsw i8 %43, -55
  %45 = extractelement <8 x i1> %29, i32 1
  %46 = extractelement <8 x i8> %26, i32 1
  %47 = select i1 %45, i8 %44, i8 %46
  store i8 %47, i8* %42, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %40, %38
  %49 = extractelement <8 x i1> %30, i32 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = or i64 %16, 2
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %51
  %53 = extractelement <8 x i8> %26, i32 2
  %54 = add nsw i8 %53, -55
  %55 = extractelement <8 x i1> %29, i32 2
  %56 = extractelement <8 x i8> %26, i32 2
  %57 = select i1 %55, i8 %54, i8 %56
  store i8 %57, i8* %52, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %50, %48
  %59 = extractelement <8 x i1> %30, i32 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = or i64 %16, 3
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %61
  %63 = extractelement <8 x i8> %26, i32 3
  %64 = add nsw i8 %63, -55
  %65 = extractelement <8 x i1> %29, i32 3
  %66 = extractelement <8 x i8> %26, i32 3
  %67 = select i1 %65, i8 %64, i8 %66
  store i8 %67, i8* %62, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %60, %58
  %69 = extractelement <8 x i1> %30, i32 4
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = or i64 %16, 4
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %71
  %73 = extractelement <8 x i8> %26, i32 4
  %74 = add nsw i8 %73, -55
  %75 = extractelement <8 x i1> %29, i32 4
  %76 = extractelement <8 x i8> %26, i32 4
  %77 = select i1 %75, i8 %74, i8 %76
  store i8 %77, i8* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %68
  %79 = extractelement <8 x i1> %30, i32 5
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = or i64 %16, 5
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %81
  %83 = extractelement <8 x i8> %26, i32 5
  %84 = add nsw i8 %83, -55
  %85 = extractelement <8 x i1> %29, i32 5
  %86 = extractelement <8 x i8> %26, i32 5
  %87 = select i1 %85, i8 %84, i8 %86
  store i8 %87, i8* %82, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %80, %78
  %89 = extractelement <8 x i1> %30, i32 6
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = or i64 %16, 6
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %91
  %93 = extractelement <8 x i8> %26, i32 6
  %94 = add nsw i8 %93, -55
  %95 = extractelement <8 x i1> %29, i32 6
  %96 = extractelement <8 x i8> %26, i32 6
  %97 = select i1 %95, i8 %94, i8 %96
  store i8 %97, i8* %92, align 2, !tbaa !5
  br label %98

98:                                               ; preds = %90, %88
  %99 = extractelement <8 x i1> %30, i32 7
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = or i64 %16, 7
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %101
  %103 = extractelement <8 x i8> %26, i32 7
  %104 = add nsw i8 %103, -55
  %105 = extractelement <8 x i1> %29, i32 7
  %106 = extractelement <8 x i8> %26, i32 7
  %107 = select i1 %105, i8 %104, i8 %106
  store i8 %107, i8* %102, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %100, %98
  %109 = add nuw i64 %16, 8
  %110 = icmp eq i64 %109, %14
  br i1 %110, label %111, label %15, !llvm.loop !8

111:                                              ; preds = %108
  %112 = icmp eq i64 %13, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %9, %111
  %114 = phi i64 [ 0, %9 ], [ %14, %111 ]
  br label %122

115:                                              ; preds = %140, %111
  %116 = load i32, i32* %1, align 4
  br i1 %8, label %117, label %219

117:                                              ; preds = %115
  %118 = and i64 %6, 1
  %119 = icmp eq i64 %10, 1
  br i1 %119, label %143, label %120

120:                                              ; preds = %117
  %121 = sub nsw i64 %10, %118
  br label %163

122:                                              ; preds = %113, %140
  %123 = phi i64 [ %141, %140 ], [ %114, %113 ]
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  %128 = select i1 %127, i8 %126, i8 %125
  %129 = add i8 %128, -97
  %130 = icmp ult i8 %129, 26
  %131 = add nsw i8 %128, -87
  %132 = select i1 %130, i8 %131, i8 %128
  %133 = or i1 %127, %130
  %134 = add i8 %132, -65
  %135 = icmp ult i8 %134, 26
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = add nsw i8 %132, -55
  %139 = select i1 %135, i8 %138, i8 %132
  store i8 %139, i8* %124, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %122, %137
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp eq i64 %141, %10
  br i1 %142, label %115, label %122, !llvm.loop !11

143:                                              ; preds = %163, %117
  %144 = phi i64 [ undef, %117 ], [ %184, %163 ]
  %145 = phi i32 [ %7, %117 ], [ %177, %163 ]
  %146 = phi i32 [ 1, %117 ], [ %185, %163 ]
  %147 = phi i64 [ 0, %117 ], [ %184, %163 ]
  %148 = icmp eq i64 %118, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %143
  %150 = add nsw i32 %145, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %146, %154
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %147, %156
  br label %158

158:                                              ; preds = %143, %149
  %159 = phi i64 [ %144, %143 ], [ %157, %149 ]
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %219, label %193

163:                                              ; preds = %163, %120
  %164 = phi i32 [ %7, %120 ], [ %177, %163 ]
  %165 = phi i32 [ 1, %120 ], [ %185, %163 ]
  %166 = phi i64 [ 0, %120 ], [ %184, %163 ]
  %167 = phi i64 [ %121, %120 ], [ %186, %163 ]
  %168 = add nsw i32 %164, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = mul nsw i32 %165, %172
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %166, %174
  %176 = mul nsw i32 %116, %165
  %177 = add nsw i32 %164, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = mul nsw i32 %176, %181
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %175, %183
  %185 = mul nsw i32 %116, %176
  %186 = add i64 %167, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %143, label %163, !llvm.loop !13

188:                                              ; preds = %193
  %189 = trunc i64 %200 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = and i64 %200, 4294967295
  br label %202

193:                                              ; preds = %158, %193
  %194 = phi i64 [ %200, %193 ], [ 0, %158 ]
  %195 = phi i64 [ %199, %193 ], [ %159, %158 ]
  %196 = srem i64 %195, %161
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %194
  store i32 %197, i32* %198, align 4, !tbaa !14
  %199 = sdiv i64 %195, %161
  %200 = add nuw i64 %194, 1
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %188, label %193, !llvm.loop !16

202:                                              ; preds = %191, %216
  %203 = phi i64 [ %192, %191 ], [ %218, %216 ]
  %204 = phi i32 [ %189, %191 ], [ %205, %216 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %216, label %210

210:                                              ; preds = %202
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %216

216:                                              ; preds = %202, %210
  %217 = icmp sgt i64 %203, 1
  %218 = add nsw i64 %203, -1
  br i1 %217, label %202, label %219, !llvm.loop !17

219:                                              ; preds = %216, %0, %115, %158, %188
  %220 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
