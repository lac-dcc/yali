; ModuleID = 'source-C-CXX/94/1034.cpp'
source_filename = "source-C-CXX/94/1034.cpp"
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
@__const.main.B = private unnamed_addr constant [3 x i8] c"<=>", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #8
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext %30)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !8
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !15
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 80, i8 signext %56)
  %58 = call i64 @strlen(i8* noundef nonnull %4) #10
  %59 = trunc i64 %58 to i32
  %60 = call i64 @strlen(i8* noundef nonnull %5) #10
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %55
  %64 = and i64 %58, 4294967295
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %134, label %66

66:                                               ; preds = %63
  %67 = and i64 %58, 7
  %68 = sub nsw i64 %64, %67
  br label %69

69:                                               ; preds = %129, %66
  %70 = phi i64 [ 0, %66 ], [ %130, %129 ]
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 8, !tbaa !15
  %74 = add <8 x i8> %73, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %75 = icmp ult <8 x i8> %74, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %76 = extractelement <8 x i1> %75, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = extractelement <8 x i8> %73, i32 0
  %79 = add nuw nsw i8 %78, 32
  store i8 %79, i8* %71, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %77, %69
  %81 = extractelement <8 x i1> %75, i32 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = or i64 %70, 1
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %83
  %85 = extractelement <8 x i8> %73, i32 1
  %86 = add nuw nsw i8 %85, 32
  store i8 %86, i8* %84, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %75, i32 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %70, 2
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  %92 = extractelement <8 x i8> %73, i32 2
  %93 = add nuw nsw i8 %92, 32
  store i8 %93, i8* %91, align 2, !tbaa !15
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <8 x i1> %75, i32 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %70, 3
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %97
  %99 = extractelement <8 x i8> %73, i32 3
  %100 = add nuw nsw i8 %99, 32
  store i8 %100, i8* %98, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <8 x i1> %75, i32 4
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %70, 4
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %104
  %106 = extractelement <8 x i8> %73, i32 4
  %107 = add nuw nsw i8 %106, 32
  store i8 %107, i8* %105, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <8 x i1> %75, i32 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %70, 5
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %111
  %113 = extractelement <8 x i8> %73, i32 5
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %112, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %110, %108
  %116 = extractelement <8 x i1> %75, i32 6
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %70, 6
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %73, i32 6
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 2, !tbaa !15
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %75, i32 7
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %70, 7
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %73, i32 7
  %128 = add nuw nsw i8 %127, 32
  store i8 %128, i8* %126, align 1, !tbaa !15
  br label %129

129:                                              ; preds = %124, %122
  %130 = add nuw i64 %70, 8
  %131 = icmp eq i64 %130, %68
  br i1 %131, label %132, label %69, !llvm.loop !16

132:                                              ; preds = %129
  %133 = icmp eq i64 %67, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %63, %132
  %135 = phi i64 [ 0, %63 ], [ %68, %132 ]
  br label %211

136:                                              ; preds = %219, %132, %55
  %137 = icmp sgt i32 %61, 0
  br i1 %137, label %138, label %238

138:                                              ; preds = %136
  %139 = and i64 %60, 4294967295
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %209, label %141

141:                                              ; preds = %138
  %142 = and i64 %60, 7
  %143 = sub nsw i64 %139, %142
  br label %144

144:                                              ; preds = %204, %141
  %145 = phi i64 [ 0, %141 ], [ %205, %204 ]
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %145
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 8, !tbaa !15
  %149 = add <8 x i8> %148, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %150 = icmp ult <8 x i8> %149, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %151 = extractelement <8 x i1> %150, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = extractelement <8 x i8> %148, i32 0
  %154 = add nuw nsw i8 %153, 32
  store i8 %154, i8* %146, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %152, %144
  %156 = extractelement <8 x i1> %150, i32 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = or i64 %145, 1
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %158
  %160 = extractelement <8 x i8> %148, i32 1
  %161 = add nuw nsw i8 %160, 32
  store i8 %161, i8* %159, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <8 x i1> %150, i32 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = or i64 %145, 2
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %165
  %167 = extractelement <8 x i8> %148, i32 2
  %168 = add nuw nsw i8 %167, 32
  store i8 %168, i8* %166, align 2, !tbaa !15
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <8 x i1> %150, i32 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = or i64 %145, 3
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %172
  %174 = extractelement <8 x i8> %148, i32 3
  %175 = add nuw nsw i8 %174, 32
  store i8 %175, i8* %173, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <8 x i1> %150, i32 4
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = or i64 %145, 4
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %179
  %181 = extractelement <8 x i8> %148, i32 4
  %182 = add nuw nsw i8 %181, 32
  store i8 %182, i8* %180, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %178, %176
  %184 = extractelement <8 x i1> %150, i32 5
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = or i64 %145, 5
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %186
  %188 = extractelement <8 x i8> %148, i32 5
  %189 = add nuw nsw i8 %188, 32
  store i8 %189, i8* %187, align 1, !tbaa !15
  br label %190

190:                                              ; preds = %185, %183
  %191 = extractelement <8 x i1> %150, i32 6
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = or i64 %145, 6
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %193
  %195 = extractelement <8 x i8> %148, i32 6
  %196 = add nuw nsw i8 %195, 32
  store i8 %196, i8* %194, align 2, !tbaa !15
  br label %197

197:                                              ; preds = %192, %190
  %198 = extractelement <8 x i1> %150, i32 7
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = or i64 %145, 7
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %200
  %202 = extractelement <8 x i8> %148, i32 7
  %203 = add nuw nsw i8 %202, 32
  store i8 %203, i8* %201, align 1, !tbaa !15
  br label %204

204:                                              ; preds = %199, %197
  %205 = add nuw i64 %145, 8
  %206 = icmp eq i64 %205, %143
  br i1 %206, label %207, label %144, !llvm.loop !19

207:                                              ; preds = %204
  %208 = icmp eq i64 %142, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %138, %207
  %210 = phi i64 [ 0, %138 ], [ %143, %207 ]
  br label %227

211:                                              ; preds = %134, %219
  %212 = phi i64 [ %220, %219 ], [ %135, %134 ]
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = add i8 %214, -65
  %216 = icmp ult i8 %215, 26
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = add nuw nsw i8 %214, 32
  store i8 %218, i8* %213, align 1, !tbaa !15
  br label %219

219:                                              ; preds = %211, %217
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %220, %64
  br i1 %221, label %136, label %211, !llvm.loop !20

222:                                              ; preds = %235, %207
  br i1 %137, label %223, label %238

223:                                              ; preds = %222
  %224 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  br label %238

227:                                              ; preds = %209, %235
  %228 = phi i64 [ %236, %235 ], [ %210, %209 ]
  %229 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = add i8 %230, -65
  %232 = icmp ult i8 %231, 26
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = add nuw nsw i8 %230, 32
  store i8 %234, i8* %229, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %227, %233
  %236 = add nuw nsw i64 %228, 1
  %237 = icmp eq i64 %236, %139
  br i1 %237, label %222, label %227, !llvm.loop !22

238:                                              ; preds = %136, %223, %222
  %239 = phi i64 [ %226, %223 ], [ 0, %222 ], [ 0, %136 ]
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.B, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %241, i8* %1, align 1, !tbaa !15
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #7 section ".text.startup" {
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
