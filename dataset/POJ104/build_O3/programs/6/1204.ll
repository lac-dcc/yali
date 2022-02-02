; ModuleID = 'source-C-CXX/6/1204.cpp'
source_filename = "source-C-CXX/6/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #9
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 256, i8 signext %32)
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
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 256, i8 signext %58)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !8
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !13
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !15
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 256, i8 signext %84)
  %86 = call i64 @strlen(i8* noundef nonnull %5) #11
  %87 = trunc i64 %86 to i32
  %88 = call i64 @strlen(i8* noundef nonnull %6) #11
  %89 = trunc i64 %88 to i32
  %90 = call i64 @strlen(i8* noundef nonnull %7) #11
  %91 = trunc i64 %90 to i32
  %92 = load i8, i8* %6, align 16
  %93 = icmp sgt i32 %87, 0
  br i1 %93, label %94, label %226

94:                                               ; preds = %83
  %95 = icmp sgt i32 %89, 1
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = and i64 %86, 4294967295
  %98 = and i64 %88, 4294967295
  br label %99

99:                                               ; preds = %96, %115
  %100 = phi i64 [ 0, %96 ], [ %116, %115 ]
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, %92
  br i1 %103, label %104, label %115

104:                                              ; preds = %99, %118
  %105 = phi i64 [ %119, %118 ], [ 1, %99 ]
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = add nuw nsw i64 %105, %100
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  %114 = icmp eq i32 %113, %89
  br i1 %114, label %133, label %115

115:                                              ; preds = %112, %99
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %226, label %99, !llvm.loop !16

118:                                              ; preds = %104
  %119 = add nuw nsw i64 %105, 1
  %120 = icmp eq i64 %119, %98
  br i1 %120, label %133, label %104, !llvm.loop !18

121:                                              ; preds = %94
  %122 = icmp eq i32 %89, 1
  br i1 %122, label %123, label %226

123:                                              ; preds = %121
  %124 = and i64 %86, 4294967295
  br label %125

125:                                              ; preds = %123, %130
  %126 = phi i64 [ 0, %123 ], [ %131, %130 ]
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, %92
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %226, label %125, !llvm.loop !16

133:                                              ; preds = %125, %112, %118
  %134 = phi i64 [ %100, %118 ], [ %100, %112 ], [ %126, %125 ]
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %89, %91
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = icmp sgt i32 %89, 0
  br i1 %138, label %221, label %226

139:                                              ; preds = %133
  %140 = icmp sgt i32 %89, %91
  br i1 %140, label %156, label %141

141:                                              ; preds = %139
  %142 = add i32 %89, -1
  %143 = add i32 %142, %135
  %144 = icmp eq i32 %143, %87
  br i1 %144, label %191, label %145

145:                                              ; preds = %141
  %146 = and i64 %86, 4294967295
  %147 = add i64 %86, 1
  %148 = add i64 %134, %88
  %149 = sub i64 %147, %148
  %150 = and i64 %149, 4294967295
  %151 = add i64 %86, %90
  %152 = and i64 %149, 1
  %153 = icmp eq i64 %150, 1
  br i1 %153, label %177, label %154

154:                                              ; preds = %145
  %155 = sub nsw i64 %150, %152
  br label %193

156:                                              ; preds = %139
  %157 = icmp sgt i32 %91, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = and i64 %134, 4294967295
  %160 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = and i64 %90, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* nonnull align 16 %4, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %158, %156
  %163 = sub i64 %88, %90
  %164 = add i64 %134, %90
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ %176, %167 ], [ %166, %162 ]
  %169 = add i64 %163, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  store i8 %173, i8* %174, align 1, !tbaa !15
  %175 = icmp eq i8 %173, 0
  %176 = add i64 %168, 1
  br i1 %175, label %226, label %167, !llvm.loop !19

177:                                              ; preds = %193, %145
  %178 = phi i64 [ 0, %145 ], [ %217, %193 ]
  %179 = phi i64 [ %86, %145 ], [ %218, %193 ]
  %180 = icmp eq i64 %152, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = shl i64 %179, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = add i64 %178, %88
  %187 = sub i64 %151, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  store i8 %185, i8* %190, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %181, %177, %141
  %192 = icmp sgt i32 %91, 0
  br i1 %192, label %221, label %226

193:                                              ; preds = %193, %154
  %194 = phi i64 [ 0, %154 ], [ %217, %193 ]
  %195 = phi i64 [ %86, %154 ], [ %218, %193 ]
  %196 = phi i64 [ %155, %154 ], [ %219, %193 ]
  %197 = shl i64 %195, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = add i64 %194, %88
  %202 = sub i64 %151, %201
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %204
  store i8 %200, i8* %205, align 1, !tbaa !15
  %206 = or i64 %194, 1
  %207 = sub i64 %86, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = add i64 %206, %88
  %213 = sub i64 %151, %212
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %215
  store i8 %211, i8* %216, align 1, !tbaa !15
  %217 = add nuw nsw i64 %194, 2
  %218 = sub nsw i64 %146, %217
  %219 = add i64 %196, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %177, label %193, !llvm.loop !20

221:                                              ; preds = %191, %137
  %222 = phi i64 [ %88, %137 ], [ %90, %191 ]
  %223 = and i64 %134, 4294967295
  %224 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %223
  %225 = and i64 %222, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %224, i8* nonnull align 16 %4, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %130, %115, %167, %221, %121, %83, %191, %137
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %227)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !8
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %226
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !13
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
