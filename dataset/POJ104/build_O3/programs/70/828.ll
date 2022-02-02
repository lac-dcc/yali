; ModuleID = 'source-C-CXX/70/828.cpp'
source_filename = "source-C-CXX/70/828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %270, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

13:                                               ; preds = %0, %270
  %14 = phi i32 [ %274, %270 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* %2, align 4
  %22 = and i32 %21, 3
  br i1 %20, label %104, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %22, 0
  %25 = srem i32 %21, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = icmp sgt i32 %18, %19
  br i1 %28, label %29, label %220

29:                                               ; preds = %23
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  br i1 %27, label %40, label %33

33:                                               ; preds = %32
  %34 = sub i32 %18, %19
  %35 = add i32 %19, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %18, %35
  br i1 %37, label %171, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %61

40:                                               ; preds = %32
  %41 = sub i32 %18, %19
  %42 = add i32 %19, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %18, %42
  br i1 %44, label %156, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %47

47:                                               ; preds = %311, %45
  %48 = phi i32 [ %19, %45 ], [ %314, %311 ]
  %49 = phi i32 [ 0, %45 ], [ %313, %311 ]
  %50 = phi i32 [ %46, %45 ], [ %315, %311 ]
  %51 = add i32 %48, -1
  %52 = icmp ult i32 %51, 12
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ %56, %53 ], [ 29, %47 ]
  %59 = add nuw nsw i32 %49, %58
  %60 = icmp ult i32 %48, 12
  br i1 %60, label %307, label %311

61:                                               ; preds = %301, %38
  %62 = phi i32 [ %19, %38 ], [ %304, %301 ]
  %63 = phi i32 [ 0, %38 ], [ %303, %301 ]
  %64 = phi i32 [ %39, %38 ], [ %305, %301 ]
  %65 = add i32 %62, -1
  %66 = icmp ult i32 %65, 12
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %61, %67
  %72 = phi i32 [ %70, %67 ], [ 29, %61 ]
  %73 = add nuw nsw i32 %63, %72
  %74 = icmp ult i32 %62, 12
  br i1 %74, label %297, label %301

75:                                               ; preds = %29
  br i1 %27, label %83, label %76

76:                                               ; preds = %75
  %77 = sub i32 %18, %19
  %78 = add i32 %19, 1
  %79 = and i32 %77, 1
  %80 = icmp eq i32 %18, %78
  br i1 %80, label %201, label %81

81:                                               ; preds = %76
  %82 = and i32 %77, -2
  br label %129

83:                                               ; preds = %75
  %84 = sub i32 %18, %19
  %85 = add i32 %19, 1
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %18, %85
  br i1 %87, label %186, label %88

88:                                               ; preds = %83
  %89 = and i32 %84, -2
  br label %90

90:                                               ; preds = %291, %88
  %91 = phi i32 [ %19, %88 ], [ %294, %291 ]
  %92 = phi i32 [ 0, %88 ], [ %293, %291 ]
  %93 = phi i32 [ %89, %88 ], [ %295, %291 ]
  %94 = add i32 %91, -1
  %95 = icmp ult i32 %94, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %100

100:                                              ; preds = %90, %96
  %101 = phi i32 [ %99, %96 ], [ 28, %90 ]
  %102 = add nuw nsw i32 %92, %101
  %103 = icmp ult i32 %91, 12
  br i1 %103, label %287, label %291

104:                                              ; preds = %13
  %105 = icmp eq i32 %22, 0
  %106 = srem i32 %21, 100
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %21, 400
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %105, %107
  %111 = select i1 %110, i1 true, i1 %109
  %112 = sub i32 %19, %18
  %113 = add i32 %18, 1
  %114 = and i32 %112, 1
  %115 = icmp eq i32 %19, %113
  br i1 %115, label %143, label %116

116:                                              ; preds = %104
  %117 = and i32 %112, -2
  br label %118

118:                                              ; preds = %321, %116
  %119 = phi i32 [ %18, %116 ], [ %324, %321 ]
  %120 = phi i32 [ 0, %116 ], [ %323, %321 ]
  %121 = phi i32 [ %117, %116 ], [ %325, %321 ]
  switch i32 %119, label %124 [
    i32 12, label %126
    i32 10, label %126
    i32 8, label %126
    i32 7, label %126
    i32 5, label %126
    i32 3, label %126
    i32 1, label %126
    i32 11, label %122
    i32 9, label %122
    i32 6, label %122
    i32 4, label %122
    i32 2, label %123
  ]

122:                                              ; preds = %118, %118, %118, %118
  br label %126

123:                                              ; preds = %118
  br i1 %111, label %126, label %125

124:                                              ; preds = %118
  br i1 %109, label %126, label %125

125:                                              ; preds = %123, %124
  br label %126

126:                                              ; preds = %124, %123, %118, %118, %118, %118, %118, %118, %118, %125, %122
  %127 = phi i32 [ 28, %125 ], [ 30, %122 ], [ 31, %118 ], [ 31, %118 ], [ 31, %118 ], [ 31, %118 ], [ 31, %118 ], [ 31, %118 ], [ 31, %118 ], [ 29, %123 ], [ 29, %124 ]
  %128 = add nuw nsw i32 %120, %127
  switch i32 %119, label %319 [
    i32 11, label %321
    i32 9, label %321
    i32 7, label %321
    i32 6, label %321
    i32 4, label %321
    i32 2, label %321
    i32 0, label %321
    i32 10, label %318
    i32 8, label %318
    i32 5, label %318
    i32 3, label %318
    i32 1, label %317
  ]

129:                                              ; preds = %281, %81
  %130 = phi i32 [ %19, %81 ], [ %284, %281 ]
  %131 = phi i32 [ 0, %81 ], [ %283, %281 ]
  %132 = phi i32 [ %82, %81 ], [ %285, %281 ]
  %133 = add i32 %130, -1
  %134 = icmp ult i32 %133, 12
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %139

139:                                              ; preds = %129, %135
  %140 = phi i32 [ %138, %135 ], [ 28, %129 ]
  %141 = add nuw nsw i32 %131, %140
  %142 = icmp ult i32 %130, 12
  br i1 %142, label %277, label %281

143:                                              ; preds = %321, %104
  %144 = phi i32 [ undef, %104 ], [ %323, %321 ]
  %145 = phi i32 [ %18, %104 ], [ %324, %321 ]
  %146 = phi i32 [ 0, %104 ], [ %323, %321 ]
  %147 = icmp eq i32 %114, 0
  br i1 %147, label %216, label %148

148:                                              ; preds = %143
  switch i32 %145, label %151 [
    i32 12, label %153
    i32 10, label %153
    i32 8, label %153
    i32 7, label %153
    i32 5, label %153
    i32 3, label %153
    i32 1, label %153
    i32 11, label %150
    i32 9, label %150
    i32 6, label %150
    i32 4, label %150
    i32 2, label %149
  ]

149:                                              ; preds = %148
  br i1 %111, label %153, label %152

150:                                              ; preds = %148, %148, %148, %148
  br label %153

151:                                              ; preds = %148
  br i1 %109, label %153, label %152

152:                                              ; preds = %151, %149
  br label %153

153:                                              ; preds = %148, %148, %148, %148, %148, %148, %148, %149, %150, %151, %152
  %154 = phi i32 [ 28, %152 ], [ 30, %150 ], [ 31, %148 ], [ 31, %148 ], [ 31, %148 ], [ 31, %148 ], [ 31, %148 ], [ 31, %148 ], [ 31, %148 ], [ 29, %149 ], [ 29, %151 ]
  %155 = add nuw nsw i32 %146, %154
  br label %216

156:                                              ; preds = %311, %40
  %157 = phi i32 [ undef, %40 ], [ %313, %311 ]
  %158 = phi i32 [ %19, %40 ], [ %314, %311 ]
  %159 = phi i32 [ 0, %40 ], [ %313, %311 ]
  %160 = icmp eq i32 %43, 0
  br i1 %160, label %216, label %161

161:                                              ; preds = %156
  %162 = add i32 %158, -1
  %163 = icmp ult i32 %162, 12
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  br label %168

168:                                              ; preds = %161, %164
  %169 = phi i32 [ %167, %164 ], [ 29, %161 ]
  %170 = add nuw nsw i32 %159, %169
  br label %216

171:                                              ; preds = %301, %33
  %172 = phi i32 [ undef, %33 ], [ %303, %301 ]
  %173 = phi i32 [ %19, %33 ], [ %304, %301 ]
  %174 = phi i32 [ 0, %33 ], [ %303, %301 ]
  %175 = icmp eq i32 %36, 0
  br i1 %175, label %216, label %176

176:                                              ; preds = %171
  %177 = add i32 %173, -1
  %178 = icmp ult i32 %177, 12
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  br label %183

183:                                              ; preds = %176, %179
  %184 = phi i32 [ %182, %179 ], [ 29, %176 ]
  %185 = add nuw nsw i32 %174, %184
  br label %216

186:                                              ; preds = %291, %83
  %187 = phi i32 [ undef, %83 ], [ %293, %291 ]
  %188 = phi i32 [ %19, %83 ], [ %294, %291 ]
  %189 = phi i32 [ 0, %83 ], [ %293, %291 ]
  %190 = icmp eq i32 %86, 0
  br i1 %190, label %216, label %191

191:                                              ; preds = %186
  %192 = add i32 %188, -1
  %193 = icmp ult i32 %192, 12
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi i32 [ %197, %194 ], [ 28, %191 ]
  %200 = add nuw nsw i32 %189, %199
  br label %216

201:                                              ; preds = %281, %76
  %202 = phi i32 [ undef, %76 ], [ %283, %281 ]
  %203 = phi i32 [ %19, %76 ], [ %284, %281 ]
  %204 = phi i32 [ 0, %76 ], [ %283, %281 ]
  %205 = icmp eq i32 %79, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = add i32 %203, -1
  %208 = icmp ult i32 %207, 12
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  br label %213

213:                                              ; preds = %206, %209
  %214 = phi i32 [ %212, %209 ], [ 28, %206 ]
  %215 = add nuw nsw i32 %204, %214
  br label %216

216:                                              ; preds = %213, %201, %198, %186, %183, %171, %168, %156, %153, %143
  %217 = phi i32 [ %144, %143 ], [ %155, %153 ], [ %157, %156 ], [ %170, %168 ], [ %172, %171 ], [ %185, %183 ], [ %187, %186 ], [ %200, %198 ], [ %202, %201 ], [ %215, %213 ]
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %23, %216
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !11
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !15
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !17
  br label %270

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %270

245:                                              ; preds = %216
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !11
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !15
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !17
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !9
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %264, %261, %239, %236
  %271 = phi i8 [ %238, %236 ], [ %244, %239 ], [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  %274 = add nuw nsw i32 %14, 1
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %13, label %12, !llvm.loop !18

277:                                              ; preds = %139
  %278 = sext i32 %130 to i64
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  br label %281

281:                                              ; preds = %277, %139
  %282 = phi i32 [ %280, %277 ], [ 28, %139 ]
  %283 = add nuw nsw i32 %141, %282
  %284 = add nsw i32 %130, 2
  %285 = add i32 %132, -2
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %201, label %129, !llvm.loop !20

287:                                              ; preds = %100
  %288 = sext i32 %91 to i64
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  br label %291

291:                                              ; preds = %287, %100
  %292 = phi i32 [ %290, %287 ], [ 28, %100 ]
  %293 = add nuw nsw i32 %102, %292
  %294 = add nsw i32 %91, 2
  %295 = add i32 %93, -2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %186, label %90, !llvm.loop !20

297:                                              ; preds = %71
  %298 = sext i32 %62 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  br label %301

301:                                              ; preds = %297, %71
  %302 = phi i32 [ %300, %297 ], [ 29, %71 ]
  %303 = add nuw nsw i32 %73, %302
  %304 = add nsw i32 %62, 2
  %305 = add i32 %64, -2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %171, label %61, !llvm.loop !20

307:                                              ; preds = %57
  %308 = sext i32 %48 to i64
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  br label %311

311:                                              ; preds = %307, %57
  %312 = phi i32 [ %310, %307 ], [ 29, %57 ]
  %313 = add nuw nsw i32 %59, %312
  %314 = add nsw i32 %48, 2
  %315 = add i32 %50, -2
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %156, label %47, !llvm.loop !20

317:                                              ; preds = %126
  br i1 %111, label %321, label %320

318:                                              ; preds = %126, %126, %126, %126
  br label %321

319:                                              ; preds = %126
  br i1 %109, label %321, label %320

320:                                              ; preds = %319, %317
  br label %321

321:                                              ; preds = %320, %319, %318, %317, %126, %126, %126, %126, %126, %126, %126
  %322 = phi i32 [ 28, %320 ], [ 30, %318 ], [ 31, %126 ], [ 31, %126 ], [ 31, %126 ], [ 31, %126 ], [ 31, %126 ], [ 31, %126 ], [ 31, %126 ], [ 29, %317 ], [ 29, %319 ]
  %323 = add nuw nsw i32 %128, %322
  %324 = add nsw i32 %119, 2
  %325 = add i32 %121, -2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %143, label %118, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
