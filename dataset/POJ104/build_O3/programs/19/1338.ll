; ModuleID = 'source-C-CXX/19/1338.c'
source_filename = "source-C-CXX/19/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @getMaxCharIndex(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %25
  %5 = phi i32 [ %22, %25 ], [ 0, %1 ]
  %6 = phi i8 [ %26, %25 ], [ %2, %1 ]
  %7 = phi i64 [ %23, %25 ], [ 0, %1 ]
  %8 = phi i8 [ %28, %25 ], [ %2, %1 ]
  %9 = icmp slt i8 %6, %8
  %10 = trunc i64 %7 to i32
  %11 = select i1 %9, i32 %10, i32 %5
  %12 = or i64 %7, 1
  %13 = select i1 %9, i8 %8, i8 %6
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4, %19, %25, %1
  %18 = phi i32 [ 0, %1 ], [ %11, %4 ], [ %22, %19 ], [ %22, %25 ]
  ret i32 %18

19:                                               ; preds = %4
  %20 = icmp slt i8 %13, %15
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %11
  %23 = add nuw nsw i64 %7, 2
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %17, label %25, !llvm.loop !8

25:                                               ; preds = %19
  %26 = select i1 %20, i8 %15, i8 %13
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %17, label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insertStr(i8* nocapture %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %113

7:                                                ; preds = %3
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = sext i32 %1 to i64
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = sub nsw i64 %12, %10
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %111, label %15

15:                                               ; preds = %7
  %16 = icmp ult i64 %13, 16
  br i1 %16, label %90, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, -16
  %19 = add nsw i64 %18, -16
  %20 = lshr exact i64 %19, 4
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 48
  br i1 %23, label %67, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 2305843009213693948
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %64, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %65, %26 ]
  %29 = sub i64 %9, %27
  %30 = add nsw i64 %29, -15
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = add nsw i64 %29, 84
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 1, !tbaa !5
  %37 = or i64 %27, 16
  %38 = sub i64 %9, %37
  %39 = add nsw i64 %38, -15
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = add nsw i64 %38, 84
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 1, !tbaa !5
  %46 = or i64 %27, 32
  %47 = sub i64 %9, %46
  %48 = add nsw i64 %47, -15
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = add nsw i64 %47, 84
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !tbaa !5
  %55 = or i64 %27, 48
  %56 = sub i64 %9, %55
  %57 = add nsw i64 %56, -15
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = add nsw i64 %56, 84
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %27, 64
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %26, !llvm.loop !10

67:                                               ; preds = %26, %17
  %68 = phi i64 [ 0, %17 ], [ %64, %26 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %82, %70 ], [ %22, %67 ]
  %73 = sub i64 %9, %71
  %74 = add nsw i64 %73, -15
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = add nsw i64 %73, 84
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %71, 16
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !12

84:                                               ; preds = %70, %67
  %85 = icmp eq i64 %13, %18
  br i1 %85, label %113, label %86

86:                                               ; preds = %84
  %87 = sub nsw i64 %9, %18
  %88 = and i64 %13, 12
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %15, %86
  %91 = phi i64 [ %18, %86 ], [ 0, %15 ]
  %92 = shl i64 %4, 32
  %93 = ashr exact i64 %92, 32
  %94 = sub nsw i64 %93, %10
  %95 = and i64 %94, -4
  %96 = sub nsw i64 %9, %95
  br label %97

97:                                               ; preds = %97, %90
  %98 = phi i64 [ %91, %90 ], [ %107, %97 ]
  %99 = sub i64 %9, %98
  %100 = add nsw i64 %99, -3
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = add nsw i64 %99, 96
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = bitcast i8* %105 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %98, 4
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %97, !llvm.loop !14

109:                                              ; preds = %97
  %110 = icmp eq i64 %94, %95
  br i1 %110, label %113, label %111

111:                                              ; preds = %7, %86, %109
  %112 = phi i64 [ %9, %7 ], [ %87, %86 ], [ %96, %109 ]
  br label %185

113:                                              ; preds = %185, %3, %109, %84
  %114 = add i32 %1, 1
  %115 = add i32 %1, 99
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %133

117:                                              ; preds = %113, %133, %143
  %118 = phi i1 [ true, %143 ], [ false, %133 ], [ false, %113 ]
  %119 = phi i64 [ 96, %143 ], [ 0, %133 ], [ 0, %113 ]
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %125, %120 ], [ %119, %117 ]
  %122 = phi i64 [ %130, %120 ], [ 3, %117 ]
  %123 = getelementptr inbounds i8, i8* %2, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nuw nsw i64 %121, 1
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, %1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  store i8 %124, i8* %129, align 1, !tbaa !5
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !15

132:                                              ; preds = %120
  br i1 %118, label %224, label %193

133:                                              ; preds = %113
  %134 = getelementptr i8, i8* %2, i64 99
  %135 = add i32 %1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, i8* %0, i64 %136
  %138 = add nsw i64 %136, 99
  %139 = getelementptr i8, i8* %0, i64 %138
  %140 = icmp ugt i8* %139, %2
  %141 = icmp ult i8* %137, %134
  %142 = and i1 %140, %141
  br i1 %142, label %117, label %143

143:                                              ; preds = %133
  %144 = bitcast i8* %2 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %146 = add i32 %1, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !19
  %150 = getelementptr inbounds i8, i8* %2, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %153 = add i32 %1, 17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !19
  %157 = getelementptr inbounds i8, i8* %2, i64 32
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %160 = add i32 %1, 33
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %0, i64 %161
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !19
  %164 = getelementptr inbounds i8, i8* %2, i64 48
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %167 = add i32 %1, 49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %170, align 1, !tbaa !5, !alias.scope !19
  %171 = getelementptr inbounds i8, i8* %2, i64 64
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %174 = add i32 %1, 65
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %0, i64 %175
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !19
  %178 = getelementptr inbounds i8, i8* %2, i64 80
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %181 = add i32 %1, 81
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %0, i64 %182
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %184, align 1, !tbaa !5, !alias.scope !19
  br label %117

185:                                              ; preds = %111, %185
  %186 = phi i64 [ %191, %185 ], [ %112, %111 ]
  %187 = getelementptr inbounds i8, i8* %0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = add nsw i64 %186, 99
  %190 = getelementptr inbounds i8, i8* %0, i64 %189
  store i8 %188, i8* %190, align 1, !tbaa !5
  %191 = add nsw i64 %186, -1
  %192 = icmp sgt i64 %191, %10
  br i1 %192, label %185, label %113, !llvm.loop !21

193:                                              ; preds = %132, %193
  %194 = phi i64 [ %218, %193 ], [ %125, %132 ]
  %195 = getelementptr inbounds i8, i8* %2, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = add nuw nsw i64 %194, 1
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, %1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %0, i64 %200
  store i8 %196, i8* %201, align 1, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %2, i64 %197
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = add nuw nsw i64 %194, 2
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, %1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %0, i64 %207
  store i8 %203, i8* %208, align 1, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %2, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = add nuw nsw i64 %194, 3
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, %1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %0, i64 %214
  store i8 %210, i8* %215, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %2, i64 %211
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = add nuw nsw i64 %194, 4
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, %1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %0, i64 %221
  store i8 %217, i8* %222, align 1, !tbaa !5
  %223 = icmp eq i64 %218, 99
  br i1 %223, label %224, label %193, !llvm.loop !23

224:                                              ; preds = %193, %132
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %246, label %7

7:                                                ; preds = %0
  %8 = bitcast [100 x i8]* %2 to <16 x i8>*
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 16
  %10 = bitcast i8* %9 to <16 x i8>*
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 32
  %12 = bitcast i8* %11 to <16 x i8>*
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 48
  %14 = bitcast i8* %13 to <16 x i8>*
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 64
  %16 = bitcast i8* %15 to <16 x i8>*
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 80
  %18 = bitcast i8* %17 to <16 x i8>*
  br label %19

19:                                               ; preds = %7, %242
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19, %253
  %23 = phi i32 [ %250, %253 ], [ 0, %19 ]
  %24 = phi i8 [ %254, %253 ], [ %20, %19 ]
  %25 = phi i64 [ %251, %253 ], [ 0, %19 ]
  %26 = phi i8 [ %256, %253 ], [ %20, %19 ]
  %27 = icmp slt i8 %24, %26
  %28 = trunc i64 %25 to i32
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = or i64 %25, 1
  %31 = select i1 %27, i8 %26, i8 %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %247

35:                                               ; preds = %22, %247, %253, %19
  %36 = phi i32 [ 0, %19 ], [ %29, %22 ], [ %250, %247 ], [ %250, %253 ]
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %153

40:                                               ; preds = %35
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  %43 = sext i32 %36 to i64
  %44 = shl i64 %37, 32
  %45 = ashr exact i64 %44, 32
  %46 = sub nsw i64 %45, %43
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %151, label %48

48:                                               ; preds = %40
  %49 = icmp ult i64 %46, 16
  br i1 %49, label %128, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, -16
  %52 = add nsw i64 %51, -16
  %53 = lshr exact i64 %52, 4
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 48
  br i1 %56, label %104, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 2305843009213693948
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = sub i64 %42, %60
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = add nsw i64 %62, 99
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5
  %71 = or i64 %60, 16
  %72 = sub i64 %42, %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = add nsw i64 %72, 99
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5
  %81 = or i64 %60, 32
  %82 = sub i64 %42, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = add nsw i64 %82, 99
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5
  %91 = or i64 %60, 48
  %92 = sub i64 %42, %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = add nsw i64 %92, 99
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 1, !tbaa !5
  %101 = add nuw i64 %60, 64
  %102 = add i64 %61, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !24

104:                                              ; preds = %59, %50
  %105 = phi i64 [ 0, %50 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %119, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %120, %107 ], [ %55, %104 ]
  %110 = sub i64 %42, %108
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = add nsw i64 %110, 99
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1, !tbaa !5
  %119 = add nuw i64 %108, 16
  %120 = add i64 %109, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %107, !llvm.loop !25

122:                                              ; preds = %107, %104
  %123 = icmp eq i64 %46, %51
  br i1 %123, label %153, label %124

124:                                              ; preds = %122
  %125 = sub nsw i64 %42, %51
  %126 = and i64 %46, 12
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %48, %124
  %129 = phi i64 [ %51, %124 ], [ 0, %48 ]
  %130 = shl i64 %37, 32
  %131 = ashr exact i64 %130, 32
  %132 = sext i32 %36 to i64
  %133 = sub nsw i64 %131, %132
  %134 = and i64 %133, -4
  %135 = sub nsw i64 %42, %134
  br label %136

136:                                              ; preds = %136, %128
  %137 = phi i64 [ %129, %128 ], [ %147, %136 ]
  %138 = sub i64 %42, %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !5
  %143 = add nsw i64 %138, 99
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %142, <4 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %137, 4
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %136, !llvm.loop !26

149:                                              ; preds = %136
  %150 = icmp eq i64 %133, %134
  br i1 %150, label %153, label %151

151:                                              ; preds = %40, %124, %149
  %152 = phi i64 [ %42, %40 ], [ %125, %124 ], [ %135, %149 ]
  br label %203

153:                                              ; preds = %203, %35, %149, %122
  %154 = add i32 %36, 1
  %155 = add i32 %36, 99
  %156 = icmp slt i32 %155, %154
  br i1 %156, label %157, label %172

157:                                              ; preds = %153, %172
  %158 = phi i64 [ 0, %153 ], [ 96, %172 ]
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ %164, %159 ], [ %158, %157 ]
  %161 = phi i64 [ %169, %159 ], [ 3, %157 ]
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add nuw nsw i64 %160, 1
  %165 = trunc i64 %164 to i32
  %166 = add i32 %36, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  store i8 %163, i8* %168, align 1, !tbaa !5
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %159, !llvm.loop !27

171:                                              ; preds = %159
  br i1 %156, label %211, label %242

172:                                              ; preds = %153
  %173 = load <16 x i8>, <16 x i8>* %8, align 16, !tbaa !5
  %174 = add i32 %36, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 1, !tbaa !5
  %178 = load <16 x i8>, <16 x i8>* %10, align 16, !tbaa !5
  %179 = add i32 %36, 17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %182, align 1, !tbaa !5
  %183 = load <16 x i8>, <16 x i8>* %12, align 16, !tbaa !5
  %184 = add i32 %36, 33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 1, !tbaa !5
  %188 = load <16 x i8>, <16 x i8>* %14, align 16, !tbaa !5
  %189 = add i32 %36, 49
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %192, align 1, !tbaa !5
  %193 = load <16 x i8>, <16 x i8>* %16, align 16, !tbaa !5
  %194 = add i32 %36, 65
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %195
  %197 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %197, align 1, !tbaa !5
  %198 = load <16 x i8>, <16 x i8>* %18, align 16, !tbaa !5
  %199 = add i32 %36, 81
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %202, align 1, !tbaa !5
  br label %157

203:                                              ; preds = %151, %203
  %204 = phi i64 [ %209, %203 ], [ %152, %151 ]
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add nsw i64 %204, 99
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %207
  store i8 %206, i8* %208, align 1, !tbaa !5
  %209 = add nsw i64 %204, -1
  %210 = icmp sgt i64 %209, %43
  br i1 %210, label %203, label %153, !llvm.loop !28

211:                                              ; preds = %171, %211
  %212 = phi i64 [ %236, %211 ], [ %164, %171 ]
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = add nuw nsw i64 %212, 1
  %216 = trunc i64 %215 to i32
  %217 = add i32 %36, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  store i8 %214, i8* %219, align 1, !tbaa !5
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = add nuw nsw i64 %212, 2
  %223 = trunc i64 %222 to i32
  %224 = add i32 %36, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %225
  store i8 %221, i8* %226, align 1, !tbaa !5
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = add nuw nsw i64 %212, 3
  %230 = trunc i64 %229 to i32
  %231 = add i32 %36, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  store i8 %228, i8* %233, align 1, !tbaa !5
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = add nuw nsw i64 %212, 4
  %237 = trunc i64 %236 to i32
  %238 = add i32 %36, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %239
  store i8 %235, i8* %240, align 1, !tbaa !5
  %241 = icmp eq i64 %236, 99
  br i1 %241, label %242, label %211, !llvm.loop !29

242:                                              ; preds = %211, %171
  %243 = call i32 @puts(i8* nonnull %3)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %19, !llvm.loop !30

246:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

247:                                              ; preds = %22
  %248 = icmp slt i8 %31, %33
  %249 = trunc i64 %30 to i32
  %250 = select i1 %248, i32 %249, i32 %29
  %251 = add nuw nsw i64 %25, 2
  %252 = icmp eq i64 %251, 100
  br i1 %252, label %35, label %253, !llvm.loop !8

253:                                              ; preds = %247
  %254 = select i1 %248, i8 %33, i8 %31
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %251
  %256 = load i8, i8* %255, align 2, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %35, label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !9, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !9, !22, !11}
!29 = distinct !{!29, !9, !11}
!30 = distinct !{!30, !9}
