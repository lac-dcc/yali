; ModuleID = 'source-C-CXX/91/1388.cpp'
source_filename = "source-C-CXX/91/1388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@win = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %294

25:                                               ; preds = %0, %274
  %26 = phi i32 [ %291, %274 ], [ %22, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %46

28:                                               ; preds = %30
  %29 = icmp sgt i32 %35, 0
  br i1 %29, label %38, label %46

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %28, !llvm.loop !19

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %28 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !21

46:                                               ; preds = %38, %28, %25
  %47 = phi i32 [ %35, %28 ], [ %26, %25 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %49)
  %50 = load i32, i32* %1, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %52)
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %53 = load i32, i32* %1, align 4, !tbaa !18
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = sext i32 %53 to i64
  br label %241

57:                                               ; preds = %46
  %58 = zext i32 %53 to i64
  %59 = add nuw i32 %53, 1
  %60 = zext i32 %59 to i64
  br label %68

61:                                               ; preds = %189
  br i1 %54, label %241, label %62

62:                                               ; preds = %61
  %63 = zext i32 %53 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %53, 1
  br i1 %65, label %227, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967294
  br label %203

68:                                               ; preds = %57, %189
  %69 = phi i64 [ 0, %57 ], [ %202, %189 ]
  %70 = phi i32 [ 0, %57 ], [ %84, %189 ]
  %71 = phi i64 [ 1, %57 ], [ %200, %189 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = trunc i64 %71 to i32
  %76 = sub nsw i32 %53, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = icmp sgt i32 %74, %79
  %81 = icmp slt i32 %74, %79
  %82 = sext i1 %81 to i32
  %83 = select i1 %80, i32 1, i32 %82
  %84 = add nsw i32 %83, %70
  %85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !18
  %86 = icmp ugt i64 %71, 1
  br i1 %86, label %87, label %189

87:                                               ; preds = %68
  %88 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %72, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = icmp ult i64 %69, 4
  br i1 %90, label %158, label %91

91:                                               ; preds = %87
  %92 = and i64 %69, -4
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %89, i32 3
  %95 = insertelement <4 x i32> poison, i32 %79, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %152, %91
  %98 = phi i64 [ 0, %91 ], [ %153, %152 ]
  %99 = phi <4 x i32> [ %94, %91 ], [ %103, %152 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %72, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !18
  %104 = shufflevector <4 x i32> %99, <4 x i32> %103, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %105 = xor i64 %98, -2
  %106 = add nsw i64 %71, %105
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !18
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = icmp sgt <4 x i32> %111, %96
  %113 = icmp slt <4 x i32> %111, %96
  %114 = sext <4 x i1> %113 to <4 x i32>
  %115 = select <4 x i1> %112, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %114
  %116 = add nsw <4 x i32> %115, %103
  %117 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %100
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !18
  %119 = sub nsw i64 %58, %100
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !18
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = icmp sgt <4 x i32> %124, %96
  %126 = icmp slt <4 x i32> %124, %96
  %127 = sext <4 x i1> %126 to <4 x i32>
  %128 = select <4 x i1> %125, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %127
  %129 = add nsw <4 x i32> %128, %104
  %130 = icmp slt <4 x i32> %116, %129
  %131 = extractelement <4 x i1> %130, i32 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %97
  %133 = extractelement <4 x i32> %129, i32 0
  store i32 %133, i32* %117, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %132, %97
  %135 = extractelement <4 x i1> %130, i32 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = or i64 %98, 2
  %138 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %137
  %139 = extractelement <4 x i32> %129, i32 1
  store i32 %139, i32* %138, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %136, %134
  %141 = extractelement <4 x i1> %130, i32 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = or i64 %98, 3
  %144 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %143
  %145 = extractelement <4 x i32> %129, i32 2
  store i32 %145, i32* %144, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %142, %140
  %147 = extractelement <4 x i1> %130, i32 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = add i64 %98, 4
  %150 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %149
  %151 = extractelement <4 x i32> %129, i32 3
  store i32 %151, i32* %150, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %148, %146
  %153 = add nuw i64 %98, 4
  %154 = icmp eq i64 %153, %92
  br i1 %154, label %155, label %97, !llvm.loop !22

155:                                              ; preds = %152
  %156 = icmp eq i64 %69, %92
  %157 = extractelement <4 x i32> %103, i32 3
  br i1 %156, label %189, label %158

158:                                              ; preds = %87, %155
  %159 = phi i32 [ %157, %155 ], [ %89, %87 ]
  %160 = phi i64 [ %93, %155 ], [ 1, %87 ]
  br label %161

161:                                              ; preds = %158, %186
  %162 = phi i32 [ %165, %186 ], [ %159, %158 ]
  %163 = phi i64 [ %187, %186 ], [ %160, %158 ]
  %164 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %72, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !18
  %166 = xor i64 %163, -1
  %167 = add nsw i64 %71, %166
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, %79
  %171 = icmp slt i32 %169, %79
  %172 = sext i1 %171 to i32
  %173 = select i1 %170, i32 1, i32 %172
  %174 = add nsw i32 %173, %165
  %175 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %163
  store i32 %174, i32* %175, align 4, !tbaa !18
  %176 = sub nsw i64 %58, %163
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, %79
  %180 = icmp slt i32 %178, %79
  %181 = sext i1 %180 to i32
  %182 = select i1 %179, i32 1, i32 %181
  %183 = add nsw i32 %182, %162
  %184 = icmp slt i32 %174, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %161
  store i32 %183, i32* %175, align 4, !tbaa !18
  br label %186

186:                                              ; preds = %161, %185
  %187 = add nuw nsw i64 %163, 1
  %188 = icmp eq i64 %187, %71
  br i1 %188, label %189, label %161, !llvm.loop !24

189:                                              ; preds = %186, %155, %68
  %190 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %72, i64 %72
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp sgt i32 %193, %79
  %195 = icmp slt i32 %193, %79
  %196 = sext i1 %195 to i32
  %197 = select i1 %194, i32 1, i32 %196
  %198 = add nsw i32 %197, %191
  %199 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %71, i64 %71
  store i32 %198, i32* %199, align 4, !tbaa !18
  %200 = add nuw nsw i64 %71, 1
  %201 = icmp eq i64 %200, %60
  %202 = add i64 %69, 1
  br i1 %201, label %61, label %68, !llvm.loop !26

203:                                              ; preds = %203, %66
  %204 = phi i64 [ 1, %66 ], [ %224, %203 ]
  %205 = phi i32 [ 0, %66 ], [ %223, %203 ]
  %206 = phi i64 [ %67, %66 ], [ %225, %203 ]
  %207 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = icmp sgt i32 %208, %211
  %213 = trunc i64 %204 to i32
  %214 = select i1 %212, i32 %213, i32 %205
  %215 = add nuw nsw i64 %204, 1
  %216 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = icmp sgt i32 %217, %220
  %222 = trunc i64 %215 to i32
  %223 = select i1 %221, i32 %222, i32 %214
  %224 = add nuw nsw i64 %204, 2
  %225 = add i64 %206, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %203, !llvm.loop !27

227:                                              ; preds = %203, %62
  %228 = phi i32 [ undef, %62 ], [ %223, %203 ]
  %229 = phi i64 [ 1, %62 ], [ %224, %203 ]
  %230 = phi i32 [ 0, %62 ], [ %223, %203 ]
  %231 = icmp eq i64 %64, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %58, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !18
  %238 = icmp sgt i32 %234, %237
  %239 = trunc i64 %229 to i32
  %240 = select i1 %238, i32 %239, i32 %230
  br label %241

241:                                              ; preds = %232, %227, %55, %61
  %242 = phi i64 [ %58, %61 ], [ %56, %55 ], [ %58, %227 ], [ %58, %232 ]
  %243 = phi i32 [ 0, %61 ], [ 0, %55 ], [ %228, %227 ], [ %240, %232 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = mul nsw i32 %246, 200
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !28
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

261:                                              ; preds = %241
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !31
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !33
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %279 = bitcast %"class.std::basic_istream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_istream"* %278 to i8*
  %285 = add nsw i64 %283, 32
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = and i32 %288, 5
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* %1, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %25, label %294, !llvm.loop !34

294:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
