; ModuleID = 'source-C-CXX/94/1447.cpp'
source_filename = "source-C-CXX/94/1447.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 80, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 80, i8 signext %58)
  %60 = call i64 @strlen(i8* noundef nonnull %6) #10
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull %7) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %137

65:                                               ; preds = %57
  %66 = and i64 %60, 4294967295
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %135, label %68

68:                                               ; preds = %65
  %69 = and i64 %60, 7
  %70 = sub nsw i64 %66, %69
  br label %71

71:                                               ; preds = %130, %68
  %72 = phi i64 [ 0, %68 ], [ %131, %130 ]
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !15
  %76 = icmp slt <8 x i8> %75, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %77 = extractelement <8 x i1> %76, i32 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = extractelement <8 x i8> %75, i32 0
  %80 = add nsw i8 %79, 32
  store i8 %80, i8* %73, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %78, %71
  %82 = extractelement <8 x i1> %76, i32 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %84
  %86 = extractelement <8 x i8> %75, i32 1
  %87 = add nsw i8 %86, 32
  store i8 %87, i8* %85, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %76, i32 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %72, 2
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %91
  %93 = extractelement <8 x i8> %75, i32 2
  %94 = add nsw i8 %93, 32
  store i8 %94, i8* %92, align 2, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %76, i32 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %98
  %100 = extractelement <8 x i8> %75, i32 3
  %101 = add nsw i8 %100, 32
  store i8 %101, i8* %99, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %76, i32 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %72, 4
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %105
  %107 = extractelement <8 x i8> %75, i32 4
  %108 = add nsw i8 %107, 32
  store i8 %108, i8* %106, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %76, i32 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %72, 5
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %112
  %114 = extractelement <8 x i8> %75, i32 5
  %115 = add nsw i8 %114, 32
  store i8 %115, i8* %113, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %76, i32 6
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %72, 6
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %119
  %121 = extractelement <8 x i8> %75, i32 6
  %122 = add nsw i8 %121, 32
  store i8 %122, i8* %120, align 2, !tbaa !15
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %76, i32 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %72, 7
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %126
  %128 = extractelement <8 x i8> %75, i32 7
  %129 = add nsw i8 %128, 32
  store i8 %129, i8* %127, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %125, %123
  %131 = add nuw i64 %72, 8
  %132 = icmp eq i64 %131, %70
  br i1 %132, label %133, label %71, !llvm.loop !16

133:                                              ; preds = %130
  %134 = icmp eq i64 %69, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %65, %133
  %136 = phi i64 [ 0, %65 ], [ %70, %133 ]
  br label %211

137:                                              ; preds = %218, %133, %57
  %138 = icmp sgt i32 %63, 0
  br i1 %138, label %139, label %231

139:                                              ; preds = %137
  %140 = and i64 %62, 4294967295
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %209, label %142

142:                                              ; preds = %139
  %143 = and i64 %62, 7
  %144 = sub nsw i64 %140, %143
  br label %145

145:                                              ; preds = %204, %142
  %146 = phi i64 [ 0, %142 ], [ %205, %204 ]
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %146
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 8, !tbaa !15
  %150 = icmp slt <8 x i8> %149, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %151 = extractelement <8 x i1> %150, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = extractelement <8 x i8> %149, i32 0
  %154 = add nsw i8 %153, 32
  store i8 %154, i8* %147, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %152, %145
  %156 = extractelement <8 x i1> %150, i32 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %158
  %160 = extractelement <8 x i8> %149, i32 1
  %161 = add nsw i8 %160, 32
  store i8 %161, i8* %159, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <8 x i1> %150, i32 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = or i64 %146, 2
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %165
  %167 = extractelement <8 x i8> %149, i32 2
  %168 = add nsw i8 %167, 32
  store i8 %168, i8* %166, align 2, !tbaa !15
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <8 x i1> %150, i32 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = or i64 %146, 3
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %172
  %174 = extractelement <8 x i8> %149, i32 3
  %175 = add nsw i8 %174, 32
  store i8 %175, i8* %173, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <8 x i1> %150, i32 4
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = or i64 %146, 4
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %179
  %181 = extractelement <8 x i8> %149, i32 4
  %182 = add nsw i8 %181, 32
  store i8 %182, i8* %180, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %178, %176
  %184 = extractelement <8 x i1> %150, i32 5
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = or i64 %146, 5
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %186
  %188 = extractelement <8 x i8> %149, i32 5
  %189 = add nsw i8 %188, 32
  store i8 %189, i8* %187, align 1, !tbaa !15
  br label %190

190:                                              ; preds = %185, %183
  %191 = extractelement <8 x i1> %150, i32 6
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = or i64 %146, 6
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %193
  %195 = extractelement <8 x i8> %149, i32 6
  %196 = add nsw i8 %195, 32
  store i8 %196, i8* %194, align 2, !tbaa !15
  br label %197

197:                                              ; preds = %192, %190
  %198 = extractelement <8 x i1> %150, i32 7
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = or i64 %146, 7
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %200
  %202 = extractelement <8 x i8> %149, i32 7
  %203 = add nsw i8 %202, 32
  store i8 %203, i8* %201, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %199, %197
  %205 = add nuw i64 %146, 8
  %206 = icmp eq i64 %205, %144
  br i1 %206, label %207, label %145, !llvm.loop !19

207:                                              ; preds = %204
  %208 = icmp eq i64 %143, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %139, %207
  %210 = phi i64 [ 0, %139 ], [ %144, %207 ]
  br label %221

211:                                              ; preds = %135, %218
  %212 = phi i64 [ %219, %218 ], [ %136, %135 ]
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = icmp slt i8 %214, 91
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i8 %214, 32
  store i8 %217, i8* %213, align 1, !tbaa !15
  br label %218

218:                                              ; preds = %211, %216
  %219 = add nuw nsw i64 %212, 1
  %220 = icmp eq i64 %219, %66
  br i1 %220, label %137, label %211, !llvm.loop !20

221:                                              ; preds = %209, %228
  %222 = phi i64 [ %229, %228 ], [ %210, %209 ]
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp slt i8 %224, 91
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = add nsw i8 %224, 32
  store i8 %227, i8* %223, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %221, %226
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %140
  br i1 %230, label %231, label %221, !llvm.loop !22

231:                                              ; preds = %228, %207, %137
  %232 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %245

237:                                              ; preds = %231
  %238 = icmp slt i32 %232, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %245

242:                                              ; preds = %237
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %245

245:                                              ; preds = %239, %242, %234
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !18}
