; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = ptrtoint [100 x i8]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %25

18:                                               ; preds = %49, %0
  %19 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = add i64 %3, -1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %53

25:                                               ; preds = %16, %49
  %26 = phi i64 [ 0, %16 ], [ %51, %49 ]
  %27 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = mul nsw i64 %27, %14
  %34 = zext i8 %29 to i64
  %35 = add nsw i64 %34, -55
  %36 = add i64 %35, %33
  br label %49

37:                                               ; preds = %25
  %38 = add i8 %29, -48
  %39 = icmp ult i8 %38, 10
  %40 = mul nsw i64 %27, %14
  br i1 %39, label %41, label %45

41:                                               ; preds = %37
  %42 = zext i8 %29 to i64
  %43 = add nsw i64 %42, -48
  %44 = add i64 %43, %40
  br label %49

45:                                               ; preds = %37
  %46 = sext i8 %29 to i64
  %47 = add nsw i64 %46, -87
  %48 = add i64 %47, %40
  br label %49

49:                                               ; preds = %32, %45, %41
  %50 = phi i64 [ %36, %32 ], [ %44, %41 ], [ %48, %45 ]
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %18, label %25, !llvm.loop !10

53:                                               ; preds = %207, %18
  %54 = phi i64 [ %209, %207 ], [ 0, %18 ]
  %55 = phi i64 [ %73, %207 ], [ %19, %18 ]
  %56 = add i64 %54, -17
  %57 = lshr i64 %56, 4
  %58 = add nuw nsw i64 %57, 1
  %59 = add i64 %54, -1
  %60 = add i64 %54, -1
  %61 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %62 = sub i64 2, %54
  %63 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = add i64 %54, 4294967294
  %65 = and i64 %64, 4294967295
  %66 = getelementptr i8, i8* %63, i64 %65
  %67 = getelementptr i8, i8* %24, i64 %65
  %68 = add i64 %54, -2
  %69 = add i64 %22, %54
  %70 = and i64 %68, 4294967295
  %71 = add i64 %70, %3
  %72 = srem i64 %55, %21
  %73 = sdiv i64 %55, %21
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %74, 9
  %76 = trunc i64 %72 to i8
  %77 = select i1 %75, i8 55, i8 48
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %78, i8* %79, align 1
  %80 = icmp eq i64 %54, 0
  br i1 %80, label %207, label %81

81:                                               ; preds = %53
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %83 = add i64 %54, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  store i8 %86, i8* %82, align 1, !tbaa !9
  store i8 %78, i8* %85, align 1, !tbaa !9
  %87 = icmp sgt i64 %54, 1
  %88 = add nsw i64 %54, -1
  br i1 %87, label %89, label %207, !llvm.loop !12

89:                                               ; preds = %81
  %90 = icmp ult i64 %60, 4
  br i1 %90, label %194, label %91

91:                                               ; preds = %89
  %92 = icmp ugt i64 %68, 4294967295
  %93 = icmp ugt i64 %68, %69
  %94 = or i1 %92, %93
  %95 = icmp ugt i64 %68, %71
  %96 = or i1 %94, %95
  br i1 %96, label %194, label %97

97:                                               ; preds = %91
  %98 = icmp ult i8* %23, %67
  %99 = icmp ult i8* %66, %61
  %100 = and i1 %98, %99
  %101 = icmp ult i8* %23, %61
  %102 = or i1 %100, %101
  %103 = icmp ult i8* %66, %61
  %104 = icmp ult i8* %23, %67
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %194, label %107

107:                                              ; preds = %97
  %108 = icmp ult i64 %60, 16
  br i1 %108, label %171, label %109

109:                                              ; preds = %107
  %110 = and i64 %60, -16
  %111 = and i64 %58, 1
  %112 = icmp ult i64 %56, 16
  br i1 %112, label %148, label %113

113:                                              ; preds = %109
  %114 = and i64 %58, 2305843009213693950
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %145, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %146, %115 ]
  %118 = sub i64 %88, %116
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !13
  %123 = add i64 %118, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %129 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %129, align 1, !tbaa !9, !alias.scope !18, !noalias !20
  %130 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %130, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %131 = or i64 %116, 16
  %132 = sub i64 %88, %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -15
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !9, !alias.scope !13
  %137 = add i64 %132, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -15
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %143 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %143, align 1, !tbaa !9, !alias.scope !18, !noalias !20
  %144 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %144, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %145 = add nuw i64 %116, 32
  %146 = add i64 %117, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !21

148:                                              ; preds = %115, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %148
  %152 = sub i64 %88, %149
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !9, !alias.scope !13
  %157 = add i64 %152, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %163 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %163, align 1, !tbaa !9, !alias.scope !18, !noalias !20
  %164 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %164, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  br label %165

165:                                              ; preds = %148, %151
  %166 = icmp eq i64 %60, %110
  br i1 %166, label %207, label %167

167:                                              ; preds = %165
  %168 = sub i64 %88, %110
  %169 = and i64 %60, 12
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %194, label %171

171:                                              ; preds = %107, %167
  %172 = phi i64 [ %110, %167 ], [ 0, %107 ]
  %173 = and i64 %59, -4
  %174 = sub i64 %88, %173
  br label %175

175:                                              ; preds = %175, %171
  %176 = phi i64 [ %172, %171 ], [ %190, %175 ]
  %177 = sub i64 %88, %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 -3
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !9
  %182 = add i64 %177, 4294967295
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 -3
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !9
  %188 = bitcast i8* %179 to <4 x i8>*
  store <4 x i8> %187, <4 x i8>* %188, align 1, !tbaa !9
  %189 = bitcast i8* %185 to <4 x i8>*
  store <4 x i8> %181, <4 x i8>* %189, align 1, !tbaa !9
  %190 = add nuw i64 %176, 4
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %192, label %175, !llvm.loop !23

192:                                              ; preds = %175
  %193 = icmp eq i64 %59, %173
  br i1 %193, label %207, label %194

194:                                              ; preds = %97, %91, %89, %167, %192
  %195 = phi i64 [ %88, %89 ], [ %88, %97 ], [ %88, %91 ], [ %168, %167 ], [ %174, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %206, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %201 = add i64 %197, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  store i8 %204, i8* %200, align 1, !tbaa !9
  store i8 %199, i8* %203, align 1, !tbaa !9
  %205 = icmp sgt i64 %197, 1
  %206 = add nsw i64 %197, -1
  br i1 %205, label %196, label %207, !llvm.loop !24

207:                                              ; preds = %196, %81, %192, %165, %53
  %208 = icmp eq i64 %73, 0
  %209 = add nuw i64 %54, 1
  br i1 %208, label %210, label %53

210:                                              ; preds = %207
  %211 = add i64 %54, 1
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  store i8 0, i8* %213, align 1, !tbaa !9
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = !{!17, !14}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !11, !22}
!24 = distinct !{!24, !11, !22}
