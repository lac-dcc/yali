; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = dso_local global [150 x i8] zeroinitializer, align 16
@beichu = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@chu = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@chu1 = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@shang = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i1 false)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %86

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %46, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %4, %11
  %13 = icmp ugt i64 %10, 4294967295
  %14 = or i1 %12, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = and i64 %2, 7
  %17 = sub nsw i64 %7, %16
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %4, %18
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %42, %20 ]
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %4, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -7
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = sext <4 x i8> %29 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %21
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !8
  %42 = add nuw i64 %21, 8
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %20, !llvm.loop !10

44:                                               ; preds = %20
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %9, %6, %44
  %47 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %17, %44 ]
  %48 = phi i32 [ %4, %9 ], [ %4, %6 ], [ %19, %44 ]
  %49 = sub i64 %2, %47
  %50 = add nsw i64 %47, 1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = add nuw nsw i64 %47, 1
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %47
  store i32 %58, i32* %60, align 4, !tbaa !8
  %61 = add i32 %48, -1
  br label %62

62:                                               ; preds = %53, %46
  %63 = phi i64 [ %47, %46 ], [ %59, %53 ]
  %64 = phi i32 [ %48, %46 ], [ %61, %53 ]
  %65 = icmp eq i64 %7, %50
  br i1 %65, label %86, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %82, %66 ], [ %63, %62 ]
  %68 = phi i32 [ %84, %66 ], [ %64, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %67
  store i32 %73, i32* %75, align 4, !tbaa !8
  %76 = add i32 %68, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = add nuw nsw i64 %67, 2
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %74
  store i32 %81, i32* %83, align 4, !tbaa !8
  %84 = add i32 %68, -2
  %85 = icmp eq i64 %82, %7
  br i1 %85, label %86, label %66, !llvm.loop !13

86:                                               ; preds = %62, %66, %44, %0
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4, !tbaa !8
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4, !tbaa !8
  br label %87

87:                                               ; preds = %776, %86
  %88 = phi i32 [ 149, %86 ], [ %777, %776 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %770, %764, %758, %96, %87
  %94 = phi i32 [ %88, %87 ], [ %97, %96 ], [ %759, %758 ], [ %765, %764 ], [ %771, %770 ]
  %95 = add nuw nsw i32 %94, 1
  br label %102

96:                                               ; preds = %87
  %97 = add nsw i32 %88, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %93, label %758

102:                                              ; preds = %776, %93
  %103 = phi i32 [ %95, %93 ], [ undef, %776 ]
  br label %107

104:                                              ; preds = %800, %791, %785, %779, %107
  %105 = phi i32 [ %108, %107 ], [ %109, %779 ], [ %780, %785 ], [ %786, %791 ], [ %792, %800 ]
  %106 = sub i32 0, %105
  br label %114

107:                                              ; preds = %800, %102
  %108 = phi i32 [ 149, %102 ], [ %798, %800 ]
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %104, label %779

114:                                              ; preds = %797, %104
  %115 = phi i32 [ %106, %104 ], [ undef, %797 ]
  %116 = add i32 %115, %103
  br label %117

117:                                              ; preds = %823, %114
  %118 = phi i32 [ 149, %114 ], [ %824, %823 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %817, %811, %805, %126, %117
  %124 = phi i32 [ %118, %117 ], [ %127, %126 ], [ %806, %805 ], [ %812, %811 ], [ %818, %817 ]
  %125 = add nuw nsw i32 %124, 1
  br label %132

126:                                              ; preds = %117
  %127 = add nsw i32 %118, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %123, label %805

132:                                              ; preds = %823, %123
  %133 = phi i32 [ %125, %123 ], [ undef, %823 ]
  br label %134

134:                                              ; preds = %847, %132
  %135 = phi i32 [ 149, %132 ], [ %845, %847 ]
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %826

141:                                              ; preds = %847, %844, %838, %832, %826, %134
  %142 = phi i32 [ %135, %134 ], [ %136, %826 ], [ %827, %832 ], [ %833, %838 ], [ %839, %844 ], [ %839, %847 ]
  %143 = icmp sgt i32 %133, %142
  br i1 %143, label %186, label %144

144:                                              ; preds = %141, %870
  %145 = phi i32 [ %871, %870 ], [ 149, %141 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %864, %858, %852, %153, %144
  %151 = phi i32 [ %145, %144 ], [ %154, %153 ], [ %853, %852 ], [ %859, %858 ], [ %865, %864 ]
  %152 = add nuw nsw i32 %151, 1
  br label %159

153:                                              ; preds = %144
  %154 = add nsw i32 %145, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %150, label %852

159:                                              ; preds = %870, %150
  %160 = phi i32 [ %152, %150 ], [ undef, %870 ]
  br label %161

161:                                              ; preds = %894, %159
  %162 = phi i32 [ 149, %159 ], [ %892, %894 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %873

168:                                              ; preds = %894, %891, %885, %879, %873, %161
  %169 = phi i32 [ %162, %161 ], [ %163, %873 ], [ %874, %879 ], [ %880, %885 ], [ %886, %891 ], [ %886, %894 ]
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 149), align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %186, label %180

174:                                              ; preds = %180
  %175 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %185
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %185
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %171, %174
  %181 = phi i64 [ %185, %174 ], [ 149, %171 ]
  %182 = phi i32 [ %178, %174 ], [ 0, %171 ]
  %183 = phi i32 [ %176, %174 ], [ %172, %171 ]
  %184 = icmp slt i32 %183, %182
  %185 = add i64 %181, -1
  br i1 %184, label %186, label %174

186:                                              ; preds = %174, %180, %141, %168, %171
  %187 = phi i1 [ false, %141 ], [ true, %168 ], [ false, %171 ], [ %184, %180 ], [ %184, %174 ]
  %188 = sext i32 %116 to i64
  %189 = add nsw i64 %188, 100
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !8
  %191 = shl nsw i64 %188, 2
  %192 = add i64 %191, add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396)
  %193 = add i64 %191, ptrtoint ([250 x i32]* @chu1 to i64)
  %194 = icmp ugt i64 %193, %192
  %195 = or i1 %194, icmp ugt (i64 sub (i64 add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396), i64 396), i64 add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396))
  br i1 %195, label %196, label %197

196:                                              ; preds = %197, %186
  br label %333

197:                                              ; preds = %186
  %198 = getelementptr [250 x i32], [250 x i32]* @chu1, i64 0, i64 %188
  %199 = add nsw i64 %188, 100
  %200 = getelementptr [250 x i32], [250 x i32]* @chu1, i64 0, i64 %199
  %201 = icmp ult i32* %198, getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 100)
  %202 = icmp ugt i32* %200, getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0)
  %203 = and i1 %201, %202
  br i1 %203, label %196, label %204

204:                                              ; preds = %197
  %205 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %206 = add nsw i64 %188, 99
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -3
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %211 = add nsw i64 %188, 95
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %215 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %216 = add nsw i64 %188, 91
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -3
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %220 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %221 = add nsw i64 %188, 87
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %225 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %226 = add nsw i64 %188, 83
  %227 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -3
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %229, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %230 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %231 = add nsw i64 %188, 79
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 -3
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %235 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %236 = add nsw i64 %188, 75
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -3
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %241 = add nsw i64 %188, 71
  %242 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 -3
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %245 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %246 = add nsw i64 %188, 67
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 -3
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %251 = add nsw i64 %188, 63
  %252 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 -3
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %255 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %256 = add nsw i64 %188, 59
  %257 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -3
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %260 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %261 = add nsw i64 %188, 55
  %262 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 -3
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %266 = add nsw i64 %188, 51
  %267 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %269, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %270 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %271 = add nsw i64 %188, 47
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %275 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %276 = add nsw i64 %188, 43
  %277 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 -3
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %280 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %281 = add nsw i64 %188, 39
  %282 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 -3
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %285 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %286 = add nsw i64 %188, 35
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 -3
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %289, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %290 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %291 = add nsw i64 %188, 31
  %292 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 -3
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %295 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %296 = add nsw i64 %188, 27
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %296
  %298 = getelementptr inbounds i32, i32* %297, i64 -3
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %299, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %300 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %301 = add nsw i64 %188, 23
  %302 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 -3
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %304, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %305 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %306 = add nsw i64 %188, 19
  %307 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 -3
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %310 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %311 = add nsw i64 %188, 15
  %312 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %311
  %313 = getelementptr inbounds i32, i32* %312, i64 -3
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %315 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %316 = add nsw i64 %188, 11
  %317 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %316
  %318 = getelementptr inbounds i32, i32* %317, i64 -3
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %319, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %320 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %321 = add nsw i64 %188, 7
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 -3
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  %325 = load <4 x i32>, <4 x i32>* bitcast ([250 x i32]* @chu1 to <4 x i32>*), align 16, !tbaa !8, !alias.scope !14
  %326 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %188
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 4, !tbaa !8, !alias.scope !17, !noalias !14
  br label %328

328:                                              ; preds = %333, %204
  %329 = icmp sgt i32 %116, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %328
  %331 = zext i32 %116 to i64
  %332 = shl nuw nsw i64 %331, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 %332, i1 false) #8
  br label %346

333:                                              ; preds = %333, %196
  %334 = phi i64 [ 99, %196 ], [ %344, %333 ]
  %335 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = add nsw i64 %334, %188
  %338 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !8
  %339 = add nsw i64 %334, -1
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = add nsw i64 %339, %188
  %343 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %342
  store i32 %341, i32* %343, align 4, !tbaa !8
  %344 = add nsw i64 %334, -2
  %345 = icmp eq i64 %339, 0
  br i1 %345, label %328, label %333, !llvm.loop !19

346:                                              ; preds = %328, %330
  %347 = add i32 %115, %103
  %348 = add i32 %347, -1
  br label %349

349:                                              ; preds = %701, %346
  %350 = phi i64 [ 0, %346 ], [ %560, %701 ]
  %351 = phi i32 [ %116, %346 ], [ %561, %701 ]
  %352 = trunc i64 %350 to i32
  %353 = sub i32 %348, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr [250 x i32], [250 x i32]* @chu1, i64 0, i64 %354
  %356 = getelementptr i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 100), i64 %354
  %357 = trunc i64 %350 to i32
  %358 = sub i32 %348, %357
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  %361 = add nuw i64 %360, add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396)
  br label %362

362:                                              ; preds = %917, %349
  %363 = phi i32 [ 149, %349 ], [ %918, %917 ]
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %911, %905, %899, %371, %362
  %369 = phi i32 [ %363, %362 ], [ %372, %371 ], [ %900, %899 ], [ %906, %905 ], [ %912, %911 ]
  %370 = add nuw nsw i32 %369, 1
  br label %377

371:                                              ; preds = %362
  %372 = add nsw i32 %363, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %368, label %899

377:                                              ; preds = %917, %368
  %378 = phi i32 [ %370, %368 ], [ undef, %917 ]
  br label %379

379:                                              ; preds = %938, %377
  %380 = phi i32 [ 149, %377 ], [ %939, %938 ]
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %932, %926, %920, %388, %379
  %386 = phi i32 [ %380, %379 ], [ %389, %388 ], [ %921, %920 ], [ %927, %926 ], [ %933, %932 ]
  %387 = add nuw nsw i32 %386, 1
  br label %394

388:                                              ; preds = %379
  %389 = add nsw i32 %380, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %385, label %920

394:                                              ; preds = %938, %385
  %395 = phi i32 [ %387, %385 ], [ undef, %938 ]
  %396 = icmp sgt i32 %378, %395
  br i1 %396, label %447, label %397

397:                                              ; preds = %394, %959
  %398 = phi i32 [ %960, %959 ], [ 149, %394 ]
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %953, %947, %941, %406, %397
  %404 = phi i32 [ %398, %397 ], [ %407, %406 ], [ %942, %941 ], [ %948, %947 ], [ %954, %953 ]
  %405 = add nuw nsw i32 %404, 1
  br label %412

406:                                              ; preds = %397
  %407 = add nsw i32 %398, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %403, label %941

412:                                              ; preds = %959, %403
  %413 = phi i32 [ %405, %403 ], [ undef, %959 ]
  br label %414

414:                                              ; preds = %980, %412
  %415 = phi i32 [ 149, %412 ], [ %981, %980 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %974, %968, %962, %423, %414
  %421 = phi i32 [ %415, %414 ], [ %424, %423 ], [ %963, %962 ], [ %969, %968 ], [ %975, %974 ]
  %422 = add nuw nsw i32 %421, 1
  br label %429

423:                                              ; preds = %414
  %424 = add nsw i32 %415, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %420, label %962

429:                                              ; preds = %980, %420
  %430 = phi i32 [ %422, %420 ], [ undef, %980 ]
  %431 = icmp slt i32 %413, %430
  br i1 %431, label %715, label %432

432:                                              ; preds = %429
  %433 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 149), align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %447, label %441

435:                                              ; preds = %441
  %436 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %446
  %437 = load i32, i32* %436, align 4, !tbaa !8
  %438 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %446
  %439 = load i32, i32* %438, align 4, !tbaa !8
  %440 = icmp sgt i32 %437, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %432, %435
  %442 = phi i64 [ %446, %435 ], [ 149, %432 ]
  %443 = phi i32 [ %439, %435 ], [ 0, %432 ]
  %444 = phi i32 [ %437, %435 ], [ %433, %432 ]
  %445 = icmp slt i32 %444, %443
  %446 = add i64 %442, -1
  br i1 %445, label %715, label %435

447:                                              ; preds = %435, %394, %432
  %448 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 149), align 4
  br label %449

449:                                              ; preds = %447, %556
  %450 = phi i32 [ 0, %447 ], [ %557, %556 ]
  br label %451

451:                                              ; preds = %1001, %449
  %452 = phi i32 [ 149, %449 ], [ %1002, %1001 ]
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %995, %989, %983, %460, %451
  %458 = phi i32 [ %452, %451 ], [ %461, %460 ], [ %984, %983 ], [ %990, %989 ], [ %996, %995 ]
  %459 = add nuw nsw i32 %458, 1
  br label %466

460:                                              ; preds = %451
  %461 = add nsw i32 %452, -1
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !8
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %457, label %983

466:                                              ; preds = %1001, %457
  %467 = phi i32 [ %459, %457 ], [ undef, %1001 ]
  br label %468

468:                                              ; preds = %1022, %466
  %469 = phi i32 [ 149, %466 ], [ %1023, %1022 ]
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %1016, %1010, %1004, %477, %468
  %475 = phi i32 [ %469, %468 ], [ %478, %477 ], [ %1005, %1004 ], [ %1011, %1010 ], [ %1017, %1016 ]
  %476 = add nuw nsw i32 %475, 1
  br label %483

477:                                              ; preds = %468
  %478 = add nsw i32 %469, -1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %474, label %1004

483:                                              ; preds = %1022, %474
  %484 = phi i32 [ %476, %474 ], [ undef, %1022 ]
  %485 = icmp sgt i32 %467, %484
  br i1 %485, label %524, label %486

486:                                              ; preds = %483, %1043
  %487 = phi i32 [ %1044, %1043 ], [ 149, %483 ]
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %1037, %1031, %1025, %495, %486
  %493 = phi i32 [ %487, %486 ], [ %496, %495 ], [ %1026, %1025 ], [ %1032, %1031 ], [ %1038, %1037 ]
  %494 = add nuw nsw i32 %493, 1
  br label %501

495:                                              ; preds = %486
  %496 = add nsw i32 %487, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %492, label %1025

501:                                              ; preds = %1043, %492
  %502 = phi i32 [ %494, %492 ], [ undef, %1043 ]
  br label %503

503:                                              ; preds = %1064, %501
  %504 = phi i32 [ 149, %501 ], [ %1065, %1064 ]
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %1058, %1052, %1046, %512, %503
  %510 = phi i32 [ %504, %503 ], [ %513, %512 ], [ %1047, %1046 ], [ %1053, %1052 ], [ %1059, %1058 ]
  %511 = add nuw nsw i32 %510, 1
  br label %518

512:                                              ; preds = %503
  %513 = add nsw i32 %504, -1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %509, label %1046

518:                                              ; preds = %1064, %509
  %519 = phi i32 [ %511, %509 ], [ undef, %1064 ]
  %520 = icmp slt i32 %502, %519
  br i1 %520, label %558, label %521

521:                                              ; preds = %518
  %522 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 149), align 4, !tbaa !8
  %523 = icmp sgt i32 %522, %448
  br i1 %523, label %524, label %531

524:                                              ; preds = %525, %483, %521
  br label %537

525:                                              ; preds = %531
  %526 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %536
  %527 = load i32, i32* %526, align 4, !tbaa !8
  %528 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %536
  %529 = load i32, i32* %528, align 4, !tbaa !8
  %530 = icmp sgt i32 %527, %529
  br i1 %530, label %524, label %531

531:                                              ; preds = %521, %525
  %532 = phi i64 [ %536, %525 ], [ 149, %521 ]
  %533 = phi i32 [ %529, %525 ], [ %448, %521 ]
  %534 = phi i32 [ %527, %525 ], [ %522, %521 ]
  %535 = icmp slt i32 %534, %533
  %536 = add i64 %532, -1
  br i1 %535, label %558, label %525

537:                                              ; preds = %524, %553
  %538 = phi i64 [ %554, %553 ], [ 0, %524 ]
  %539 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !8
  %541 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %538
  %542 = load i32, i32* %541, align 4, !tbaa !8
  %543 = sub nsw i32 %540, %542
  store i32 %543, i32* %539, align 4, !tbaa !8
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %537
  %546 = add nuw nsw i64 %538, 1
  br label %553

547:                                              ; preds = %537
  %548 = add nsw i32 %543, 10
  store i32 %548, i32* %539, align 4, !tbaa !8
  %549 = add nuw nsw i64 %538, 1
  %550 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !8
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %550, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %547, %545
  %554 = phi i64 [ %546, %545 ], [ %549, %547 ]
  %555 = icmp eq i64 %554, 120
  br i1 %555, label %556, label %537, !llvm.loop !20

556:                                              ; preds = %553
  %557 = add nuw nsw i32 %450, 1
  br label %449, !llvm.loop !21

558:                                              ; preds = %518, %531
  %559 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %350
  store i32 %450, i32* %559, align 4, !tbaa !8
  %560 = add nuw i64 %350, 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4, !tbaa !8
  %561 = add nsw i32 %351, -1
  %562 = icmp sgt i32 %351, 1
  br i1 %562, label %563, label %701

563:                                              ; preds = %558
  %564 = zext i32 %561 to i64
  %565 = add nuw nsw i64 %564, 100
  %566 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %565
  store i32 0, i32* %566, align 4, !tbaa !8
  %567 = add i64 %360, ptrtoint ([250 x i32]* @chu1 to i64)
  %568 = icmp ugt i64 %567, %361
  %569 = or i1 %568, icmp ugt (i64 sub (i64 add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396), i64 396), i64 add (i64 ptrtoint ([250 x i32]* @chu1 to i64), i64 396))
  br i1 %569, label %570, label %571

570:                                              ; preds = %571, %563
  br label %702

571:                                              ; preds = %563
  %572 = icmp ult i32* %355, getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 100)
  %573 = icmp ugt i32* %356, getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0)
  %574 = and i1 %572, %573
  br i1 %574, label %570, label %575

575:                                              ; preds = %571
  %576 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %577 = add nuw nsw i64 %564, 99
  %578 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %577
  %579 = getelementptr inbounds i32, i32* %578, i64 -3
  %580 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> %576, <4 x i32>* %580, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %581 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %582 = add nuw nsw i64 %564, 95
  %583 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %582
  %584 = getelementptr inbounds i32, i32* %583, i64 -3
  %585 = bitcast i32* %584 to <4 x i32>*
  store <4 x i32> %581, <4 x i32>* %585, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %586 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %587 = add nuw nsw i64 %564, 91
  %588 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %587
  %589 = getelementptr inbounds i32, i32* %588, i64 -3
  %590 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %586, <4 x i32>* %590, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %591 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %592 = add nuw nsw i64 %564, 87
  %593 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %592
  %594 = getelementptr inbounds i32, i32* %593, i64 -3
  %595 = bitcast i32* %594 to <4 x i32>*
  store <4 x i32> %591, <4 x i32>* %595, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %596 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %597 = add nuw nsw i64 %564, 83
  %598 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %597
  %599 = getelementptr inbounds i32, i32* %598, i64 -3
  %600 = bitcast i32* %599 to <4 x i32>*
  store <4 x i32> %596, <4 x i32>* %600, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %601 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %602 = add nuw nsw i64 %564, 79
  %603 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %602
  %604 = getelementptr inbounds i32, i32* %603, i64 -3
  %605 = bitcast i32* %604 to <4 x i32>*
  store <4 x i32> %601, <4 x i32>* %605, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %606 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %607 = add nuw nsw i64 %564, 75
  %608 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %607
  %609 = getelementptr inbounds i32, i32* %608, i64 -3
  %610 = bitcast i32* %609 to <4 x i32>*
  store <4 x i32> %606, <4 x i32>* %610, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %611 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %612 = add nuw nsw i64 %564, 71
  %613 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %612
  %614 = getelementptr inbounds i32, i32* %613, i64 -3
  %615 = bitcast i32* %614 to <4 x i32>*
  store <4 x i32> %611, <4 x i32>* %615, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %616 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %617 = add nuw nsw i64 %564, 67
  %618 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %617
  %619 = getelementptr inbounds i32, i32* %618, i64 -3
  %620 = bitcast i32* %619 to <4 x i32>*
  store <4 x i32> %616, <4 x i32>* %620, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %621 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %622 = add nuw nsw i64 %564, 63
  %623 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %622
  %624 = getelementptr inbounds i32, i32* %623, i64 -3
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> %621, <4 x i32>* %625, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %626 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %627 = add nuw nsw i64 %564, 59
  %628 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %627
  %629 = getelementptr inbounds i32, i32* %628, i64 -3
  %630 = bitcast i32* %629 to <4 x i32>*
  store <4 x i32> %626, <4 x i32>* %630, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %631 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %632 = add nuw nsw i64 %564, 55
  %633 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %632
  %634 = getelementptr inbounds i32, i32* %633, i64 -3
  %635 = bitcast i32* %634 to <4 x i32>*
  store <4 x i32> %631, <4 x i32>* %635, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %636 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %637 = add nuw nsw i64 %564, 51
  %638 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %637
  %639 = getelementptr inbounds i32, i32* %638, i64 -3
  %640 = bitcast i32* %639 to <4 x i32>*
  store <4 x i32> %636, <4 x i32>* %640, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %641 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %642 = add nuw nsw i64 %564, 47
  %643 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %642
  %644 = getelementptr inbounds i32, i32* %643, i64 -3
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> %641, <4 x i32>* %645, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %646 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %647 = add nuw nsw i64 %564, 43
  %648 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %647
  %649 = getelementptr inbounds i32, i32* %648, i64 -3
  %650 = bitcast i32* %649 to <4 x i32>*
  store <4 x i32> %646, <4 x i32>* %650, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %651 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %652 = add nuw nsw i64 %564, 39
  %653 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %652
  %654 = getelementptr inbounds i32, i32* %653, i64 -3
  %655 = bitcast i32* %654 to <4 x i32>*
  store <4 x i32> %651, <4 x i32>* %655, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %656 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %657 = add nuw nsw i64 %564, 35
  %658 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %657
  %659 = getelementptr inbounds i32, i32* %658, i64 -3
  %660 = bitcast i32* %659 to <4 x i32>*
  store <4 x i32> %656, <4 x i32>* %660, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %661 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %662 = add nuw nsw i64 %564, 31
  %663 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %662
  %664 = getelementptr inbounds i32, i32* %663, i64 -3
  %665 = bitcast i32* %664 to <4 x i32>*
  store <4 x i32> %661, <4 x i32>* %665, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %666 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %667 = add nuw nsw i64 %564, 27
  %668 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %667
  %669 = getelementptr inbounds i32, i32* %668, i64 -3
  %670 = bitcast i32* %669 to <4 x i32>*
  store <4 x i32> %666, <4 x i32>* %670, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %671 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %672 = add nuw nsw i64 %564, 23
  %673 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %672
  %674 = getelementptr inbounds i32, i32* %673, i64 -3
  %675 = bitcast i32* %674 to <4 x i32>*
  store <4 x i32> %671, <4 x i32>* %675, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %676 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %677 = add nuw nsw i64 %564, 19
  %678 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %677
  %679 = getelementptr inbounds i32, i32* %678, i64 -3
  %680 = bitcast i32* %679 to <4 x i32>*
  store <4 x i32> %676, <4 x i32>* %680, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %681 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %682 = add nuw nsw i64 %564, 15
  %683 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %682
  %684 = getelementptr inbounds i32, i32* %683, i64 -3
  %685 = bitcast i32* %684 to <4 x i32>*
  store <4 x i32> %681, <4 x i32>* %685, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %686 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %687 = add nuw nsw i64 %564, 11
  %688 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %687
  %689 = getelementptr inbounds i32, i32* %688, i64 -3
  %690 = bitcast i32* %689 to <4 x i32>*
  store <4 x i32> %686, <4 x i32>* %690, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %691 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %692 = add nuw nsw i64 %564, 7
  %693 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %692
  %694 = getelementptr inbounds i32, i32* %693, i64 -3
  %695 = bitcast i32* %694 to <4 x i32>*
  store <4 x i32> %691, <4 x i32>* %695, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  %696 = load <4 x i32>, <4 x i32>* bitcast ([250 x i32]* @chu1 to <4 x i32>*), align 16, !tbaa !8, !alias.scope !22
  %697 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %564
  %698 = bitcast i32* %697 to <4 x i32>*
  store <4 x i32> %696, <4 x i32>* %698, align 4, !tbaa !8, !alias.scope !25, !noalias !22
  br label %699

699:                                              ; preds = %702, %575
  %700 = shl nuw nsw i64 %564, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 %700, i1 false) #8
  br label %701

701:                                              ; preds = %699, %558
  br label %349, !llvm.loop !27

702:                                              ; preds = %702, %570
  %703 = phi i64 [ 99, %570 ], [ %713, %702 ]
  %704 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !8
  %706 = add nuw nsw i64 %703, %564
  %707 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %706
  store i32 %705, i32* %707, align 4, !tbaa !8
  %708 = add nsw i64 %703, -1
  %709 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !8
  %711 = add nuw nsw i64 %708, %564
  %712 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %711
  store i32 %710, i32* %712, align 4, !tbaa !8
  %713 = add nsw i64 %703, -2
  %714 = icmp eq i64 %708, 0
  br i1 %714, label %699, label %702, !llvm.loop !28

715:                                              ; preds = %429, %441
  %716 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16, !tbaa !8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %730

718:                                              ; preds = %715
  %719 = icmp slt i32 %116, 1
  br i1 %719, label %746, label %720

720:                                              ; preds = %718
  %721 = add nuw i32 %116, 1
  %722 = zext i32 %721 to i64
  br label %723

723:                                              ; preds = %720, %723
  %724 = phi i64 [ 1, %720 ], [ %728, %723 ]
  %725 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !8
  %727 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %726)
  %728 = add nuw nsw i64 %724, 1
  %729 = icmp eq i64 %728, %722
  br i1 %729, label %746, label %723, !llvm.loop !29

730:                                              ; preds = %715
  %731 = icmp slt i32 %716, 1
  %732 = icmp slt i32 %116, 0
  %733 = select i1 %731, i1 true, i1 %732
  br i1 %733, label %746, label %734

734:                                              ; preds = %730
  %735 = add nuw i32 %116, 1
  %736 = zext i32 %735 to i64
  %737 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %716)
  %738 = icmp eq i32 %116, 0
  br i1 %738, label %746, label %739, !llvm.loop !30

739:                                              ; preds = %734, %739
  %740 = phi i64 [ %744, %739 ], [ 1, %734 ]
  %741 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !8
  %743 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %742)
  %744 = add nuw nsw i64 %740, 1
  %745 = icmp eq i64 %744, %736
  br i1 %745, label %746, label %739, !llvm.loop !30

746:                                              ; preds = %739, %723, %734, %718, %730
  br i1 %187, label %747, label %749

747:                                              ; preds = %746
  %748 = tail call i32 @putchar(i32 48)
  br label %749

749:                                              ; preds = %747, %746
  %750 = tail call i32 @putchar(i32 10)
  %751 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4, !tbaa !8
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %755

755:                                              ; preds = %749, %753
  %756 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16, !tbaa !8
  %757 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %756)
  ret i32 0

758:                                              ; preds = %96
  %759 = add nsw i32 %88, -2
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %93, label %764

764:                                              ; preds = %758
  %765 = add nsw i32 %88, -3
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %93, label %770

770:                                              ; preds = %764
  %771 = add nsw i32 %88, -4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %93, label %776

776:                                              ; preds = %770
  %777 = add nsw i32 %88, -5
  %778 = icmp eq i32 %771, 0
  br i1 %778, label %102, label %87, !llvm.loop !31

779:                                              ; preds = %107
  %780 = add nsw i32 %108, -2
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !8
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %104, label %785

785:                                              ; preds = %779
  %786 = add nsw i32 %108, -3
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !8
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %104, label %791

791:                                              ; preds = %785
  %792 = add nsw i32 %108, -4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4, !tbaa !8
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %104, label %797

797:                                              ; preds = %791
  %798 = add nsw i32 %108, -5
  %799 = icmp eq i32 %792, 0
  br i1 %799, label %114, label %800, !llvm.loop !31

800:                                              ; preds = %797
  %801 = zext i32 %798 to i64
  %802 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %104, label %107

805:                                              ; preds = %126
  %806 = add nsw i32 %118, -2
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %123, label %811

811:                                              ; preds = %805
  %812 = add nsw i32 %118, -3
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !8
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %123, label %817

817:                                              ; preds = %811
  %818 = add nsw i32 %118, -4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4, !tbaa !8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %123, label %823

823:                                              ; preds = %817
  %824 = add nsw i32 %118, -5
  %825 = icmp eq i32 %818, 0
  br i1 %825, label %132, label %117, !llvm.loop !31

826:                                              ; preds = %134
  %827 = add nsw i32 %135, -2
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %141, label %832

832:                                              ; preds = %826
  %833 = add nsw i32 %135, -3
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %141, label %838

838:                                              ; preds = %832
  %839 = add nsw i32 %135, -4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !8
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %141, label %844

844:                                              ; preds = %838
  %845 = add nsw i32 %135, -5
  %846 = icmp eq i32 %839, 0
  br i1 %846, label %141, label %847, !llvm.loop !31

847:                                              ; preds = %844
  %848 = zext i32 %845 to i64
  %849 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %141, label %134

852:                                              ; preds = %153
  %853 = add nsw i32 %145, -2
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !8
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %150, label %858

858:                                              ; preds = %852
  %859 = add nsw i32 %145, -3
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4, !tbaa !8
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %150, label %864

864:                                              ; preds = %858
  %865 = add nsw i32 %145, -4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %150, label %870

870:                                              ; preds = %864
  %871 = add nsw i32 %145, -5
  %872 = icmp eq i32 %865, 0
  br i1 %872, label %159, label %144, !llvm.loop !31

873:                                              ; preds = %161
  %874 = add nsw i32 %162, -2
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4, !tbaa !8
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %168, label %879

879:                                              ; preds = %873
  %880 = add nsw i32 %162, -3
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %168, label %885

885:                                              ; preds = %879
  %886 = add nsw i32 %162, -4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %168, label %891

891:                                              ; preds = %885
  %892 = add nsw i32 %162, -5
  %893 = icmp eq i32 %886, 0
  br i1 %893, label %168, label %894, !llvm.loop !31

894:                                              ; preds = %891
  %895 = zext i32 %892 to i64
  %896 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !8
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %168, label %161

899:                                              ; preds = %371
  %900 = add nsw i32 %363, -2
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4, !tbaa !8
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %368, label %905

905:                                              ; preds = %899
  %906 = add nsw i32 %363, -3
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !8
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %368, label %911

911:                                              ; preds = %905
  %912 = add nsw i32 %363, -4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %368, label %917

917:                                              ; preds = %911
  %918 = add nsw i32 %363, -5
  %919 = icmp eq i32 %912, 0
  br i1 %919, label %377, label %362, !llvm.loop !31

920:                                              ; preds = %388
  %921 = add nsw i32 %380, -2
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4, !tbaa !8
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %385, label %926

926:                                              ; preds = %920
  %927 = add nsw i32 %380, -3
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4, !tbaa !8
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %385, label %932

932:                                              ; preds = %926
  %933 = add nsw i32 %380, -4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %385, label %938

938:                                              ; preds = %932
  %939 = add nsw i32 %380, -5
  %940 = icmp eq i32 %933, 0
  br i1 %940, label %394, label %379, !llvm.loop !31

941:                                              ; preds = %406
  %942 = add nsw i32 %398, -2
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %403, label %947

947:                                              ; preds = %941
  %948 = add nsw i32 %398, -3
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %403, label %953

953:                                              ; preds = %947
  %954 = add nsw i32 %398, -4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %403, label %959

959:                                              ; preds = %953
  %960 = add nsw i32 %398, -5
  %961 = icmp eq i32 %954, 0
  br i1 %961, label %412, label %397, !llvm.loop !31

962:                                              ; preds = %423
  %963 = add nsw i32 %415, -2
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !8
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %420, label %968

968:                                              ; preds = %962
  %969 = add nsw i32 %415, -3
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4, !tbaa !8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %420, label %974

974:                                              ; preds = %968
  %975 = add nsw i32 %415, -4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [150 x i32], [150 x i32]* @chu, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !8
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %420, label %980

980:                                              ; preds = %974
  %981 = add nsw i32 %415, -5
  %982 = icmp eq i32 %975, 0
  br i1 %982, label %429, label %414, !llvm.loop !31

983:                                              ; preds = %460
  %984 = add nsw i32 %452, -2
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4, !tbaa !8
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %457, label %989

989:                                              ; preds = %983
  %990 = add nsw i32 %452, -3
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4, !tbaa !8
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %457, label %995

995:                                              ; preds = %989
  %996 = add nsw i32 %452, -4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4, !tbaa !8
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %457, label %1001

1001:                                             ; preds = %995
  %1002 = add nsw i32 %452, -5
  %1003 = icmp eq i32 %996, 0
  br i1 %1003, label %466, label %451, !llvm.loop !31

1004:                                             ; preds = %477
  %1005 = add nsw i32 %469, -2
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4, !tbaa !8
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %474, label %1010

1010:                                             ; preds = %1004
  %1011 = add nsw i32 %469, -3
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !8
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %474, label %1016

1016:                                             ; preds = %1010
  %1017 = add nsw i32 %469, -4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %474, label %1022

1022:                                             ; preds = %1016
  %1023 = add nsw i32 %469, -5
  %1024 = icmp eq i32 %1017, 0
  br i1 %1024, label %483, label %468, !llvm.loop !31

1025:                                             ; preds = %495
  %1026 = add nsw i32 %487, -2
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4, !tbaa !8
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %492, label %1031

1031:                                             ; preds = %1025
  %1032 = add nsw i32 %487, -3
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %492, label %1037

1037:                                             ; preds = %1031
  %1038 = add nsw i32 %487, -4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %492, label %1043

1043:                                             ; preds = %1037
  %1044 = add nsw i32 %487, -5
  %1045 = icmp eq i32 %1038, 0
  br i1 %1045, label %501, label %486, !llvm.loop !31

1046:                                             ; preds = %512
  %1047 = add nsw i32 %504, -2
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !8
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %509, label %1052

1052:                                             ; preds = %1046
  %1053 = add nsw i32 %504, -3
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %509, label %1058

1058:                                             ; preds = %1052
  %1059 = add nsw i32 %504, -4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [250 x i32], [250 x i32]* @chu1, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !8
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %509, label %1064

1064:                                             ; preds = %1058
  %1065 = add nsw i32 %504, -5
  %1066 = icmp eq i32 %1059, 0
  br i1 %1066, label %518, label %503, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @wei(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %43, %1
  %3 = phi i32 [ 149, %1 ], [ %44, %43 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %37, %31, %25, %19, %11, %2
  %9 = phi i32 [ %3, %2 ], [ %12, %11 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ %38, %37 ]
  %10 = add nuw nsw i32 %9, 1
  br label %17

11:                                               ; preds = %2
  %12 = add nsw i32 %3, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %8, label %19

17:                                               ; preds = %43, %8
  %18 = phi i32 [ %10, %8 ], [ undef, %43 ]
  ret i32 %18

19:                                               ; preds = %11
  %20 = add nsw i32 %3, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %8, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %3, -3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %8, label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %3, -4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %8, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %3, -5
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %8, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %3, -6
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %17, label %2, !llvm.loop !31
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %117, %2
  %4 = phi i32 [ 149, %2 ], [ %118, %117 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %111, %105, %99, %93, %12, %3
  %10 = phi i32 [ %4, %3 ], [ %13, %12 ], [ %94, %93 ], [ %100, %99 ], [ %106, %105 ], [ %112, %111 ]
  %11 = add nuw nsw i32 %10, 1
  br label %18

12:                                               ; preds = %3
  %13 = add nsw i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %9, label %93

18:                                               ; preds = %117, %9
  %19 = phi i32 [ %11, %9 ], [ undef, %117 ]
  br label %20

20:                                               ; preds = %144, %18
  %21 = phi i32 [ 149, %18 ], [ %145, %144 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %138, %132, %126, %120, %29, %20
  %27 = phi i32 [ %21, %20 ], [ %30, %29 ], [ %121, %120 ], [ %127, %126 ], [ %133, %132 ], [ %139, %138 ]
  %28 = add nuw nsw i32 %27, 1
  br label %35

29:                                               ; preds = %20
  %30 = add nsw i32 %21, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %26, label %120

35:                                               ; preds = %144, %26
  %36 = phi i32 [ %28, %26 ], [ undef, %144 ]
  %37 = icmp sgt i32 %19, %36
  br i1 %37, label %91, label %38

38:                                               ; preds = %35, %171
  %39 = phi i32 [ %172, %171 ], [ 149, %35 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %165, %159, %153, %147, %47, %38
  %45 = phi i32 [ %39, %38 ], [ %48, %47 ], [ %148, %147 ], [ %154, %153 ], [ %160, %159 ], [ %166, %165 ]
  %46 = add nuw nsw i32 %45, 1
  br label %53

47:                                               ; preds = %38
  %48 = add nsw i32 %39, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %44, label %147

53:                                               ; preds = %171, %44
  %54 = phi i32 [ %46, %44 ], [ undef, %171 ]
  br label %55

55:                                               ; preds = %198, %53
  %56 = phi i32 [ 149, %53 ], [ %199, %198 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %192, %186, %180, %174, %64, %55
  %62 = phi i32 [ %56, %55 ], [ %65, %64 ], [ %175, %174 ], [ %181, %180 ], [ %187, %186 ], [ %193, %192 ]
  %63 = add nuw nsw i32 %62, 1
  br label %70

64:                                               ; preds = %55
  %65 = add nsw i32 %56, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %61, label %174

70:                                               ; preds = %198, %61
  %71 = phi i32 [ %63, %61 ], [ undef, %198 ]
  %72 = icmp slt i32 %54, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %0, i64 149
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %1, i64 149
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %91, label %85

79:                                               ; preds = %85
  %80 = getelementptr inbounds i32, i32* %0, i64 %90
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %1, i64 %90
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %73, %79
  %86 = phi i64 [ %90, %79 ], [ 149, %73 ]
  %87 = phi i32 [ %83, %79 ], [ %77, %73 ]
  %88 = phi i32 [ %81, %79 ], [ %75, %73 ]
  %89 = icmp slt i32 %88, %87
  %90 = add i64 %86, -1
  br i1 %89, label %91, label %79

91:                                               ; preds = %85, %79, %73, %70, %35
  %92 = phi i32 [ 1, %35 ], [ 0, %70 ], [ 1, %73 ], [ 0, %85 ], [ 1, %79 ]
  ret i32 %92

93:                                               ; preds = %12
  %94 = add nsw i32 %4, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %9, label %99

99:                                               ; preds = %93
  %100 = add nsw i32 %4, -3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %9, label %105

105:                                              ; preds = %99
  %106 = add nsw i32 %4, -4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %9, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %4, -5
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %9, label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %4, -6
  %119 = icmp eq i32 %112, 0
  br i1 %119, label %18, label %3, !llvm.loop !31

120:                                              ; preds = %29
  %121 = add nsw i32 %21, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %26, label %126

126:                                              ; preds = %120
  %127 = add nsw i32 %21, -3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %1, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %26, label %132

132:                                              ; preds = %126
  %133 = add nsw i32 %21, -4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %26, label %138

138:                                              ; preds = %132
  %139 = add nsw i32 %21, -5
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %26, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %21, -6
  %146 = icmp eq i32 %139, 0
  br i1 %146, label %35, label %20, !llvm.loop !31

147:                                              ; preds = %47
  %148 = add nsw i32 %39, -2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %44, label %153

153:                                              ; preds = %147
  %154 = add nsw i32 %39, -3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %44, label %159

159:                                              ; preds = %153
  %160 = add nsw i32 %39, -4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %44, label %165

165:                                              ; preds = %159
  %166 = add nsw i32 %39, -5
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %44, label %171

171:                                              ; preds = %165
  %172 = add nsw i32 %39, -6
  %173 = icmp eq i32 %166, 0
  br i1 %173, label %53, label %38, !llvm.loop !31

174:                                              ; preds = %64
  %175 = add nsw i32 %56, -2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %61, label %180

180:                                              ; preds = %174
  %181 = add nsw i32 %56, -3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %61, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %56, -4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %61, label %192

192:                                              ; preds = %186
  %193 = add nsw i32 %56, -5
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %1, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %61, label %198

198:                                              ; preds = %192
  %199 = add nsw i32 %56, -6
  %200 = icmp eq i32 %193, 0
  br i1 %200, label %70, label %55, !llvm.loop !31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fangda(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i32* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = shl nsw i64 %4, 2
  %7 = add i64 %6, %5
  %8 = icmp ugt i64 %7, -401
  br i1 %8, label %9, label %23

9:                                                ; preds = %2, %23, %31
  %10 = phi i1 [ true, %31 ], [ false, %23 ], [ false, %2 ]
  %11 = phi i64 [ 0, %31 ], [ 100, %23 ], [ 100, %2 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %19, %12 ], [ %11, %9 ]
  %14 = phi i64 [ %20, %12 ], [ 1, %9 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i64 %13, %4
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !8
  %19 = add nsw i64 %13, -1
  %20 = add i64 %14, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !32

22:                                               ; preds = %12
  br i1 %10, label %182, label %187

23:                                               ; preds = %2
  %24 = getelementptr i32, i32* %0, i64 %4
  %25 = add nsw i64 %4, 101
  %26 = getelementptr i32, i32* %0, i64 %25
  %27 = getelementptr i32, i32* %0, i64 101
  %28 = icmp ult i32* %24, %27
  %29 = icmp ugt i32* %26, %0
  %30 = and i1 %28, %29
  br i1 %30, label %9, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %0, i64 97
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !8, !alias.scope !34
  %35 = add nsw i64 %4, 97
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %38 = getelementptr inbounds i32, i32* %0, i64 93
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !8, !alias.scope !34
  %41 = add nsw i64 %4, 93
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %44 = getelementptr inbounds i32, i32* %0, i64 89
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !8, !alias.scope !34
  %47 = add nsw i64 %4, 89
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %50 = getelementptr inbounds i32, i32* %0, i64 85
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8, !alias.scope !34
  %53 = add nsw i64 %4, 85
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %56 = getelementptr inbounds i32, i32* %0, i64 81
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !34
  %59 = add nsw i64 %4, 81
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds i32, i32* %0, i64 77
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8, !alias.scope !34
  %65 = add nsw i64 %4, 77
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %68 = getelementptr inbounds i32, i32* %0, i64 73
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8, !alias.scope !34
  %71 = add nsw i64 %4, 73
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %74 = getelementptr inbounds i32, i32* %0, i64 69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8, !alias.scope !34
  %77 = add nsw i64 %4, 69
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %80 = getelementptr inbounds i32, i32* %0, i64 65
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !34
  %83 = add nsw i64 %4, 65
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %86 = getelementptr inbounds i32, i32* %0, i64 61
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !8, !alias.scope !34
  %89 = add nsw i64 %4, 61
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %92 = getelementptr inbounds i32, i32* %0, i64 57
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !8, !alias.scope !34
  %95 = add nsw i64 %4, 57
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %98 = getelementptr inbounds i32, i32* %0, i64 53
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !8, !alias.scope !34
  %101 = add nsw i64 %4, 53
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %104 = getelementptr inbounds i32, i32* %0, i64 49
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8, !alias.scope !34
  %107 = add nsw i64 %4, 49
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %110 = getelementptr inbounds i32, i32* %0, i64 45
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !8, !alias.scope !34
  %113 = add nsw i64 %4, 45
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %116 = getelementptr inbounds i32, i32* %0, i64 41
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8, !alias.scope !34
  %119 = add nsw i64 %4, 41
  %120 = getelementptr inbounds i32, i32* %0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %122 = getelementptr inbounds i32, i32* %0, i64 37
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !8, !alias.scope !34
  %125 = add nsw i64 %4, 37
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %128 = getelementptr inbounds i32, i32* %0, i64 33
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !8, !alias.scope !34
  %131 = add nsw i64 %4, 33
  %132 = getelementptr inbounds i32, i32* %0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %134 = getelementptr inbounds i32, i32* %0, i64 29
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !8, !alias.scope !34
  %137 = add nsw i64 %4, 29
  %138 = getelementptr inbounds i32, i32* %0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %140 = getelementptr inbounds i32, i32* %0, i64 25
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8, !alias.scope !34
  %143 = add nsw i64 %4, 25
  %144 = getelementptr inbounds i32, i32* %0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %146 = getelementptr inbounds i32, i32* %0, i64 21
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8, !alias.scope !34
  %149 = add nsw i64 %4, 21
  %150 = getelementptr inbounds i32, i32* %0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %152 = getelementptr inbounds i32, i32* %0, i64 17
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8, !alias.scope !34
  %155 = add nsw i64 %4, 17
  %156 = getelementptr inbounds i32, i32* %0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %158 = getelementptr inbounds i32, i32* %0, i64 13
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8, !alias.scope !34
  %161 = add nsw i64 %4, 13
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %164 = getelementptr inbounds i32, i32* %0, i64 9
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8, !alias.scope !34
  %167 = add nsw i64 %4, 9
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %170 = getelementptr inbounds i32, i32* %0, i64 5
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !8, !alias.scope !34
  %173 = add nsw i64 %4, 5
  %174 = getelementptr inbounds i32, i32* %0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  %176 = getelementptr inbounds i32, i32* %0, i64 1
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8, !alias.scope !34
  %179 = add nsw i64 %4, 1
  %180 = getelementptr inbounds i32, i32* %0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !8, !alias.scope !37, !noalias !34
  br label %9

182:                                              ; preds = %187, %22
  %183 = icmp sgt i32 %1, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %182
  %185 = zext i32 %1 to i64
  %186 = shl nuw nsw i64 %185, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3, i8 0, i64 %186, i1 false)
  br label %210

187:                                              ; preds = %22, %187
  %188 = phi i64 [ %208, %187 ], [ %19, %22 ]
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = add nsw i64 %188, %4
  %192 = getelementptr inbounds i32, i32* %0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !8
  %193 = add nsw i64 %188, -1
  %194 = getelementptr inbounds i32, i32* %0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = add nsw i64 %193, %4
  %197 = getelementptr inbounds i32, i32* %0, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !8
  %198 = add nsw i64 %188, -2
  %199 = getelementptr inbounds i32, i32* %0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = add nsw i64 %198, %4
  %202 = getelementptr inbounds i32, i32* %0, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !8
  %203 = add nsw i64 %188, -3
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add nsw i64 %203, %4
  %207 = getelementptr inbounds i32, i32* %0, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !8
  %208 = add nsw i64 %188, -4
  %209 = icmp eq i64 %203, 0
  br i1 %209, label %182, label %187, !llvm.loop !39

210:                                              ; preds = %184, %182
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @subtract(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %2, %19
  %4 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = sub nsw i32 %6, %8
  store i32 %9, i32* %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  br label %19

13:                                               ; preds = %3
  %14 = add nsw i32 %9, 10
  store i32 %14, i32* %5, align 4, !tbaa !8
  %15 = add nuw nsw i64 %4, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %16, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = icmp eq i64 %20, 120
  br i1 %21, label %22, label %3, !llvm.loop !20

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !11, !12}
