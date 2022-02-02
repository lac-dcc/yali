; ModuleID = 'source-C-CXX/94/714.cpp'
source_filename = "source-C-CXX/94/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 80, i8 signext %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 80, i8 signext %62)
  %64 = call i64 @strlen(i8* noundef nonnull %10) #10
  %65 = trunc i64 %64 to i32
  %66 = call i64 @strlen(i8* noundef nonnull %11) #10
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %142

69:                                               ; preds = %61
  %70 = and i64 %64, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %140, label %72

72:                                               ; preds = %69
  %73 = and i64 %64, 7
  %74 = sub nsw i64 %70, %73
  br label %75

75:                                               ; preds = %135, %72
  %76 = phi i64 [ 0, %72 ], [ %136, %135 ]
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %76
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 8, !tbaa !15
  %80 = add <8 x i8> %79, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %81 = icmp ult <8 x i8> %80, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %82 = extractelement <8 x i1> %81, i32 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = extractelement <8 x i8> %79, i32 0
  %85 = add nuw nsw i8 %84, 32
  store i8 %85, i8* %77, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %83, %75
  %87 = extractelement <8 x i1> %81, i32 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = or i64 %76, 1
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %89
  %91 = extractelement <8 x i8> %79, i32 1
  %92 = add nuw nsw i8 %91, 32
  store i8 %92, i8* %90, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %88, %86
  %94 = extractelement <8 x i1> %81, i32 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = or i64 %76, 2
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %96
  %98 = extractelement <8 x i8> %79, i32 2
  %99 = add nuw nsw i8 %98, 32
  store i8 %99, i8* %97, align 2, !tbaa !15
  br label %100

100:                                              ; preds = %95, %93
  %101 = extractelement <8 x i1> %81, i32 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = or i64 %76, 3
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %103
  %105 = extractelement <8 x i8> %79, i32 3
  %106 = add nuw nsw i8 %105, 32
  store i8 %106, i8* %104, align 1, !tbaa !15
  br label %107

107:                                              ; preds = %102, %100
  %108 = extractelement <8 x i1> %81, i32 4
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = or i64 %76, 4
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %110
  %112 = extractelement <8 x i8> %79, i32 4
  %113 = add nuw nsw i8 %112, 32
  store i8 %113, i8* %111, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %109, %107
  %115 = extractelement <8 x i1> %81, i32 5
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = or i64 %76, 5
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %117
  %119 = extractelement <8 x i8> %79, i32 5
  %120 = add nuw nsw i8 %119, 32
  store i8 %120, i8* %118, align 1, !tbaa !15
  br label %121

121:                                              ; preds = %116, %114
  %122 = extractelement <8 x i1> %81, i32 6
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %76, 6
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %124
  %126 = extractelement <8 x i8> %79, i32 6
  %127 = add nuw nsw i8 %126, 32
  store i8 %127, i8* %125, align 2, !tbaa !15
  br label %128

128:                                              ; preds = %123, %121
  %129 = extractelement <8 x i1> %81, i32 7
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = or i64 %76, 7
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %131
  %133 = extractelement <8 x i8> %79, i32 7
  %134 = add nuw nsw i8 %133, 32
  store i8 %134, i8* %132, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %130, %128
  %136 = add nuw i64 %76, 8
  %137 = icmp eq i64 %136, %74
  br i1 %137, label %138, label %75, !llvm.loop !16

138:                                              ; preds = %135
  %139 = icmp eq i64 %73, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %69, %138
  %141 = phi i64 [ 0, %69 ], [ %74, %138 ]
  br label %218

142:                                              ; preds = %226, %138, %61
  %143 = add i64 %64, 4294967295
  %144 = icmp sgt i32 %67, 0
  br i1 %144, label %145, label %243

145:                                              ; preds = %142
  %146 = and i64 %66, 4294967295
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %216, label %148

148:                                              ; preds = %145
  %149 = and i64 %66, 7
  %150 = sub nsw i64 %146, %149
  br label %151

151:                                              ; preds = %211, %148
  %152 = phi i64 [ 0, %148 ], [ %212, %211 ]
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %152
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 8, !tbaa !15
  %156 = add <8 x i8> %155, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %157 = icmp ult <8 x i8> %156, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %158 = extractelement <8 x i1> %157, i32 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = extractelement <8 x i8> %155, i32 0
  %161 = add nuw nsw i8 %160, 32
  store i8 %161, i8* %153, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %159, %151
  %163 = extractelement <8 x i1> %157, i32 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = or i64 %152, 1
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %165
  %167 = extractelement <8 x i8> %155, i32 1
  %168 = add nuw nsw i8 %167, 32
  store i8 %168, i8* %166, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <8 x i1> %157, i32 2
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = or i64 %152, 2
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %172
  %174 = extractelement <8 x i8> %155, i32 2
  %175 = add nuw nsw i8 %174, 32
  store i8 %175, i8* %173, align 2, !tbaa !15
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <8 x i1> %157, i32 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = or i64 %152, 3
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %179
  %181 = extractelement <8 x i8> %155, i32 3
  %182 = add nuw nsw i8 %181, 32
  store i8 %182, i8* %180, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %178, %176
  %184 = extractelement <8 x i1> %157, i32 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = or i64 %152, 4
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %186
  %188 = extractelement <8 x i8> %155, i32 4
  %189 = add nuw nsw i8 %188, 32
  store i8 %189, i8* %187, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %185, %183
  %191 = extractelement <8 x i1> %157, i32 5
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = or i64 %152, 5
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %193
  %195 = extractelement <8 x i8> %155, i32 5
  %196 = add nuw nsw i8 %195, 32
  store i8 %196, i8* %194, align 1, !tbaa !15
  br label %197

197:                                              ; preds = %192, %190
  %198 = extractelement <8 x i1> %157, i32 6
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = or i64 %152, 6
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %200
  %202 = extractelement <8 x i8> %155, i32 6
  %203 = add nuw nsw i8 %202, 32
  store i8 %203, i8* %201, align 2, !tbaa !15
  br label %204

204:                                              ; preds = %199, %197
  %205 = extractelement <8 x i1> %157, i32 7
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %207 = or i64 %152, 7
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %207
  %209 = extractelement <8 x i8> %155, i32 7
  %210 = add nuw nsw i8 %209, 32
  store i8 %210, i8* %208, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %206, %204
  %212 = add nuw i64 %152, 8
  %213 = icmp eq i64 %212, %150
  br i1 %213, label %214, label %151, !llvm.loop !19

214:                                              ; preds = %211
  %215 = icmp eq i64 %149, 0
  br i1 %215, label %240, label %216

216:                                              ; preds = %145, %214
  %217 = phi i64 [ 0, %145 ], [ %150, %214 ]
  br label %229

218:                                              ; preds = %140, %226
  %219 = phi i64 [ %227, %226 ], [ %141, %140 ]
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = add i8 %221, -65
  %223 = icmp ult i8 %222, 26
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = add nuw nsw i8 %221, 32
  store i8 %225, i8* %220, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %218, %224
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %70
  br i1 %228, label %142, label %218, !llvm.loop !20

229:                                              ; preds = %216, %237
  %230 = phi i64 [ %238, %237 ], [ %217, %216 ]
  %231 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = add i8 %232, -65
  %234 = icmp ult i8 %233, 26
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = add nuw nsw i8 %232, 32
  store i8 %236, i8* %231, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %229, %235
  %238 = add nuw nsw i64 %230, 1
  %239 = icmp eq i64 %238, %146
  br i1 %239, label %240, label %229, !llvm.loop !22

240:                                              ; preds = %237, %214
  %241 = add i64 %66, 4294967295
  %242 = icmp sgt i32 %65, %67
  br i1 %242, label %267, label %246

243:                                              ; preds = %142
  %244 = icmp sle i32 %65, %67
  %245 = and i1 %68, %244
  br i1 %245, label %247, label %311

246:                                              ; preds = %240
  br i1 %68, label %247, label %311

247:                                              ; preds = %243, %246
  %248 = icmp eq i32 %65, %67
  %249 = and i64 %143, 4294967295
  %250 = and i64 %64, 4294967295
  br i1 %248, label %271, label %251

251:                                              ; preds = %247, %264
  %252 = phi i64 [ %265, %264 ], [ 0, %247 ]
  %253 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %252
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = icmp slt i8 %254, %256
  br i1 %257, label %278, label %258

258:                                              ; preds = %251
  %259 = icmp sgt i8 %254, %256
  br i1 %259, label %282, label %260

260:                                              ; preds = %258
  %261 = icmp eq i64 %252, %249
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 60, i8* %4, align 1, !tbaa !15
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %264

264:                                              ; preds = %262, %260
  %265 = add nuw nsw i64 %252, 1
  %266 = icmp eq i64 %265, %250
  br i1 %266, label %311, label %251, !llvm.loop !23

267:                                              ; preds = %240
  br i1 %144, label %268, label %311

268:                                              ; preds = %267
  %269 = and i64 %241, 4294967295
  %270 = and i64 %66, 4294967295
  br label %291

271:                                              ; preds = %247, %288
  %272 = phi i64 [ %289, %288 ], [ 0, %247 ]
  %273 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !15
  %275 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %272
  %276 = load i8, i8* %275, align 1, !tbaa !15
  %277 = icmp slt i8 %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %251, %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 60, i8* %7, align 1, !tbaa !15
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %311

280:                                              ; preds = %271
  %281 = icmp sgt i8 %274, %276
  br i1 %281, label %282, label %284

282:                                              ; preds = %258, %280
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 62, i8* %6, align 1, !tbaa !15
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %311

284:                                              ; preds = %280
  %285 = icmp eq i64 %272, %249
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 61, i8* %5, align 1, !tbaa !15
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %288

288:                                              ; preds = %284, %286
  %289 = add nuw nsw i64 %272, 1
  %290 = icmp eq i64 %289, %250
  br i1 %290, label %311, label %271, !llvm.loop !23

291:                                              ; preds = %268, %308
  %292 = phi i64 [ 0, %268 ], [ %309, %308 ]
  %293 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !15
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %292
  %296 = load i8, i8* %295, align 1, !tbaa !15
  %297 = icmp slt i8 %294, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 60, i8* %3, align 1, !tbaa !15
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %311

300:                                              ; preds = %291
  %301 = icmp sgt i8 %294, %296
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 62, i8* %2, align 1, !tbaa !15
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %311

304:                                              ; preds = %300
  %305 = icmp eq i64 %292, %269
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 62, i8* %1, align 1, !tbaa !15
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %308

308:                                              ; preds = %304, %306
  %309 = add nuw nsw i64 %292, 1
  %310 = icmp eq i64 %309, %270
  br i1 %310, label %311, label %291, !llvm.loop !24

311:                                              ; preds = %264, %288, %308, %243, %246, %267, %298, %302, %278, %282
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
