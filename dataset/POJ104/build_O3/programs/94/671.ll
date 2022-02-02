; ModuleID = 'source-C-CXX/94/671.cpp'
source_filename = "source-C-CXX/94/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #9
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #9
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  call void @_ZSt16__throw_bad_castv() #10
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
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %147

63:                                               ; preds = %57
  %64 = and i64 %60, 4294967295
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %134, label %66

66:                                               ; preds = %63
  %67 = and i64 %60, 7
  %68 = sub nsw i64 %64, %67
  br label %69

69:                                               ; preds = %129, %66
  %70 = phi i64 [ 0, %66 ], [ %130, %129 ]
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %70
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
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %83
  %85 = extractelement <8 x i8> %73, i32 1
  %86 = add nuw nsw i8 %85, 32
  store i8 %86, i8* %84, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %75, i32 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %70, 2
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %90
  %92 = extractelement <8 x i8> %73, i32 2
  %93 = add nuw nsw i8 %92, 32
  store i8 %93, i8* %91, align 2, !tbaa !15
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <8 x i1> %75, i32 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %70, 3
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %97
  %99 = extractelement <8 x i8> %73, i32 3
  %100 = add nuw nsw i8 %99, 32
  store i8 %100, i8* %98, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <8 x i1> %75, i32 4
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %70, 4
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %104
  %106 = extractelement <8 x i8> %73, i32 4
  %107 = add nuw nsw i8 %106, 32
  store i8 %107, i8* %105, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <8 x i1> %75, i32 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %70, 5
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %111
  %113 = extractelement <8 x i8> %73, i32 5
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %112, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %110, %108
  %116 = extractelement <8 x i1> %75, i32 6
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %70, 6
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %118
  %120 = extractelement <8 x i8> %73, i32 6
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 2, !tbaa !15
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %75, i32 7
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %70, 7
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %125
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
  br i1 %133, label %147, label %134

134:                                              ; preds = %63, %132
  %135 = phi i64 [ 0, %63 ], [ %68, %132 ]
  br label %136

136:                                              ; preds = %134, %144
  %137 = phi i64 [ %145, %144 ], [ %135, %134 ]
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, -65
  %141 = icmp ult i8 %140, 26
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = add nuw nsw i8 %139, 32
  store i8 %143, i8* %138, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %142, %136
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %64
  br i1 %146, label %147, label %136, !llvm.loop !19

147:                                              ; preds = %144, %132, %57
  %148 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %235

151:                                              ; preds = %147
  %152 = and i64 %148, 4294967295
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %222, label %154

154:                                              ; preds = %151
  %155 = and i64 %148, 7
  %156 = sub nsw i64 %152, %155
  br label %157

157:                                              ; preds = %217, %154
  %158 = phi i64 [ 0, %154 ], [ %218, %217 ]
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %158
  %160 = bitcast i8* %159 to <8 x i8>*
  %161 = load <8 x i8>, <8 x i8>* %160, align 8, !tbaa !15
  %162 = add <8 x i8> %161, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %163 = icmp ult <8 x i8> %162, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %164 = extractelement <8 x i1> %163, i32 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = extractelement <8 x i8> %161, i32 0
  %167 = add nuw nsw i8 %166, 32
  store i8 %167, i8* %159, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %165, %157
  %169 = extractelement <8 x i1> %163, i32 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = or i64 %158, 1
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %171
  %173 = extractelement <8 x i8> %161, i32 1
  %174 = add nuw nsw i8 %173, 32
  store i8 %174, i8* %172, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <8 x i1> %163, i32 2
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %158, 2
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %178
  %180 = extractelement <8 x i8> %161, i32 2
  %181 = add nuw nsw i8 %180, 32
  store i8 %181, i8* %179, align 2, !tbaa !15
  br label %182

182:                                              ; preds = %177, %175
  %183 = extractelement <8 x i1> %163, i32 3
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = or i64 %158, 3
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %185
  %187 = extractelement <8 x i8> %161, i32 3
  %188 = add nuw nsw i8 %187, 32
  store i8 %188, i8* %186, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %184, %182
  %190 = extractelement <8 x i1> %163, i32 4
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = or i64 %158, 4
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %192
  %194 = extractelement <8 x i8> %161, i32 4
  %195 = add nuw nsw i8 %194, 32
  store i8 %195, i8* %193, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %191, %189
  %197 = extractelement <8 x i1> %163, i32 5
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = or i64 %158, 5
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %199
  %201 = extractelement <8 x i8> %161, i32 5
  %202 = add nuw nsw i8 %201, 32
  store i8 %202, i8* %200, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %198, %196
  %204 = extractelement <8 x i1> %163, i32 6
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = or i64 %158, 6
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %206
  %208 = extractelement <8 x i8> %161, i32 6
  %209 = add nuw nsw i8 %208, 32
  store i8 %209, i8* %207, align 2, !tbaa !15
  br label %210

210:                                              ; preds = %205, %203
  %211 = extractelement <8 x i1> %163, i32 7
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = or i64 %158, 7
  %214 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %213
  %215 = extractelement <8 x i8> %161, i32 7
  %216 = add nuw nsw i8 %215, 32
  store i8 %216, i8* %214, align 1, !tbaa !15
  br label %217

217:                                              ; preds = %212, %210
  %218 = add nuw i64 %158, 8
  %219 = icmp eq i64 %218, %156
  br i1 %219, label %220, label %157, !llvm.loop !21

220:                                              ; preds = %217
  %221 = icmp eq i64 %155, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %151, %220
  %223 = phi i64 [ 0, %151 ], [ %156, %220 ]
  br label %224

224:                                              ; preds = %222, %232
  %225 = phi i64 [ %233, %232 ], [ %223, %222 ]
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !15
  %228 = add i8 %227, -65
  %229 = icmp ult i8 %228, 26
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = add nuw nsw i8 %227, 32
  store i8 %231, i8* %226, align 1, !tbaa !15
  br label %232

232:                                              ; preds = %230, %224
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %152
  br i1 %234, label %235, label %224, !llvm.loop !22

235:                                              ; preds = %232, %220, %147
  %236 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #11
  switch i32 %236, label %243 [
    i32 0, label %237
    i32 -1, label %239
    i32 1, label %241
  ]

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 61, i8* %3, align 1, !tbaa !15
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %243

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 60, i8* %2, align 1, !tbaa !15
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %243

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 62, i8* %1, align 1, !tbaa !15
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %243

243:                                              ; preds = %235, %241, %239, %237
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6changePc(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %89

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %71, %8
  %12 = phi i64 [ 0, %8 ], [ %72, %71 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 1, !tbaa !15
  %16 = add <8 x i8> %15, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %17 = icmp ult <8 x i8> %16, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %18 = extractelement <8 x i1> %17, i32 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = extractelement <8 x i8> %15, i32 0
  %21 = add nuw nsw i8 %20, 32
  store i8 %21, i8* %13, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %19, %11
  %23 = extractelement <8 x i1> %17, i32 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = extractelement <8 x i8> %15, i32 1
  %28 = add nuw nsw i8 %27, 32
  store i8 %28, i8* %26, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %17, i32 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = extractelement <8 x i8> %15, i32 2
  %35 = add nuw nsw i8 %34, 32
  store i8 %35, i8* %33, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %17, i32 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %12, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = extractelement <8 x i8> %15, i32 3
  %42 = add nuw nsw i8 %41, 32
  store i8 %42, i8* %40, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %17, i32 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %12, 4
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = extractelement <8 x i8> %15, i32 4
  %49 = add nuw nsw i8 %48, 32
  store i8 %49, i8* %47, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %17, i32 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %12, 5
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = extractelement <8 x i8> %15, i32 5
  %56 = add nuw nsw i8 %55, 32
  store i8 %56, i8* %54, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %17, i32 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %12, 6
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = extractelement <8 x i8> %15, i32 6
  %63 = add nuw nsw i8 %62, 32
  store i8 %63, i8* %61, align 1, !tbaa !15
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %17, i32 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %12, 7
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = extractelement <8 x i8> %15, i32 7
  %70 = add nuw nsw i8 %69, 32
  store i8 %70, i8* %68, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %66, %64
  %72 = add nuw i64 %12, 8
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %11, !llvm.loop !23

74:                                               ; preds = %71
  %75 = icmp eq i64 %9, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %5, %74
  %77 = phi i64 [ 0, %5 ], [ %10, %74 ]
  br label %78

78:                                               ; preds = %76, %86
  %79 = phi i64 [ %87, %86 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nuw nsw i8 %81, 32
  store i8 %85, i8* %80, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %6
  br i1 %88, label %89, label %78, !llvm.loop !24

89:                                               ; preds = %86, %74, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !20, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !20, !18}
