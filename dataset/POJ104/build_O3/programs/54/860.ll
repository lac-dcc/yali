; ModuleID = 'source-C-CXX/54/860.c'
source_filename = "source-C-CXX/54/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = trunc i64 %10 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  br label %27

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %217

20:                                               ; preds = %35
  %21 = load i32, i32* %2, align 4
  br i1 %15, label %22, label %65

22:                                               ; preds = %20
  %23 = and i64 %10, 1
  %24 = icmp eq i64 %17, 1
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %17, %23
  br label %41

27:                                               ; preds = %38, %16
  %28 = phi i8 [ %11, %16 ], [ %40, %38 ]
  %29 = phi i64 [ 0, %16 ], [ %36, %38 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %29
  %34 = add nuw nsw i8 %28, 32
  store i8 %34, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %20, label %38, !llvm.loop !8

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %27

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 0, %25 ], [ %62, %41 ]
  %43 = phi i32 [ 0, %25 ], [ %61, %41 ]
  %44 = phi i64 [ %26, %25 ], [ %63, %41 ]
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i8 %46, 96
  %49 = select i1 %48, i32 -87, i32 -48
  %50 = add nsw i32 %49, %47
  %51 = mul nsw i32 %21, %43
  %52 = add nsw i32 %50, %51
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i8 %55, 96
  %58 = select i1 %57, i32 -87, i32 -48
  %59 = add nsw i32 %58, %56
  %60 = mul nsw i32 %21, %52
  %61 = add nsw i32 %59, %60
  %62 = add nuw nsw i64 %42, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %41, !llvm.loop !10

65:                                               ; preds = %20, %13
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66) #5
  br label %97

67:                                               ; preds = %41, %22
  %68 = phi i32 [ undef, %22 ], [ %61, %41 ]
  %69 = phi i64 [ 0, %22 ], [ %62, %41 ]
  %70 = phi i32 [ 0, %22 ], [ %61, %41 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, 96
  %76 = select i1 %75, i32 -87, i32 -48
  %77 = sext i8 %74 to i32
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %21, %70
  %80 = add nsw i32 %78, %79
  br label %81

81:                                               ; preds = %67, %72
  %82 = phi i32 [ %68, %67 ], [ %80, %72 ]
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %83) #5
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ 0, %81 ]
  %88 = phi i32 [ %92, %86 ], [ %82, %81 ]
  %89 = srem i32 %88, %84
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %87
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = sdiv i32 %88, %84
  %93 = add nuw i64 %87, 1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %86, !llvm.loop !11

95:                                               ; preds = %86
  %96 = trunc i64 %93 to i32
  br label %97

97:                                               ; preds = %65, %95, %81
  %98 = phi i32 [ 0, %81 ], [ %96, %95 ], [ 0, %65 ]
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %102) #5
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %214, label %104

104:                                              ; preds = %97
  %105 = icmp ult i32 %98, 8
  br i1 %105, label %166, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %100, -1
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %98, %109
  %111 = icmp sge i32 %110, %98
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %166, label %114

114:                                              ; preds = %106
  %115 = icmp ult i32 %98, 16
  br i1 %115, label %142, label %116

116:                                              ; preds = %114
  %117 = and i64 %100, 4294967280
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %134, %118 ]
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %119
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 16, !tbaa !5
  %124 = icmp slt <16 x i8> %123, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %125 = select <16 x i1> %124, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %126 = add <16 x i8> %123, %125
  %127 = xor i32 %120, -1
  %128 = add nsw i32 %98, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %129
  %131 = shufflevector <16 x i8> %126, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i8, i8* %130, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %119, 16
  %135 = icmp eq i64 %134, %117
  br i1 %135, label %136, label %118, !llvm.loop !12

136:                                              ; preds = %118
  %137 = icmp eq i64 %117, %100
  br i1 %137, label %214, label %138

138:                                              ; preds = %136
  %139 = trunc i64 %117 to i32
  %140 = and i64 %100, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %114, %138
  %143 = phi i64 [ %117, %138 ], [ 0, %114 ]
  %144 = and i64 %100, 4294967288
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %143, %142 ], [ %162, %146 ]
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %147
  %150 = bitcast i8* %149 to <8 x i8>*
  %151 = load <8 x i8>, <8 x i8>* %150, align 8, !tbaa !5
  %152 = icmp slt <8 x i8> %151, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %153 = select <8 x i1> %152, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %154 = add <8 x i8> %151, %153
  %155 = xor i32 %148, -1
  %156 = add nsw i32 %98, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %157
  %159 = shufflevector <8 x i8> %154, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %158, i64 -7
  %161 = bitcast i8* %160 to <8 x i8>*
  store <8 x i8> %159, <8 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %147, 8
  %163 = icmp eq i64 %162, %144
  br i1 %163, label %164, label %146, !llvm.loop !14

164:                                              ; preds = %146
  %165 = icmp eq i64 %144, %100
  br i1 %165, label %214, label %166

166:                                              ; preds = %106, %104, %138, %164
  %167 = phi i64 [ 0, %104 ], [ 0, %106 ], [ %117, %138 ], [ %144, %164 ]
  %168 = phi i32 [ 0, %104 ], [ 0, %106 ], [ %139, %138 ], [ %145, %164 ]
  %169 = xor i64 %167, -1
  %170 = and i64 %100, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %167
  %174 = load i8, i8* %173, align 8, !tbaa !5
  %175 = icmp slt i8 %174, 10
  %176 = select i1 %175, i8 48, i8 55
  %177 = add i8 %174, %176
  %178 = xor i32 %168, -1
  %179 = add nsw i32 %98, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %180
  store i8 %177, i8* %181, align 1, !tbaa !5
  %182 = or i64 %167, 1
  %183 = add nuw nsw i32 %168, 1
  br label %184

184:                                              ; preds = %172, %166
  %185 = phi i64 [ %167, %166 ], [ %182, %172 ]
  %186 = phi i32 [ %168, %166 ], [ %183, %172 ]
  %187 = sub nsw i64 0, %100
  %188 = icmp eq i64 %169, %187
  br i1 %188, label %214, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %211, %189 ], [ %185, %184 ]
  %191 = phi i32 [ %212, %189 ], [ %186, %184 ]
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp slt i8 %193, 10
  %195 = select i1 %194, i8 48, i8 55
  %196 = add i8 %193, %195
  %197 = xor i32 %191, -1
  %198 = add nsw i32 %98, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %199
  store i8 %196, i8* %200, align 1, !tbaa !5
  %201 = add nuw nsw i64 %190, 1
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp slt i8 %203, 10
  %205 = select i1 %204, i8 48, i8 55
  %206 = add i8 %203, %205
  %207 = sub i32 -2, %191
  %208 = add nsw i32 %98, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %209
  store i8 %206, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %190, 2
  %212 = add nuw nsw i32 %191, 2
  %213 = icmp eq i64 %211, %100
  br i1 %213, label %214, label %189, !llvm.loop !15

214:                                              ; preds = %184, %189, %136, %164, %97
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %100
  store i8 0, i8* %215, align 1, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %102)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99) #5
  br label %217

217:                                              ; preds = %214, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
