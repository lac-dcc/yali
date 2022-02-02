; ModuleID = 'source-C-CXX/87/1628.cpp'
source_filename = "source-C-CXX/87/1628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [40 x i8], align 16
  %4 = ptrtoint [40 x i8]* %3 to i64
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 35, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %5) #11
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %128

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %115, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = add nsw i32 %33, -1
  %41 = trunc i64 %39 to i32
  %42 = icmp ult i32 %40, %41
  %43 = icmp ugt i64 %39, 4294967295
  %44 = or i1 %42, %43
  %45 = add i64 %36, %4
  %46 = icmp ugt i64 %39, %45
  %47 = or i1 %44, %46
  %48 = zext i32 %40 to i64
  %49 = add i64 %4, %48
  %50 = icmp ugt i64 %39, %49
  %51 = or i1 %47, %50
  br i1 %51, label %115, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 1
  %54 = add nuw nsw i64 %36, 1
  %55 = getelementptr [40 x i8], [40 x i8]* %3, i64 0, i64 %54
  %56 = add i64 %32, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = add nuw nsw i64 %57, 1
  %59 = sub nsw i64 %58, %36
  %60 = getelementptr [40 x i8], [40 x i8]* %3, i64 0, i64 %59
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr [40 x i8], [40 x i8]* %3, i64 0, i64 %61
  %63 = icmp ult i8* %53, %62
  %64 = icmp ult i8* %60, %55
  %65 = and i1 %63, %64
  br i1 %65, label %115, label %66

66:                                               ; preds = %52
  %67 = icmp ult i64 %36, 16
  br i1 %67, label %92, label %68

68:                                               ; preds = %66
  %69 = and i64 %32, 15
  %70 = sub nsw i64 %36, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %84, %71 ]
  %73 = sub i64 %36, %72
  %74 = xor i64 %72, -1
  %75 = add i64 %32, %74
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15, !alias.scope !16
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %73
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %83, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %84 = add nuw i64 %72, 16
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %86, label %71, !llvm.loop !21

86:                                               ; preds = %71
  %87 = icmp eq i64 %69, 0
  br i1 %87, label %128, label %88

88:                                               ; preds = %86
  %89 = trunc i64 %70 to i32
  %90 = sub i32 %33, %89
  %91 = icmp ult i64 %69, 4
  br i1 %91, label %115, label %92

92:                                               ; preds = %66, %88
  %93 = phi i64 [ %70, %88 ], [ 0, %66 ]
  %94 = and i64 %32, 3
  %95 = sub nsw i64 %36, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %33, %96
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ %93, %92 ], [ %111, %98 ]
  %100 = sub i64 %36, %99
  %101 = xor i64 %99, -1
  %102 = add i64 %32, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %100
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = bitcast i8* %109 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %110, align 1, !tbaa !15
  %111 = add nuw i64 %99, 4
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %113, label %98, !llvm.loop !24

113:                                              ; preds = %98
  %114 = icmp eq i64 %94, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %52, %38, %35, %88, %113
  %116 = phi i64 [ %36, %35 ], [ %36, %52 ], [ %36, %38 ], [ %69, %88 ], [ %94, %113 ]
  %117 = phi i32 [ %33, %35 ], [ %33, %52 ], [ %33, %38 ], [ %90, %88 ], [ %97, %113 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %127, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %121, %118 ], [ %117, %115 ]
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %119
  store i8 %124, i8* %125, align 1, !tbaa !15
  %126 = icmp sgt i64 %119, 1
  %127 = add nsw i64 %119, -1
  br i1 %126, label %118, label %128, !llvm.loop !25

128:                                              ; preds = %118, %86, %113, %29
  store i8 97, i8* %5, align 16, !tbaa !15
  %129 = shl i64 %32, 32
  %130 = add i64 %129, 4294967296
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !15
  %133 = icmp slt i32 %33, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = add i64 %32, 1
  %136 = and i64 %135, 4294967295
  br label %144

137:                                              ; preds = %193, %128
  %138 = phi i32 [ 0, %128 ], [ %194, %193 ]
  %139 = icmp slt i32 %138, %33
  br i1 %139, label %140, label %232

140:                                              ; preds = %137
  %141 = sext i32 %138 to i64
  %142 = shl i64 %32, 32
  %143 = ashr exact i64 %142, 32
  br label %197

144:                                              ; preds = %134, %193
  %145 = phi i64 [ 0, %134 ], [ %195, %193 ]
  %146 = phi i32 [ 0, %134 ], [ %194, %193 ]
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %193, label %152

152:                                              ; preds = %144
  %153 = add i32 %146, 1
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i64 %145, %154
  %156 = trunc i64 %145 to i32
  br i1 %155, label %157, label %193

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %162, %157 ], [ %154, %152 ]
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %160, i8* %2, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %162 = add nsw i64 %158, 1
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, %145
  br i1 %164, label %165, label %157, !llvm.loop !26

165:                                              ; preds = %157
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !8
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !13
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !15
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %189, %152, %144
  %194 = phi i32 [ %146, %144 ], [ %156, %152 ], [ %156, %189 ]
  %195 = add nuw nsw i64 %145, 1
  %196 = icmp eq i64 %195, %136
  br i1 %196, label %137, label %144, !llvm.loop !27

197:                                              ; preds = %140, %197
  %198 = phi i64 [ %141, %140 ], [ %199, %197 ]
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %201, i8* %1, align 1, !tbaa !15
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %203 = icmp eq i64 %199, %143
  br i1 %203, label %204, label %197, !llvm.loop !28

204:                                              ; preds = %197
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !8
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

215:                                              ; preds = %204
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !13
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !15
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  br label %232

232:                                              ; preds = %137, %228
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
