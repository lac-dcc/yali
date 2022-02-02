; ModuleID = 'source-C-CXX/23/2504.cpp'
source_filename = "source-C-CXX/23/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]

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
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #8
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %5) #10
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  %37 = and i64 %32, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sub nsw i64 %36, %37
  br label %60

41:                                               ; preds = %60, %35
  %42 = phi i32 [ undef, %35 ], [ %83, %60 ]
  %43 = phi i64 [ 0, %35 ], [ %87, %60 ]
  %44 = phi i32 [ 0, %35 ], [ %86, %60 ]
  %45 = phi i32 [ undef, %35 ], [ %85, %60 ]
  %46 = phi i32 [ 0, %35 ], [ %83, %60 ]
  %47 = icmp eq i64 %37, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 32
  %52 = icmp sgt i32 %44, %46
  %53 = select i1 %51, i1 %52, i1 false
  %54 = trunc i64 %43 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = select i1 %53, i32 %44, i32 %46
  br label %57

57:                                               ; preds = %41, %48
  %58 = phi i32 [ %42, %41 ], [ %56, %48 ]
  %59 = phi i32 [ %45, %41 ], [ %55, %48 ]
  br i1 %34, label %90, label %101

60:                                               ; preds = %60, %39
  %61 = phi i64 [ 0, %39 ], [ %87, %60 ]
  %62 = phi i32 [ 0, %39 ], [ %86, %60 ]
  %63 = phi i32 [ undef, %39 ], [ %85, %60 ]
  %64 = phi i32 [ 0, %39 ], [ %83, %60 ]
  %65 = phi i64 [ %40, %39 ], [ %88, %60 ]
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %61
  %67 = load i8, i8* %66, align 2, !tbaa !15
  %68 = icmp eq i8 %67, 32
  %69 = add nsw i32 %62, 1
  %70 = icmp sgt i32 %62, %64
  %71 = select i1 %68, i1 %70, i1 false
  %72 = select i1 %71, i32 %62, i32 %64
  %73 = trunc i64 %61 to i32
  %74 = select i1 %71, i32 %73, i32 %63
  %75 = select i1 %68, i32 0, i32 %69
  %76 = or i64 %61, 1
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 32
  %80 = add nsw i32 %75, 1
  %81 = icmp sgt i32 %75, %72
  %82 = select i1 %79, i1 %81, i1 false
  %83 = select i1 %82, i32 %75, i32 %72
  %84 = trunc i64 %76 to i32
  %85 = select i1 %82, i32 %84, i32 %74
  %86 = select i1 %79, i32 0, i32 %80
  %87 = add nuw nsw i64 %61, 2
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %41, label %60, !llvm.loop !16

90:                                               ; preds = %57, %98
  %91 = phi i32 [ %93, %98 ], [ %33, %57 ]
  %92 = phi i32 [ %99, %98 ], [ 0, %57 ]
  %93 = add nsw i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = add nuw nsw i32 %92, 1
  %100 = icmp eq i32 %99, %33
  br i1 %100, label %101, label %90, !llvm.loop !18

101:                                              ; preds = %98, %90, %29, %57
  %102 = phi i32 [ %59, %57 ], [ undef, %29 ], [ %59, %90 ], [ %59, %98 ]
  %103 = phi i32 [ %58, %57 ], [ 0, %29 ], [ %58, %90 ], [ %58, %98 ]
  %104 = phi i32 [ 0, %57 ], [ 0, %29 ], [ %33, %98 ], [ %92, %90 ]
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = select i1 %105, i32 %33, i32 %102
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = sub i32 %107, %106
  %111 = sext i32 %110 to i64
  %112 = sext i32 %107 to i64
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %111, %109 ], [ %118, %113 ]
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %116, i8* %3, align 1, !tbaa !15
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %118 = add nsw i64 %114, 1
  %119 = icmp slt i64 %118, %112
  br i1 %119, label %113, label %120, !llvm.loop !19

120:                                              ; preds = %113, %101
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !8
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !15
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  br i1 %34, label %148, label %234

148:                                              ; preds = %144
  %149 = and i64 %32, 4294967295
  %150 = and i64 %32, 1
  %151 = icmp eq i64 %149, 1
  br i1 %151, label %180, label %152

152:                                              ; preds = %148
  %153 = sub nsw i64 %149, %150
  br label %154

154:                                              ; preds = %244, %152
  %155 = phi i64 [ 0, %152 ], [ %248, %244 ]
  %156 = phi i32 [ 0, %152 ], [ %247, %244 ]
  %157 = phi i32 [ %107, %152 ], [ %246, %244 ]
  %158 = phi i32 [ 10, %152 ], [ %245, %244 ]
  %159 = phi i64 [ %153, %152 ], [ %249, %244 ]
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %155
  %161 = load i8, i8* %160, align 2, !tbaa !15
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %165, label %163

163:                                              ; preds = %154
  %164 = add nsw i32 %156, 1
  br label %172

165:                                              ; preds = %154
  %166 = icmp slt i32 %156, %158
  %167 = icmp ne i32 %156, 0
  %168 = and i1 %166, %167
  %169 = select i1 %168, i32 %156, i32 %158
  %170 = trunc i64 %155 to i32
  %171 = select i1 %168, i32 %170, i32 %157
  br label %172

172:                                              ; preds = %163, %165
  %173 = phi i32 [ %158, %163 ], [ %169, %165 ]
  %174 = phi i32 [ %157, %163 ], [ %171, %165 ]
  %175 = phi i32 [ %164, %163 ], [ 0, %165 ]
  %176 = or i64 %155, 1
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !15
  %179 = icmp eq i8 %178, 32
  br i1 %179, label %237, label %235

180:                                              ; preds = %244, %148
  %181 = phi i32 [ undef, %148 ], [ %245, %244 ]
  %182 = phi i32 [ undef, %148 ], [ %246, %244 ]
  %183 = phi i32 [ undef, %148 ], [ %247, %244 ]
  %184 = phi i64 [ 0, %148 ], [ %248, %244 ]
  %185 = phi i32 [ 0, %148 ], [ %247, %244 ]
  %186 = phi i32 [ %107, %148 ], [ %246, %244 ]
  %187 = phi i32 [ 10, %148 ], [ %245, %244 ]
  %188 = icmp eq i64 %150, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %184
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = add nsw i32 %185, 1
  br label %202

195:                                              ; preds = %189
  %196 = icmp slt i32 %185, %187
  %197 = icmp ne i32 %185, 0
  %198 = and i1 %196, %197
  %199 = select i1 %198, i32 %185, i32 %187
  %200 = trunc i64 %184 to i32
  %201 = select i1 %198, i32 %200, i32 %186
  br label %202

202:                                              ; preds = %195, %193, %180
  %203 = phi i32 [ %181, %180 ], [ %187, %193 ], [ %199, %195 ]
  %204 = phi i32 [ %182, %180 ], [ %186, %193 ], [ %201, %195 ]
  %205 = phi i32 [ %183, %180 ], [ %194, %193 ], [ 0, %195 ]
  %206 = icmp slt i32 %205, %203
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = icmp sgt i32 %205, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %207
  %210 = sub i32 %33, %205
  %211 = sext i32 %210 to i64
  %212 = shl i64 %32, 32
  %213 = ashr exact i64 %212, 32
  br label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %211, %209 ], [ %219, %214 ]
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %217, i8* %2, align 1, !tbaa !15
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %219 = add nsw i64 %215, 1
  %220 = icmp slt i64 %219, %213
  br i1 %220, label %214, label %234, !llvm.loop !20

221:                                              ; preds = %202
  %222 = icmp sgt i32 %203, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = sub i32 %204, %203
  %225 = sext i32 %224 to i64
  %226 = sext i32 %204 to i64
  br label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %225, %223 ], [ %232, %227 ]
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %230, i8* %1, align 1, !tbaa !15
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %232 = add nsw i64 %228, 1
  %233 = icmp slt i64 %232, %226
  br i1 %233, label %227, label %234, !llvm.loop !21

234:                                              ; preds = %227, %214, %144, %221, %207
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #8
  ret i32 0

235:                                              ; preds = %172
  %236 = add nsw i32 %175, 1
  br label %244

237:                                              ; preds = %172
  %238 = icmp slt i32 %175, %173
  %239 = icmp ne i32 %175, 0
  %240 = and i1 %238, %239
  %241 = select i1 %240, i32 %175, i32 %173
  %242 = trunc i64 %176 to i32
  %243 = select i1 %240, i32 %242, i32 %174
  br label %244

244:                                              ; preds = %237, %235
  %245 = phi i32 [ %173, %235 ], [ %241, %237 ]
  %246 = phi i32 [ %174, %235 ], [ %243, %237 ]
  %247 = phi i32 [ %236, %235 ], [ 0, %237 ]
  %248 = add nuw nsw i64 %155, 2
  %249 = add i64 %159, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %180, label %154, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_2504.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
