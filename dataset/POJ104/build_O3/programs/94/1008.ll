; ModuleID = 'source-C-CXX/94/1008.cpp'
source_filename = "source-C-CXX/94/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101, i8 signext %55)
  %57 = call i64 @strlen(i8* noundef nonnull %3) #10
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(i8* noundef nonnull %4) #10
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %135, label %62

62:                                               ; preds = %54
  %63 = add i64 %57, 1
  %64 = and i64 %63, 4294967295
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %133, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 7
  %68 = sub nsw i64 %64, %67
  br label %69

69:                                               ; preds = %128, %66
  %70 = phi i64 [ 0, %66 ], [ %129, %128 ]
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 8, !tbaa !15
  %74 = icmp sgt <8 x i8> %73, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %75 = extractelement <8 x i1> %74, i32 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = extractelement <8 x i8> %73, i32 0
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %71, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %76, %69
  %80 = extractelement <8 x i1> %74, i32 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = or i64 %70, 1
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = extractelement <8 x i8> %73, i32 1
  %85 = add nsw i8 %84, -32
  store i8 %85, i8* %83, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %81, %79
  %87 = extractelement <8 x i1> %74, i32 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = or i64 %70, 2
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = extractelement <8 x i8> %73, i32 2
  %92 = add nsw i8 %91, -32
  store i8 %92, i8* %90, align 2, !tbaa !15
  br label %93

93:                                               ; preds = %88, %86
  %94 = extractelement <8 x i1> %74, i32 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = or i64 %70, 3
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = extractelement <8 x i8> %73, i32 3
  %99 = add nsw i8 %98, -32
  store i8 %99, i8* %97, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %95, %93
  %101 = extractelement <8 x i1> %74, i32 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = or i64 %70, 4
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = extractelement <8 x i8> %73, i32 4
  %106 = add nsw i8 %105, -32
  store i8 %106, i8* %104, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %102, %100
  %108 = extractelement <8 x i1> %74, i32 5
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = or i64 %70, 5
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = extractelement <8 x i8> %73, i32 5
  %113 = add nsw i8 %112, -32
  store i8 %113, i8* %111, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %109, %107
  %115 = extractelement <8 x i1> %74, i32 6
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = or i64 %70, 6
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %117
  %119 = extractelement <8 x i8> %73, i32 6
  %120 = add nsw i8 %119, -32
  store i8 %120, i8* %118, align 2, !tbaa !15
  br label %121

121:                                              ; preds = %116, %114
  %122 = extractelement <8 x i1> %74, i32 7
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %70, 7
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = extractelement <8 x i8> %73, i32 7
  %127 = add nsw i8 %126, -32
  store i8 %127, i8* %125, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %123, %121
  %129 = add nuw i64 %70, 8
  %130 = icmp eq i64 %129, %68
  br i1 %130, label %131, label %69, !llvm.loop !16

131:                                              ; preds = %128
  %132 = icmp eq i64 %67, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %62, %131
  %134 = phi i64 [ 0, %62 ], [ %68, %131 ]
  br label %210

135:                                              ; preds = %217, %131, %54
  %136 = icmp slt i32 %60, 0
  br i1 %136, label %230, label %137

137:                                              ; preds = %135
  %138 = add i64 %59, 1
  %139 = and i64 %138, 4294967295
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %208, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 7
  %143 = sub nsw i64 %139, %142
  br label %144

144:                                              ; preds = %203, %141
  %145 = phi i64 [ 0, %141 ], [ %204, %203 ]
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 8, !tbaa !15
  %149 = icmp sgt <8 x i8> %148, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %150 = extractelement <8 x i1> %149, i32 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = extractelement <8 x i8> %148, i32 0
  %153 = add nsw i8 %152, -32
  store i8 %153, i8* %146, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %151, %144
  %155 = extractelement <8 x i1> %149, i32 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = or i64 %145, 1
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = extractelement <8 x i8> %148, i32 1
  %160 = add nsw i8 %159, -32
  store i8 %160, i8* %158, align 1, !tbaa !15
  br label %161

161:                                              ; preds = %156, %154
  %162 = extractelement <8 x i1> %149, i32 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = or i64 %145, 2
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = extractelement <8 x i8> %148, i32 2
  %167 = add nsw i8 %166, -32
  store i8 %167, i8* %165, align 2, !tbaa !15
  br label %168

168:                                              ; preds = %163, %161
  %169 = extractelement <8 x i1> %149, i32 3
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = or i64 %145, 3
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  %173 = extractelement <8 x i8> %148, i32 3
  %174 = add nsw i8 %173, -32
  store i8 %174, i8* %172, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <8 x i1> %149, i32 4
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %145, 4
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = extractelement <8 x i8> %148, i32 4
  %181 = add nsw i8 %180, -32
  store i8 %181, i8* %179, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %177, %175
  %183 = extractelement <8 x i1> %149, i32 5
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = or i64 %145, 5
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  %187 = extractelement <8 x i8> %148, i32 5
  %188 = add nsw i8 %187, -32
  store i8 %188, i8* %186, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %184, %182
  %190 = extractelement <8 x i1> %149, i32 6
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = or i64 %145, 6
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = extractelement <8 x i8> %148, i32 6
  %195 = add nsw i8 %194, -32
  store i8 %195, i8* %193, align 2, !tbaa !15
  br label %196

196:                                              ; preds = %191, %189
  %197 = extractelement <8 x i1> %149, i32 7
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = or i64 %145, 7
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %199
  %201 = extractelement <8 x i8> %148, i32 7
  %202 = add nsw i8 %201, -32
  store i8 %202, i8* %200, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %198, %196
  %204 = add nuw i64 %145, 8
  %205 = icmp eq i64 %204, %143
  br i1 %205, label %206, label %144, !llvm.loop !19

206:                                              ; preds = %203
  %207 = icmp eq i64 %142, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %137, %206
  %209 = phi i64 [ 0, %137 ], [ %143, %206 ]
  br label %220

210:                                              ; preds = %133, %217
  %211 = phi i64 [ %218, %217 ], [ %134, %133 ]
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = icmp sgt i8 %213, 96
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add nsw i8 %213, -32
  store i8 %216, i8* %212, align 1, !tbaa !15
  br label %217

217:                                              ; preds = %210, %215
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %64
  br i1 %219, label %135, label %210, !llvm.loop !20

220:                                              ; preds = %208, %227
  %221 = phi i64 [ %228, %227 ], [ %209, %208 ]
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !15
  %224 = icmp sgt i8 %223, 96
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = add nsw i8 %223, -32
  store i8 %226, i8* %222, align 1, !tbaa !15
  br label %227

227:                                              ; preds = %220, %225
  %228 = add nuw nsw i64 %221, 1
  %229 = icmp eq i64 %228, %139
  br i1 %229, label %230, label %220, !llvm.loop !22

230:                                              ; preds = %227, %206, %135
  %231 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %235

235:                                              ; preds = %233, %230
  %236 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %240

240:                                              ; preds = %238, %235
  %241 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %245

245:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1008.cpp() #7 section ".text.startup" {
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
