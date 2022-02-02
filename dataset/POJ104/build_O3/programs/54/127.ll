; ModuleID = 'source-C-CXX/54/127.c'
source_filename = "source-C-CXX/54/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %220

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %13, %82
  %85 = phi i64 [ 0, %13 ], [ %18, %82 ]
  br label %86

86:                                               ; preds = %84, %94
  %87 = phi i64 [ %95, %94 ], [ %85, %84 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add nsw i8 %89, -32
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %97, label %86, !llvm.loop !11

97:                                               ; preds = %94, %82
  %98 = load i32, i32* %3, align 4, !tbaa !13
  br i1 %12, label %99, label %220

99:                                               ; preds = %97
  %100 = and i64 %10, 4294967295
  %101 = icmp ult i64 %14, 8
  br i1 %101, label %149, label %102

102:                                              ; preds = %99
  %103 = icmp ult i64 %14, 32
  br i1 %103, label %131, label %104

104:                                              ; preds = %102
  %105 = and i64 %10, 31
  %106 = sub nsw i64 %14, %105
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %125, %107 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 16, !tbaa !5
  %115 = add <16 x i8> %111, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %116 = add <16 x i8> %114, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %117 = icmp ult <16 x i8> %115, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %118 = icmp ult <16 x i8> %116, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %119 = select <16 x i1> %117, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %120 = select <16 x i1> %118, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %121 = add <16 x i8> %119, %111
  %122 = add <16 x i8> %120, %114
  %123 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %123, align 16, !tbaa !5
  %124 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %124, align 16, !tbaa !5
  %125 = add nuw i64 %108, 32
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %127, label %107, !llvm.loop !15

127:                                              ; preds = %107
  %128 = icmp eq i64 %105, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = icmp ult i64 %105, 8
  br i1 %130, label %149, label %131

131:                                              ; preds = %102, %129
  %132 = phi i64 [ %106, %129 ], [ 0, %102 ]
  %133 = and i64 %10, 7
  %134 = sub nsw i64 %14, %133
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ %132, %131 ], [ %145, %135 ]
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 1, !tbaa !5
  %140 = add <8 x i8> %139, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %141 = icmp ult <8 x i8> %140, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %142 = select <8 x i1> %141, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %143 = add <8 x i8> %142, %139
  %144 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %143, <8 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i64 %136, 8
  %146 = icmp eq i64 %145, %134
  br i1 %146, label %147, label %135, !llvm.loop !16

147:                                              ; preds = %135
  %148 = icmp eq i64 %133, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %99, %129, %147
  %150 = phi i64 [ 0, %99 ], [ %106, %129 ], [ %134, %147 ]
  br label %162

151:                                              ; preds = %162, %147, %127
  %152 = icmp slt i32 %11, 1
  br i1 %152, label %220, label %153

153:                                              ; preds = %151
  %154 = add i64 %10, 1
  %155 = and i64 %154, 4294967295
  %156 = add nsw i64 %155, -1
  %157 = add nsw i64 %155, -2
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %202, label %160

160:                                              ; preds = %153
  %161 = and i64 %156, -4
  br label %172

162:                                              ; preds = %149, %162
  %163 = phi i64 [ %170, %162 ], [ %150, %149 ]
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = add i8 %165, -65
  %167 = icmp ult i8 %166, 26
  %168 = select i1 %167, i8 -55, i8 -48
  %169 = add i8 %168, %165
  store i8 %169, i8* %164, align 1, !tbaa !5
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %100
  br i1 %171, label %151, label %162, !llvm.loop !17

172:                                              ; preds = %172, %160
  %173 = phi i64 [ 1, %160 ], [ %199, %172 ]
  %174 = phi i32 [ 0, %160 ], [ %198, %172 ]
  %175 = phi i64 [ %161, %160 ], [ %200, %172 ]
  %176 = mul nsw i32 %174, %98
  %177 = add nsw i64 %173, -1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = add nuw nsw i64 %173, 1
  %183 = mul nsw i32 %181, %98
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = add nuw nsw i64 %173, 2
  %189 = mul nsw i32 %187, %98
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %182
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = mul nsw i32 %193, %98
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = add nuw nsw i64 %173, 4
  %200 = add i64 %175, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %172, !llvm.loop !18

202:                                              ; preds = %172, %153
  %203 = phi i32 [ undef, %153 ], [ %198, %172 ]
  %204 = phi i64 [ 1, %153 ], [ %199, %172 ]
  %205 = phi i32 [ 0, %153 ], [ %198, %172 ]
  %206 = icmp eq i64 %158, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %217, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %216, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %218, %207 ], [ %158, %202 ]
  %211 = mul nsw i32 %209, %98
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %211, %215
  %217 = add nuw nsw i64 %208, 1
  %218 = add i64 %210, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %207, !llvm.loop !19

220:                                              ; preds = %202, %207, %0, %97, %151
  %221 = phi i32 [ 0, %151 ], [ 0, %97 ], [ 0, %0 ], [ %203, %202 ], [ %216, %207 ]
  %222 = load i32, i32* %4, align 4, !tbaa !13
  call void @ntos(i8* nonnull %6, i32 %222, i32 %221)
  br label %223

223:                                              ; preds = %220, %230
  %224 = phi i64 [ 0, %220 ], [ %231, %230 ]
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp sgt i8 %226, 57
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = add nuw i8 %226, 7
  store i8 %229, i8* %225, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %223, %228
  %231 = add nuw nsw i64 %224, 1
  %232 = call i64 @strlen(i8* noundef nonnull %6) #7
  %233 = add i64 %232, -1
  %234 = icmp ugt i64 %233, %224
  br i1 %234, label %223, label %235, !llvm.loop !21

235:                                              ; preds = %230
  %236 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @ston(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %100, label %8

8:                                                ; preds = %5
  %9 = icmp ult i32 %2, 32
  br i1 %9, label %83, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, 4294967264
  %12 = add nsw i64 %11, -32
  %13 = lshr exact i64 %12, 5
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 1152921504606846974
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %55, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %56, %19 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %20
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = add <16 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <16 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = icmp ult <16 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = select <16 x i1> %30, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = select <16 x i1> %31, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %34 = add <16 x i8> %32, %24
  %35 = add <16 x i8> %33, %27
  %36 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1, !tbaa !5
  %37 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %37, align 1, !tbaa !5
  %38 = or i64 %20, 32
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = add <16 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = add <16 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ult <16 x i8> %45, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %48 = icmp ult <16 x i8> %46, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %49 = select <16 x i1> %47, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = select <16 x i1> %48, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = add <16 x i8> %49, %41
  %52 = add <16 x i8> %50, %44
  %53 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 1, !tbaa !5
  %54 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 1, !tbaa !5
  %55 = add nuw i64 %20, 64
  %56 = add i64 %21, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %19, !llvm.loop !22

58:                                               ; preds = %19, %10
  %59 = phi i64 [ 0, %10 ], [ %55, %19 ]
  %60 = icmp eq i64 %15, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = add <16 x i8> %64, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %69 = add <16 x i8> %67, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %70 = icmp ult <16 x i8> %68, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %71 = icmp ult <16 x i8> %69, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %72 = select <16 x i1> %70, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %73 = select <16 x i1> %71, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %74 = add <16 x i8> %72, %64
  %75 = add <16 x i8> %73, %67
  %76 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 1, !tbaa !5
  %77 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %58, %61
  %79 = icmp eq i64 %11, %6
  br i1 %79, label %102, label %80

80:                                               ; preds = %78
  %81 = and i64 %6, 24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %8, %80
  %84 = phi i64 [ %11, %80 ], [ 0, %8 ]
  %85 = and i64 %6, 4294967288
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ %84, %83 ], [ %96, %86 ]
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !5
  %91 = add <8 x i8> %90, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %92 = icmp ult <8 x i8> %91, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %93 = select <8 x i1> %92, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %94 = add <8 x i8> %93, %90
  %95 = bitcast i8* %88 to <8 x i8>*
  store <8 x i8> %94, <8 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %86, !llvm.loop !23

98:                                               ; preds = %86
  %99 = icmp eq i64 %85, %6
  br i1 %99, label %102, label %100

100:                                              ; preds = %5, %80, %98
  %101 = phi i64 [ 0, %5 ], [ %11, %80 ], [ %85, %98 ]
  br label %113

102:                                              ; preds = %113, %98, %78
  %103 = icmp slt i32 %2, 1
  br i1 %103, label %171, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %2, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = add nsw i64 %106, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %153, label %111

111:                                              ; preds = %104
  %112 = and i64 %107, -4
  br label %123

113:                                              ; preds = %100, %113
  %114 = phi i64 [ %121, %113 ], [ %101, %100 ]
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = select i1 %118, i8 -55, i8 -48
  %120 = add i8 %119, %116
  store i8 %120, i8* %115, align 1, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %6
  br i1 %122, label %102, label %113, !llvm.loop !24

123:                                              ; preds = %123, %111
  %124 = phi i64 [ 1, %111 ], [ %150, %123 ]
  %125 = phi i32 [ 0, %111 ], [ %149, %123 ]
  %126 = phi i64 [ %112, %111 ], [ %151, %123 ]
  %127 = mul nsw i32 %125, %1
  %128 = add nsw i64 %124, -1
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = add nuw nsw i64 %124, 1
  %134 = mul nsw i32 %132, %1
  %135 = getelementptr inbounds i8, i8* %0, i64 %124
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = add nuw nsw i64 %124, 2
  %140 = mul nsw i32 %138, %1
  %141 = getelementptr inbounds i8, i8* %0, i64 %133
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = mul nsw i32 %144, %1
  %146 = getelementptr inbounds i8, i8* %0, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = add nuw nsw i64 %124, 4
  %151 = add i64 %126, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123, !llvm.loop !18

153:                                              ; preds = %123, %104
  %154 = phi i32 [ undef, %104 ], [ %149, %123 ]
  %155 = phi i64 [ 1, %104 ], [ %150, %123 ]
  %156 = phi i32 [ 0, %104 ], [ %149, %123 ]
  %157 = icmp eq i64 %109, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %168, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %167, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %169, %158 ], [ %109, %153 ]
  %162 = mul nsw i32 %160, %1
  %163 = add nsw i64 %159, -1
  %164 = getelementptr inbounds i8, i8* %0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = add nuw nsw i64 %159, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !25

171:                                              ; preds = %153, %158, %3, %102
  %172 = phi i32 [ 0, %102 ], [ 0, %3 ], [ %154, %153 ], [ %167, %158 ]
  ret i32 %172
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ntos(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = trunc i32 %2 to i8
  %7 = add i8 %6, 48
  store i8 %7, i8* %0, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %5, %9
  ret void

9:                                                ; preds = %3
  %10 = sdiv i32 %2, %1
  tail call void @ntos(i8* %0, i32 %1, i32 %10)
  %11 = srem i32 %2, %1
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, 48
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1, !tbaa !5
  br label %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !12, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !12, !10}
!25 = distinct !{!25, !20}
