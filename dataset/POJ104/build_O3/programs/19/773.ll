; ModuleID = 'source-C-CXX/19/773.cpp'
source_filename = "source-C-CXX/19/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #10
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #10
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %250

23:                                               ; preds = %0, %233
  %24 = call i64 @strlen(i8* noundef nonnull %5) #11
  %25 = trunc i64 %24 to i32
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !18
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !23
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4, i8 signext %51)
  %53 = icmp sgt i32 %25, 1
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = shl i64 %24, 32
  %56 = ashr exact i64 %55, 32
  %57 = add i64 %24, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = and i64 %24, 4294967295
  %60 = add nsw i64 %59, -2
  br label %65

61:                                               ; preds = %92, %257, %65
  %62 = phi i32 [ %68, %65 ], [ %93, %92 ], [ %258, %257 ]
  %63 = add nuw nsw i64 %67, 1
  %64 = icmp eq i64 %69, %58
  br i1 %64, label %115, label %65, !llvm.loop !24

65:                                               ; preds = %54, %61
  %66 = phi i64 [ 0, %54 ], [ %69, %61 ]
  %67 = phi i64 [ 1, %54 ], [ %63, %61 ]
  %68 = phi i32 [ 0, %54 ], [ %62, %61 ]
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp slt i64 %69, %56
  br i1 %70, label %71, label %61

71:                                               ; preds = %65
  %72 = xor i64 %66, -1
  %73 = add i64 %24, %72
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !23
  %76 = trunc i64 %66 to i32
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %67
  %81 = load i8, i8* %80, align 1, !tbaa !23
  %82 = icmp sgt i8 %75, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = sext i32 %68 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !23
  %87 = icmp sgt i8 %75, %86
  %88 = select i1 %87, i32 %76, i32 %68
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %68, %79 ], [ %88, %83 ]
  %91 = add nuw nsw i64 %67, 1
  br label %92

92:                                               ; preds = %89, %71
  %93 = phi i32 [ %90, %89 ], [ undef, %71 ]
  %94 = phi i64 [ %91, %89 ], [ %67, %71 ]
  %95 = phi i32 [ %90, %89 ], [ %68, %71 ]
  %96 = icmp eq i64 %60, %66
  br i1 %96, label %61, label %97

97:                                               ; preds = %92, %257
  %98 = phi i64 [ %259, %257 ], [ %94, %92 ]
  %99 = phi i32 [ %258, %257 ], [ %95, %92 ]
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !23
  %102 = icmp sgt i8 %75, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !23
  %107 = icmp sgt i8 %75, %106
  %108 = select i1 %107, i32 %76, i32 %99
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi i32 [ %99, %97 ], [ %108, %103 ]
  %111 = add nuw nsw i64 %98, 1
  %112 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !23
  %114 = icmp sgt i8 %75, %113
  br i1 %114, label %251, label %257

115:                                              ; preds = %61, %50
  %116 = phi i32 [ 0, %50 ], [ %62, %61 ]
  %117 = add i32 %116, 1
  %118 = icmp slt i32 %117, %25
  %119 = sext i32 %117 to i64
  br i1 %118, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %119
  %122 = add i32 %25, -2
  %123 = sub i32 %122, %116
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %121, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %115, %120
  %127 = phi i64 [ %125, %120 ], [ 0, %115 ]
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !23
  %130 = load i8, i8* %6, align 1, !tbaa !23
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %119
  store i8 %130, i8* %131, align 1, !tbaa !23
  %132 = load i8, i8* %8, align 1, !tbaa !23
  %133 = add nsw i32 %116, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !23
  %136 = load i8, i8* %9, align 1, !tbaa !23
  %137 = add nsw i32 %116, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %138
  store i8 %136, i8* %139, align 1, !tbaa !23
  %140 = add i32 %116, 4
  %141 = add nsw i32 %25, 3
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %204

143:                                              ; preds = %126
  %144 = sext i32 %140 to i64
  %145 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %144
  %146 = add i32 %25, -2
  %147 = sub i32 %146, %116
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %145, i8* noundef nonnull align 1 %4, i64 %149, i1 false)
  %150 = xor i32 %116, -1
  %151 = add i32 %150, %25
  %152 = zext i32 %151 to i64
  %153 = icmp ult i32 %151, 4
  br i1 %153, label %192, label %154

154:                                              ; preds = %143
  %155 = and i64 %152, 4294967292
  %156 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %144, i32 0
  %157 = add nsw i64 %155, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 7
  %161 = icmp ult i64 %157, 28
  br i1 %161, label %172, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 9223372036854775800
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi <2 x i64> [ %156, %162 ], [ %168, %164 ]
  %166 = phi <2 x i64> [ zeroinitializer, %162 ], [ %169, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %170, %164 ]
  %168 = add <2 x i64> %165, <i64 8, i64 8>
  %169 = add <2 x i64> %166, <i64 8, i64 8>
  %170 = add i64 %167, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !26

172:                                              ; preds = %164, %154
  %173 = phi <2 x i64> [ undef, %154 ], [ %168, %164 ]
  %174 = phi <2 x i64> [ undef, %154 ], [ %169, %164 ]
  %175 = phi <2 x i64> [ %156, %154 ], [ %168, %164 ]
  %176 = phi <2 x i64> [ zeroinitializer, %154 ], [ %169, %164 ]
  %177 = icmp eq i64 %160, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %172, %178
  %179 = phi <2 x i64> [ %182, %178 ], [ %175, %172 ]
  %180 = phi <2 x i64> [ %183, %178 ], [ %176, %172 ]
  %181 = phi i64 [ %184, %178 ], [ %160, %172 ]
  %182 = add <2 x i64> %179, <i64 1, i64 1>
  %183 = add <2 x i64> %180, <i64 1, i64 1>
  %184 = add i64 %181, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %178, !llvm.loop !28

186:                                              ; preds = %178, %172
  %187 = phi <2 x i64> [ %173, %172 ], [ %182, %178 ]
  %188 = phi <2 x i64> [ %174, %172 ], [ %183, %178 ]
  %189 = add <2 x i64> %188, %187
  %190 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %189)
  %191 = icmp eq i64 %155, %152
  br i1 %191, label %201, label %192

192:                                              ; preds = %143, %186
  %193 = phi i64 [ 0, %143 ], [ %155, %186 ]
  %194 = phi i64 [ %144, %143 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %198, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %199, %195 ], [ %194, %192 ]
  %198 = add nuw nsw i64 %196, 1
  %199 = add nsw i64 %197, 1
  %200 = icmp eq i64 %198, %152
  br i1 %200, label %201, label %195, !llvm.loop !30

201:                                              ; preds = %195, %186
  %202 = phi i64 [ %190, %186 ], [ %199, %195 ]
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %201, %126
  %205 = phi i32 [ %140, %126 ], [ %203, %201 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %206
  store i8 0, i8* %207, align 1, !tbaa !23
  %208 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %208)
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !18
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !21
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !23
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %238 = bitcast %"class.std::basic_istream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_istream"* %237 to i8*
  %244 = add nsw i64 %242, 32
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = and i32 %247, 5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %23, label %250, !llvm.loop !32

250:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #10
  ret i32 0

251:                                              ; preds = %109
  %252 = sext i32 %110 to i64
  %253 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !23
  %255 = icmp sgt i8 %75, %254
  %256 = select i1 %255, i32 %76, i32 %110
  br label %257

257:                                              ; preds = %251, %109
  %258 = phi i32 [ %110, %109 ], [ %256, %251 ]
  %259 = add nuw nsw i64 %98, 2
  %260 = icmp eq i64 %259, %59
  br i1 %260, label %61, label %97, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
