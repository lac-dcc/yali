; ModuleID = 'source-C-CXX/71/683.cpp'
source_filename = "source-C-CXX/71/683.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [400 x i32], align 16
  %6 = alloca [400 x i32], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #7
  %12 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #7
  %13 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #7
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %27

19:                                               ; preds = %0, %58
  %20 = phi i32 [ %59, %58 ], [ %14, %0 ]
  %21 = phi i32 [ %60, %58 ], [ %16, %0 ]
  %22 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %64, label %58

24:                                               ; preds = %58
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  br label %27

27:                                               ; preds = %0, %24
  %28 = phi i32 [ %26, %24 ], [ undef, %0 ]
  %29 = phi i32 [ %60, %24 ], [ %16, %0 ]
  %30 = phi i32 [ %59, %24 ], [ %14, %0 ]
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp slt i32 %28, %32
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %28, %35
  %37 = add nsw i32 %29, -1
  %38 = add nsw i32 %30, -1
  %39 = icmp sgt i32 %29, 0
  %40 = icmp sgt i32 %30, 0
  br i1 %40, label %41, label %292

41:                                               ; preds = %27
  %42 = sext i32 %37 to i64
  %43 = zext i32 %37 to i64
  %44 = zext i32 %38 to i64
  %45 = zext i32 %38 to i64
  %46 = zext i32 %30 to i64
  %47 = zext i32 %29 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %43
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 %43
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %43
  %53 = add nsw i64 %43, -1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %53
  %55 = add nsw i64 %43, -1
  br label %72

56:                                               ; preds = %64
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %19
  %59 = phi i32 [ %57, %56 ], [ %20, %19 ]
  %60 = phi i32 [ %69, %56 ], [ %21, %19 ]
  %61 = add nuw nsw i64 %22, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %19, label %24, !llvm.loop !9

64:                                               ; preds = %19, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %19 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %22, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %56, !llvm.loop !12

72:                                               ; preds = %41, %100
  %73 = phi i64 [ 0, %41 ], [ %83, %100 ]
  %74 = phi i32 [ 0, %41 ], [ %101, %100 ]
  %75 = icmp eq i64 %73, 0
  %76 = icmp eq i64 %73, %45
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 0
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78, i64 0
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 1
  %81 = icmp ne i64 %73, 0
  %82 = icmp ult i64 %73, %44
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %83, i64 0
  %85 = and i64 %78, 4294967295
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85, i64 0
  br i1 %39, label %87, label %100

87:                                               ; preds = %72
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78, i64 %43
  %89 = trunc i64 %73 to i32
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 %43
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %83, i64 %43
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85, i64 %43
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 %55
  %94 = trunc i64 %73 to i32
  %95 = trunc i64 %73 to i32
  br label %103

96:                                               ; preds = %100
  %97 = icmp sgt i32 %101, 0
  br i1 %97, label %98, label %292

98:                                               ; preds = %96
  %99 = zext i32 %101 to i64
  br label %293

100:                                              ; preds = %288, %72
  %101 = phi i32 [ %74, %72 ], [ %289, %288 ]
  %102 = icmp eq i64 %83, %46
  br i1 %102, label %96, label %72, !llvm.loop !13

103:                                              ; preds = %87, %288
  %104 = phi i64 [ 0, %87 ], [ %290, %288 ]
  %105 = phi i32 [ %74, %87 ], [ %289, %288 ]
  %106 = icmp eq i64 %104, 0
  %107 = select i1 %75, i1 %106, i1 false
  %108 = xor i1 %107, true
  %109 = select i1 %108, i1 true, i1 %33
  %110 = select i1 %109, i1 true, i1 %36
  br i1 %110, label %116, label %111

111:                                              ; preds = %103
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %112
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %105, 1
  br label %116

116:                                              ; preds = %103, %111
  %117 = phi i32 [ %115, %111 ], [ %105, %103 ]
  %118 = icmp eq i64 %104, %43
  %119 = select i1 %75, i1 %118, i1 false
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i32, i32* %48, align 4, !tbaa !5
  %122 = load i32, i32* %49, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %51, align 4, !tbaa !5
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = sext i32 %117 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %128
  store i32 %37, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %117, 1
  br label %132

132:                                              ; preds = %120, %124, %127, %116
  %133 = phi i32 [ %131, %127 ], [ %117, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = select i1 %76, i1 %106, i1 false
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %77, align 16, !tbaa !5
  %137 = load i32, i32* %79, align 16, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %80, align 4, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %143
  store i32 %38, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %143
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %133, 1
  br label %147

147:                                              ; preds = %135, %139, %142, %132
  %148 = phi i32 [ %146, %142 ], [ %133, %139 ], [ %133, %135 ], [ %133, %132 ]
  %149 = select i1 %76, i1 %118, i1 false
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, i32* %52, align 4, !tbaa !5
  %152 = load i32, i32* %88, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %54, align 4, !tbaa !5
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %158
  store i32 %38, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %158
  store i32 %37, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %148, 1
  br label %162

162:                                              ; preds = %150, %154, %157, %147
  %163 = phi i32 [ %161, %157 ], [ %148, %154 ], [ %148, %150 ], [ %148, %147 ]
  %164 = icmp ne i64 %104, 0
  %165 = select i1 %75, i1 %164, i1 false
  %166 = icmp slt i64 %104, %42
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %191

168:                                              ; preds = %162
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %104
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 %104
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %191, label %174

174:                                              ; preds = %168
  %175 = add nuw nsw i64 %104, 1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %191, label %179

179:                                              ; preds = %174
  %180 = add nuw i64 %104, 4294967295
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %170, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = sext i32 %163 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %186
  %189 = trunc i64 %104 to i32
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %163, 1
  br label %191

191:                                              ; preds = %168, %174, %179, %185, %162
  %192 = phi i32 [ %190, %185 ], [ %163, %179 ], [ %163, %174 ], [ %163, %168 ], [ %163, %162 ]
  %193 = select i1 %76, i1 %164, i1 false
  %194 = select i1 %193, i1 %166, i1 false
  br i1 %194, label %195, label %218

195:                                              ; preds = %191
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %104
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78, i64 %104
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %195
  %202 = add nuw nsw i64 %104, 1
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = add nuw i64 %104, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %197, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = sext i32 %192 to i64
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %213
  store i32 %38, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %213
  %216 = trunc i64 %104 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %192, 1
  br label %218

218:                                              ; preds = %195, %201, %206, %212, %191
  %219 = phi i32 [ %217, %212 ], [ %192, %206 ], [ %192, %201 ], [ %192, %195 ], [ %192, %191 ]
  %220 = select i1 %106, i1 %81, i1 false
  %221 = select i1 %220, i1 %82, i1 false
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = load i32, i32* %77, align 16, !tbaa !5
  %224 = load i32, i32* %84, align 16, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %227 = load i32, i32* %86, align 16, !tbaa !5
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %80, align 4, !tbaa !5
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = sext i32 %219 to i64
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %233
  store i32 %89, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %233
  store i32 0, i32* %235, align 4, !tbaa !5
  %236 = add nsw i32 %219, 1
  br label %237

237:                                              ; preds = %222, %226, %229, %232, %218
  %238 = phi i32 [ %236, %232 ], [ %219, %229 ], [ %219, %226 ], [ %219, %222 ], [ %219, %218 ]
  %239 = select i1 %118, i1 %81, i1 false
  %240 = select i1 %239, i1 %82, i1 false
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  %242 = load i32, i32* %90, align 4, !tbaa !5
  %243 = load i32, i32* %91, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %241
  %246 = load i32, i32* %92, align 4, !tbaa !5
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %93, align 4, !tbaa !5
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = sext i32 %238 to i64
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %252
  store i32 %94, i32* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %252
  store i32 %37, i32* %254, align 4, !tbaa !5
  %255 = add nsw i32 %238, 1
  br label %256

256:                                              ; preds = %241, %245, %248, %251, %237
  %257 = phi i32 [ %255, %251 ], [ %238, %248 ], [ %238, %245 ], [ %238, %241 ], [ %238, %237 ]
  br i1 %164, label %258, label %288

258:                                              ; preds = %256
  %259 = select i1 %166, i1 %81, i1 false
  %260 = select i1 %259, i1 %82, i1 false
  br i1 %260, label %261, label %288

261:                                              ; preds = %258
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 %104
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %83, i64 %104
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %288, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85, i64 %104
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %288, label %271

271:                                              ; preds = %267
  %272 = add nuw i64 %104, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %263, %275
  br i1 %276, label %288, label %277

277:                                              ; preds = %271
  %278 = add nuw nsw i64 %104, 1
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %73, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %263, %280
  br i1 %281, label %288, label %282

282:                                              ; preds = %277
  %283 = sext i32 %257 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %283
  store i32 %95, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %283
  %286 = trunc i64 %104 to i32
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %257, 1
  br label %288

288:                                              ; preds = %256, %258, %282, %277, %271, %267, %261
  %289 = phi i32 [ %287, %282 ], [ %257, %277 ], [ %257, %271 ], [ %257, %267 ], [ %257, %261 ], [ %257, %258 ], [ %257, %256 ]
  %290 = add nuw nsw i64 %104, 1
  %291 = icmp eq i64 %290, %47
  br i1 %291, label %100, label %103, !llvm.loop !14

292:                                              ; preds = %327, %27, %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

293:                                              ; preds = %98, %327
  %294 = phi i64 [ 0, %98 ], [ %331, %327 ]
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %294
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !16
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !18
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

314:                                              ; preds = %293
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !22
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !15
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !16
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  %331 = add nuw nsw i64 %294, 1
  %332 = icmp eq i64 %331, %99
  br i1 %332, label %292, label %293, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
