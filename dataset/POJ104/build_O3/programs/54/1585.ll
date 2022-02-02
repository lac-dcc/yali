; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #4
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #5
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %186

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %22

18:                                               ; preds = %47
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %51, 0
  br i1 %21, label %158, label %186

22:                                               ; preds = %16, %47
  %23 = phi i64 [ %17, %16 ], [ %54, %47 ]
  %24 = phi i32 [ %13, %16 ], [ %28, %47 ]
  %25 = phi i64 [ 0, %16 ], [ %51, %47 ]
  %26 = phi i32 [ undef, %16 ], [ %48, %47 ]
  %27 = phi i32 [ 1, %16 ], [ %52, %47 ]
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = add nsw i32 %32, -55
  br label %47

37:                                               ; preds = %22
  %38 = add i8 %31, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %32, -87
  br label %47

42:                                               ; preds = %37
  %43 = add i8 %31, -48
  %44 = icmp ult i8 %43, 10
  %45 = add nsw i32 %32, -48
  %46 = select i1 %44, i32 %45, i32 %26
  br label %47

47:                                               ; preds = %42, %40, %35
  %48 = phi i32 [ %36, %35 ], [ %41, %40 ], [ %46, %42 ]
  %49 = mul nsw i32 %48, %27
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %25, %50
  %52 = mul nsw i32 %14, %27
  %53 = icmp sgt i64 %23, 1
  %54 = add nsw i64 %23, -1
  br i1 %53, label %22, label %18, !llvm.loop !8

55:                                               ; preds = %158
  %56 = trunc i64 %165 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %186, label %58

58:                                               ; preds = %55
  %59 = and i64 %165, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %155, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %64, %56
  %66 = icmp sge i32 %65, %56
  %67 = icmp ugt i64 %62, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %155, label %69

69:                                               ; preds = %61
  %70 = and i64 %165, 7
  %71 = sub nsw i64 %59, %70
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %150, %69
  %74 = phi i64 [ 0, %69 ], [ %151, %150 ]
  %75 = sub i64 %159, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -7
  %80 = bitcast i8* %79 to <8 x i8>*
  %81 = load <8 x i8>, <8 x i8>* %80, align 1, !tbaa !5
  %82 = shufflevector <8 x i8> %81, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %74
  %84 = bitcast i8* %83 to <8 x i8>*
  store <8 x i8> %82, <8 x i8>* %84, align 8, !tbaa !5
  %85 = icmp ult <8 x i8> %82, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %86 = icmp sgt <8 x i8> %82, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %87 = select <8 x i1> %86, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %88 = or <8 x i1> %86, %85
  %89 = extractelement <8 x i1> %88, i32 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %73
  %91 = extractelement <8 x i8> %81, i32 7
  %92 = extractelement <8 x i8> %87, i32 0
  %93 = add nuw i8 %91, %92
  store i8 %93, i8* %83, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %90, %73
  %95 = extractelement <8 x i1> %88, i32 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = or i64 %74, 1
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %97
  %99 = extractelement <8 x i8> %81, i32 6
  %100 = extractelement <8 x i8> %87, i32 1
  %101 = add nuw i8 %99, %100
  store i8 %101, i8* %98, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %96, %94
  %103 = extractelement <8 x i1> %88, i32 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = or i64 %74, 2
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %105
  %107 = extractelement <8 x i8> %81, i32 5
  %108 = extractelement <8 x i8> %87, i32 2
  %109 = add nuw i8 %107, %108
  store i8 %109, i8* %106, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %104, %102
  %111 = extractelement <8 x i1> %88, i32 3
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = or i64 %74, 3
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %113
  %115 = extractelement <8 x i8> %81, i32 4
  %116 = extractelement <8 x i8> %87, i32 3
  %117 = add nuw i8 %115, %116
  store i8 %117, i8* %114, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %112, %110
  %119 = extractelement <8 x i1> %88, i32 4
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = or i64 %74, 4
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %121
  %123 = extractelement <8 x i8> %81, i32 3
  %124 = extractelement <8 x i8> %87, i32 4
  %125 = add nuw i8 %123, %124
  store i8 %125, i8* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %120, %118
  %127 = extractelement <8 x i1> %88, i32 5
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = or i64 %74, 5
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %129
  %131 = extractelement <8 x i8> %81, i32 2
  %132 = extractelement <8 x i8> %87, i32 5
  %133 = add nuw i8 %131, %132
  store i8 %133, i8* %130, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %128, %126
  %135 = extractelement <8 x i1> %88, i32 6
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = or i64 %74, 6
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %137
  %139 = extractelement <8 x i8> %81, i32 1
  %140 = extractelement <8 x i8> %87, i32 6
  %141 = add nuw i8 %139, %140
  store i8 %141, i8* %138, align 2, !tbaa !5
  br label %142

142:                                              ; preds = %136, %134
  %143 = extractelement <8 x i1> %88, i32 7
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = or i64 %74, 7
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %145
  %147 = extractelement <8 x i8> %81, i32 0
  %148 = extractelement <8 x i8> %87, i32 7
  %149 = add nuw i8 %147, %148
  store i8 %149, i8* %146, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %144, %142
  %151 = add nuw i64 %74, 8
  %152 = icmp eq i64 %151, %71
  br i1 %152, label %153, label %73, !llvm.loop !10

153:                                              ; preds = %150
  %154 = icmp eq i64 %70, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %61, %58, %153
  %156 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %71, %153 ]
  %157 = phi i32 [ 0, %61 ], [ 0, %58 ], [ %72, %153 ]
  br label %167

158:                                              ; preds = %18, %158
  %159 = phi i64 [ %165, %158 ], [ 0, %18 ]
  %160 = phi i64 [ %164, %158 ], [ %51, %18 ]
  %161 = srem i64 %160, %20
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %159
  store i8 %162, i8* %163, align 1, !tbaa !5
  %164 = sdiv i64 %160, %20
  %165 = add nuw i64 %159, 1
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %158, label %55, !llvm.loop !12

167:                                              ; preds = %155, %182
  %168 = phi i64 [ %183, %182 ], [ %156, %155 ]
  %169 = phi i32 [ %184, %182 ], [ %157, %155 ]
  %170 = xor i32 %169, -1
  %171 = add nsw i32 %56, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %168
  store i8 %174, i8* %175, align 1, !tbaa !5
  %176 = icmp ult i8 %174, 10
  br i1 %176, label %179, label %177

177:                                              ; preds = %167
  %178 = icmp sgt i8 %174, 9
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %167
  %180 = phi i8 [ 48, %167 ], [ 55, %177 ]
  %181 = add nuw i8 %174, %180
  store i8 %181, i8* %175, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = add nuw nsw i64 %168, 1
  %184 = add nuw nsw i32 %169, 1
  %185 = icmp eq i64 %183, %59
  br i1 %185, label %186, label %167, !llvm.loop !13

186:                                              ; preds = %182, %153, %55, %18, %0
  %187 = phi i64 [ 0, %0 ], [ 0, %18 ], [ 0, %55 ], [ %59, %153 ], [ %59, %182 ]
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %187
  store i8 0, i8* %188, align 1, !tbaa !5
  %189 = load i8, i8* %10, align 16, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  store i8 48, i8* %10, align 16, !tbaa !5
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %192, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %191, %186
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !11}
