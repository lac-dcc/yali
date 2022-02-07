; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %13, i64 1
  %23 = getelementptr inbounds i32, i32* %13, i64 %10
  br label %36

24:                                               ; preds = %19, %29
  %25 = phi i64 [ 0, %19 ], [ %33, %29 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %20, %25
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %21, %302
  %37 = phi i32 [ %16, %21 ], [ %303, %302 ]
  %38 = phi i64 [ 0, %21 ], [ %44, %302 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %304

41:                                               ; preds = %36
  %42 = add nsw i64 %38, -1
  %43 = icmp eq i64 %38, 0
  %44 = add nuw nsw i64 %38, 1
  %45 = mul nuw nsw i64 %38, %10
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = mul nsw i64 %42, %10
  %48 = mul nuw nsw i64 %44, %10
  %49 = getelementptr inbounds i32, i32* %13, i64 %47
  %50 = getelementptr inbounds i32, i32* %13, i64 %48
  %51 = getelementptr inbounds i32, i32* %46, i64 1
  %52 = trunc i64 %44 to i32
  %53 = trunc i64 %38 to i32
  %54 = trunc i64 %44 to i32
  %55 = trunc i64 %38 to i32
  %56 = trunc i64 %44 to i32
  %57 = trunc i64 %38 to i32
  %58 = trunc i64 %38 to i32
  %59 = trunc i64 %38 to i32
  %60 = trunc i64 %38 to i32
  br label %61

61:                                               ; preds = %41, %300
  %62 = phi i64 [ 0, %41 ], [ %301, %300 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %302

66:                                               ; preds = %61
  %67 = add nsw i64 %62, -1
  br i1 %43, label %102, label %68

68:                                               ; preds = %66
  %69 = icmp ne i64 %62, 0
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %70, %52
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %128

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %62, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %63, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %46, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %47, %62
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %300, label %84

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %48, %62
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %300, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %46, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %79, %91
  br i1 %92, label %300, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %46, i64 %74
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %79, %95
  br i1 %96, label %300, label %97

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #9
  %100 = trunc i64 %62 to i32
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %100) #9
  br label %297

102:                                              ; preds = %66
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %62, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %63, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %13, i64 %62
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %13, i64 %67
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %300, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %13, i64 %105
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %300, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %62, %10
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %110, %121
  br i1 %122, label %300, label %123

123:                                              ; preds = %118
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext 32) #9
  %126 = trunc i64 %62 to i32
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %126) #9
  br label %297

128:                                              ; preds = %68, %73, %104, %102
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %38, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = add nsw i64 %62, -1
  %135 = icmp eq i64 %62, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %62, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %63, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  %141 = getelementptr inbounds i32, i32* %46, i64 %62
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %46, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %300, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, i32* %46, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %300, label %150

150:                                              ; preds = %146
  %151 = add nsw i64 %47, %62
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %142, %153
  br i1 %154, label %300, label %155

155:                                              ; preds = %150
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext 32) #9
  %158 = trunc i64 %62 to i32
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %158) #9
  br label %297

160:                                              ; preds = %133, %128
  %161 = icmp eq i64 %62, 0
  %162 = xor i1 %161, true
  %163 = select i1 %162, i1 true, i1 %43
  %164 = xor i1 %163, true
  %165 = icmp sgt i32 %129, %56
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %181

167:                                              ; preds = %160
  %168 = load i32, i32* %46, align 4, !tbaa !5
  %169 = load i32, i32* %49, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %300, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %50, align 4, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %300, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %51, align 4, !tbaa !5
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %300, label %177

177:                                              ; preds = %174
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext 32) #9
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 0) #9
  br label %297

181:                                              ; preds = %136, %160
  %182 = phi i32 [ %56, %160 ], [ %54, %136 ]
  %183 = phi i1 [ %161, %160 ], [ false, %136 ]
  %184 = add nsw i32 %63, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %62, %185
  %187 = xor i1 %186, true
  %188 = select i1 %187, i1 true, i1 %43
  %189 = xor i1 %188, true
  %190 = icmp slt i32 %182, %129
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %214

192:                                              ; preds = %181
  %193 = getelementptr inbounds i32, i32* %46, i64 %62
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i64 %47, %62
  %196 = getelementptr inbounds i32, i32* %13, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %300, label %199

199:                                              ; preds = %192
  %200 = add nuw nsw i64 %48, %62
  %201 = getelementptr inbounds i32, i32* %13, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %194, %202
  br i1 %203, label %300, label %204

204:                                              ; preds = %199
  %205 = add nsw i64 %62, -1
  %206 = getelementptr inbounds i32, i32* %46, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %194, %207
  br i1 %208, label %300, label %209

209:                                              ; preds = %204
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #9
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext 32) #9
  %212 = trunc i64 %62 to i32
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %212) #9
  br label %297

214:                                              ; preds = %181
  %215 = select i1 %43, i1 %183, i1 false
  br i1 %215, label %216, label %227

216:                                              ; preds = %214
  %217 = load i32, i32* %13, align 16, !tbaa !5
  %218 = load i32, i32* %22, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %300, label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %23, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %300, label %223

223:                                              ; preds = %220
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext 32) #9
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 0) #9
  br label %297

227:                                              ; preds = %214
  %228 = select i1 %43, i1 %186, i1 false
  br i1 %228, label %229, label %248

229:                                              ; preds = %227
  %230 = getelementptr inbounds i32, i32* %13, i64 %62
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %63, -2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %13, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %300, label %237

237:                                              ; preds = %229
  %238 = sext i32 %184 to i64
  %239 = add nsw i64 %238, %10
  %240 = getelementptr inbounds i32, i32* %13, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %231, %241
  br i1 %242, label %300, label %243

243:                                              ; preds = %237
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext 32) #9
  %246 = trunc i64 %62 to i32
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %246) #9
  br label %297

248:                                              ; preds = %227
  %249 = select i1 %132, i1 %183, i1 false
  br i1 %249, label %250, label %269

250:                                              ; preds = %248
  %251 = load i32, i32* %46, align 4, !tbaa !5
  %252 = add nsw i32 %129, -2
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %10
  %255 = getelementptr inbounds i32, i32* %13, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %300, label %258

258:                                              ; preds = %250
  %259 = sext i32 %130 to i64
  %260 = mul nsw i64 %259, %10
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds i32, i32* %13, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %251, %263
  br i1 %264, label %300, label %265

265:                                              ; preds = %258
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #9
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext 32) #9
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 0) #9
  br label %297

269:                                              ; preds = %248
  %270 = select i1 %132, i1 %186, i1 false
  br i1 %270, label %271, label %300

271:                                              ; preds = %269
  %272 = add nuw nsw i64 %45, %62
  %273 = getelementptr inbounds i32, i32* %13, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %129, -2
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %10
  %278 = sext i32 %184 to i64
  %279 = add nsw i64 %277, %278
  %280 = getelementptr inbounds i32, i32* %13, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %274, %281
  br i1 %282, label %300, label %283

283:                                              ; preds = %271
  %284 = sext i32 %130 to i64
  %285 = mul nsw i64 %284, %10
  %286 = add nsw i32 %63, -2
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %285, %287
  %289 = getelementptr inbounds i32, i32* %13, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %274, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %283
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext 32) #9
  %295 = trunc i64 %62 to i32
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i32 %295) #9
  br label %297

297:                                              ; preds = %123, %177, %223, %265, %292, %243, %209, %155, %97
  %298 = phi %"class.std::basic_ostream"* [ %101, %97 ], [ %159, %155 ], [ %213, %209 ], [ %247, %243 ], [ %296, %292 ], [ %268, %265 ], [ %226, %223 ], [ %180, %177 ], [ %127, %123 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298) #9
  br label %300

300:                                              ; preds = %297, %269, %93, %89, %84, %77, %150, %146, %140, %204, %199, %192, %237, %229, %283, %271, %250, %258, %216, %220, %167, %171, %174, %108, %114, %118
  %301 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

302:                                              ; preds = %61
  %303 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !13

304:                                              ; preds = %36
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
