; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z1fc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 46
  %3 = select i1 %2, i8 38, i8 %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4tempPA110_ci([110 x i8]* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 0
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #11
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %291

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %294

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = and i64 %4, 4294967295
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 1, i64 0
  br label %15

15:                                               ; preds = %10, %175
  %16 = phi i64 [ 0, %10 ], [ %19, %175 ]
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %16, %11
  %19 = add nuw nsw i64 %16, 1
  %20 = add nsw i64 %16, -1
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 1
  %23 = icmp eq i64 %16, %13
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %19, i64 0
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %21, i64 0
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %20, i64 0
  %27 = xor i1 %17, true
  br label %28

28:                                               ; preds = %15, %172
  %29 = phi i64 [ 0, %15 ], [ %173, %172 ]
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %33, label %172

33:                                               ; preds = %28
  %34 = icmp ne i64 %29, 0
  br i1 %17, label %47, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %29, %11
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 46
  %43 = select i1 %42, i8 38, i8 %41
  store i8 %43, i8* %40, align 1, !tbaa !5
  %44 = add nuw i64 %29, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 %45
  br label %64

47:                                               ; preds = %33
  %48 = select i1 %18, i1 %34, i1 false
  %49 = icmp ult i64 %29, %11
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %29, 1
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 46
  %56 = select i1 %55, i8 38, i8 %54
  store i8 %56, i8* %53, align 1, !tbaa !5
  %57 = add nuw i64 %29, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 46
  %62 = select i1 %61, i8 38, i8 %60
  store i8 %62, i8* %59, align 1, !tbaa !5
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %19, i64 %29
  br label %64

64:                                               ; preds = %38, %51
  %65 = phi i8* [ %46, %38 ], [ %63, %51 ]
  %66 = phi i64 [ 1, %38 ], [ %21, %51 ]
  %67 = phi i1 [ true, %38 ], [ %49, %51 ]
  %68 = phi i1 [ true, %38 ], [ %34, %51 ]
  %69 = load i8, i8* %65, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 46
  %71 = select i1 %70, i8 38, i8 %69
  store i8 %71, i8* %65, align 1, !tbaa !5
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %66, i64 %29
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 46
  %75 = select i1 %74, i8 38, i8 %73
  store i8 %75, i8* %72, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %64, %47, %35
  %77 = phi i1 [ %36, %35 ], [ %49, %47 ], [ %67, %64 ]
  %78 = phi i1 [ %34, %35 ], [ %34, %47 ], [ %68, %64 ]
  %79 = phi i1 [ true, %35 ], [ false, %47 ], [ %27, %64 ]
  %80 = select i1 %23, i1 %78, i1 false
  %81 = select i1 %80, i1 %77, i1 false
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %29, 1
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 46
  %87 = select i1 %86, i8 38, i8 %85
  store i8 %87, i8* %84, align 1, !tbaa !5
  %88 = add nuw i64 %29, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 46
  %93 = select i1 %92, i8 38, i8 %91
  store i8 %93, i8* %90, align 1, !tbaa !5
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %20, i64 %29
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 46
  %97 = select i1 %96, i8 38, i8 %95
  store i8 %97, i8* %94, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %82, %76
  %99 = icmp eq i64 %29, 0
  %100 = select i1 %99, i1 %17, i1 false
  %101 = select i1 %100, i1 %18, i1 false
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i8, i8* %22, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 46
  %105 = select i1 %104, i8 38, i8 %103
  store i8 %105, i8* %22, align 1, !tbaa !5
  %106 = load i8, i8* %24, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 46
  %108 = select i1 %107, i8 38, i8 %106
  store i8 %108, i8* %24, align 1, !tbaa !5
  %109 = load i8, i8* %25, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 46
  %111 = select i1 %110, i8 38, i8 %109
  store i8 %111, i8* %25, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %102, %98
  %113 = icmp eq i64 %29, %13
  %114 = select i1 %113, i1 %17, i1 false
  %115 = select i1 %114, i1 %18, i1 false
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = add nsw i64 %29, -1
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 46
  %121 = select i1 %120, i8 38, i8 %119
  store i8 %121, i8* %118, align 1, !tbaa !5
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %19, i64 %29
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 46
  %125 = select i1 %124, i8 38, i8 %123
  store i8 %125, i8* %122, align 1, !tbaa !5
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %21, i64 %29
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 46
  %129 = select i1 %128, i8 38, i8 %127
  store i8 %129, i8* %126, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %116, %112
  %131 = select i1 %79, i1 %99, i1 false
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load i8, i8* %22, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 46
  %135 = select i1 %134, i8 38, i8 %133
  store i8 %135, i8* %22, align 1, !tbaa !5
  %136 = load i8, i8* %14, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 46
  %138 = select i1 %137, i8 38, i8 %136
  store i8 %138, i8* %14, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %132, %130
  %140 = select i1 %79, i1 %113, i1 false
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = add nsw i64 %29, -1
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 46
  %146 = select i1 %145, i8 38, i8 %144
  store i8 %146, i8* %143, align 1, !tbaa !5
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 1, i64 %29
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 46
  %150 = select i1 %149, i8 38, i8 %148
  store i8 %150, i8* %147, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %141, %139
  %152 = select i1 %23, i1 %99, i1 false
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load i8, i8* %22, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 46
  %156 = select i1 %155, i8 38, i8 %154
  store i8 %156, i8* %22, align 1, !tbaa !5
  %157 = load i8, i8* %26, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 46
  %159 = select i1 %158, i8 38, i8 %157
  store i8 %159, i8* %26, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %153, %151
  %161 = select i1 %23, i1 %113, i1 false
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = add nsw i64 %29, -1
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %16, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 46
  %167 = select i1 %166, i8 38, i8 %165
  store i8 %167, i8* %164, align 1, !tbaa !5
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %20, i64 %29
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 46
  %171 = select i1 %170, i8 38, i8 %169
  store i8 %171, i8* %168, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %162, %160, %28
  %173 = add nuw nsw i64 %29, 1
  %174 = icmp eq i64 %173, %12
  br i1 %174, label %175, label %28, !llvm.loop !8

175:                                              ; preds = %172
  %176 = icmp eq i64 %19, %12
  br i1 %176, label %177, label %15, !llvm.loop !10

177:                                              ; preds = %175
  br i1 %9, label %178, label %291

178:                                              ; preds = %177
  %179 = and i64 %4, 4294967295
  %180 = icmp ult i64 %12, 16
  %181 = and i64 %4, 15
  %182 = sub nsw i64 %12, %181
  %183 = icmp eq i64 %181, 0
  br label %184

184:                                              ; preds = %178, %288
  %185 = phi i64 [ 0, %178 ], [ %289, %288 ]
  br i1 %180, label %277, label %186

186:                                              ; preds = %184, %273
  %187 = phi i64 [ %274, %273 ], [ 0, %184 ]
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %187
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %188, i64 8
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 1, !tbaa !5
  %194 = icmp eq <8 x i8> %190, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %195 = icmp eq <8 x i8> %193, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %196 = extractelement <8 x i1> %194, i32 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i8 64, i8* %188, align 1, !tbaa !5
  br label %198

198:                                              ; preds = %197, %186
  %199 = extractelement <8 x i1> %194, i32 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %187, 1
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %194, i32 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %187, 2
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %206
  store i8 64, i8* %207, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %194, i32 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %187, 3
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !5
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %194, i32 4
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %187, 4
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %216
  store i8 64, i8* %217, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %194, i32 5
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %187, 5
  %222 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !5
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %194, i32 6
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %187, 6
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %226
  store i8 64, i8* %227, align 1, !tbaa !5
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %194, i32 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %187, 7
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %231
  store i8 64, i8* %232, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %195, i32 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or i64 %187, 8
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %236
  store i8 64, i8* %237, align 1, !tbaa !5
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %195, i32 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %187, 9
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %241
  store i8 64, i8* %242, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %195, i32 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i64 %187, 10
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %246
  store i8 64, i8* %247, align 1, !tbaa !5
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %195, i32 3
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = or i64 %187, 11
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %251
  store i8 64, i8* %252, align 1, !tbaa !5
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %195, i32 4
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = or i64 %187, 12
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %256
  store i8 64, i8* %257, align 1, !tbaa !5
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %195, i32 5
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or i64 %187, 13
  %262 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %261
  store i8 64, i8* %262, align 1, !tbaa !5
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %195, i32 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = or i64 %187, 14
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %266
  store i8 64, i8* %267, align 1, !tbaa !5
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %195, i32 7
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %187, 15
  %272 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !5
  br label %273

273:                                              ; preds = %270, %268
  %274 = add nuw i64 %187, 16
  %275 = icmp eq i64 %274, %182
  br i1 %275, label %276, label %186, !llvm.loop !11

276:                                              ; preds = %273
  br i1 %183, label %288, label %277

277:                                              ; preds = %184, %276
  %278 = phi i64 [ 0, %184 ], [ %182, %276 ]
  br label %279

279:                                              ; preds = %277, %285
  %280 = phi i64 [ %286, %285 ], [ %278, %277 ]
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %185, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 38
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i8 64, i8* %281, align 1, !tbaa !5
  br label %285

285:                                              ; preds = %284, %279
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %179
  br i1 %287, label %288, label %279, !llvm.loop !13

288:                                              ; preds = %285, %276
  %289 = add nuw nsw i64 %185, 1
  %290 = icmp eq i64 %289, %179
  br i1 %290, label %291, label %184, !llvm.loop !15

291:                                              ; preds = %288, %177, %2
  %292 = icmp eq i32 %1, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  ret i32 0

294:                                              ; preds = %7, %291
  %295 = add nsw i32 %1, -1
  %296 = tail call i32 @_Z4tempPA110_ci([110 x i8]* %0, i32 %295)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %10, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 9223372036854775807)
  %12 = add nuw nsw i64 %10, 1
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %9, label %16, !llvm.loop !18

16:                                               ; preds = %9, %0
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0
  %20 = load i32, i32* %3, align 4, !tbaa !16
  %21 = call i32 @_Z4tempPA110_ci([110 x i8]* nonnull %19, i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %116

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %22, 8
  %31 = and i64 %25, 4294967288
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %27, 0
  %34 = and i64 %29, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %31, %25
  br label %37

37:                                               ; preds = %24, %112
  %38 = phi i64 [ 0, %24 ], [ %114, %112 ]
  %39 = phi i32 [ 0, %24 ], [ %113, %112 ]
  br i1 %30, label %99, label %40

40:                                               ; preds = %37
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  br i1 %33, label %75, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %72, %42 ], [ 0, %40 ]
  %44 = phi <4 x i32> [ %70, %42 ], [ %41, %40 ]
  %45 = phi <4 x i32> [ %71, %42 ], [ zeroinitializer, %40 ]
  %46 = phi i64 [ %73, %42 ], [ %34, %40 ]
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %38, i64 %43
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 2, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 2, !tbaa !5
  %53 = icmp eq <4 x i8> %49, <i8 64, i8 64, i8 64, i8 64>
  %54 = icmp eq <4 x i8> %52, <i8 64, i8 64, i8 64, i8 64>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = or i64 %43, 8
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %38, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 2, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 2, !tbaa !5
  %66 = icmp eq <4 x i8> %62, <i8 64, i8 64, i8 64, i8 64>
  %67 = icmp eq <4 x i8> %65, <i8 64, i8 64, i8 64, i8 64>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %43, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !19

75:                                               ; preds = %42, %40
  %76 = phi <4 x i32> [ undef, %40 ], [ %70, %42 ]
  %77 = phi <4 x i32> [ undef, %40 ], [ %71, %42 ]
  %78 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %79 = phi <4 x i32> [ %41, %40 ], [ %70, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  br i1 %35, label %94, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %38, i64 %78
  %83 = getelementptr inbounds i8, i8* %82, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 2, !tbaa !5
  %86 = icmp eq <4 x i8> %85, <i8 64, i8 64, i8 64, i8 64>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %80, %87
  %89 = bitcast i8* %82 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 2, !tbaa !5
  %91 = icmp eq <4 x i8> %90, <i8 64, i8 64, i8 64, i8 64>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %79, %92
  br label %94

94:                                               ; preds = %75, %81
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br i1 %36, label %112, label %99

99:                                               ; preds = %37, %94
  %100 = phi i64 [ 0, %37 ], [ %31, %94 ]
  %101 = phi i32 [ %39, %37 ], [ %98, %94 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %38, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 64
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %112, label %102, !llvm.loop !20

112:                                              ; preds = %102, %94
  %113 = phi i32 [ %98, %94 ], [ %109, %102 ]
  %114 = add nuw nsw i64 %38, 1
  %115 = icmp eq i64 %114, %25
  br i1 %115, label %116, label %37, !llvm.loop !21

116:                                              ; preds = %112, %16
  %117 = phi i32 [ 0, %16 ], [ %113, %112 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !9, !14, !12}
!21 = distinct !{!21, !9}
