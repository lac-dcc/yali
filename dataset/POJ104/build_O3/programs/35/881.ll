; ModuleID = 'source-C-CXX/35/881.cpp'
source_filename = "source-C-CXX/35/881.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %265, label %36

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %315

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %315

36:                                               ; preds = %9, %259
  %37 = phi i32 [ %260, %259 ], [ %6, %9 ]
  %38 = phi i32 [ %261, %259 ], [ 0, %9 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %259

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %40, %56
  %44 = phi i64 [ 0, %40 ], [ %57, %56 ]
  %45 = phi i1 [ true, %40 ], [ %58, %56 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %43, %53
  %49 = phi i64 [ 0, %43 ], [ %54, %53 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %47, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %48, !llvm.loop !16

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp ult i64 %57, %41
  %59 = icmp eq i64 %57, %42
  br i1 %59, label %259, label %43, !llvm.loop !18

60:                                               ; preds = %48
  %61 = trunc i64 %49 to i32
  br i1 %45, label %62, label %259

62:                                               ; preds = %60
  %63 = trunc i64 %44 to i32
  %64 = icmp sgt i32 %37, %63
  br i1 %64, label %65, label %153

65:                                               ; preds = %62
  %66 = sub nsw i64 %42, %44
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %151, label %68

68:                                               ; preds = %65
  %69 = icmp ult i64 %66, 32
  br i1 %69, label %132, label %70

70:                                               ; preds = %68
  %71 = and i64 %66, -32
  %72 = add i64 %71, -32
  %73 = lshr exact i64 %72, 5
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 1152921504606846974
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %107, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %108, %79 ]
  %82 = add i64 %44, %80
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !15
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 1, !tbaa !15
  %94 = or i64 %80, 32
  %95 = add i64 %44, %94
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !15
  %107 = add nuw i64 %80, 64
  %108 = add i64 %81, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %79, !llvm.loop !19

110:                                              ; preds = %79, %70
  %111 = phi i64 [ 0, %70 ], [ %107, %79 ]
  %112 = icmp eq i64 %75, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = add i64 %44, %111
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %110, %113
  %127 = icmp eq i64 %66, %71
  br i1 %127, label %153, label %128

128:                                              ; preds = %126
  %129 = add i64 %44, %71
  %130 = and i64 %66, 24
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %68, %128
  %133 = phi i64 [ %71, %128 ], [ 0, %68 ]
  %134 = zext i32 %37 to i64
  %135 = sub nsw i64 %134, %44
  %136 = and i64 %135, -8
  %137 = add i64 %44, %136
  br label %138

138:                                              ; preds = %138, %132
  %139 = phi i64 [ %133, %132 ], [ %147, %138 ]
  %140 = add i64 %44, %139
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 1, !tbaa !15
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %146 = bitcast i8* %145 to <8 x i8>*
  store <8 x i8> %144, <8 x i8>* %146, align 1, !tbaa !15
  %147 = add nuw i64 %139, 8
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %149, label %138, !llvm.loop !21

149:                                              ; preds = %138
  %150 = icmp eq i64 %135, %136
  br i1 %150, label %153, label %151

151:                                              ; preds = %65, %128, %149
  %152 = phi i64 [ %44, %65 ], [ %129, %128 ], [ %137, %149 ]
  br label %243

153:                                              ; preds = %243, %126, %149, %62
  %154 = icmp sgt i32 %37, %61
  br i1 %154, label %155, label %257

155:                                              ; preds = %153
  %156 = sub nsw i64 %42, %49
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %241, label %158

158:                                              ; preds = %155
  %159 = icmp ult i64 %156, 32
  br i1 %159, label %222, label %160

160:                                              ; preds = %158
  %161 = and i64 %156, -32
  %162 = add i64 %161, -32
  %163 = lshr exact i64 %162, 5
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %200, label %167

167:                                              ; preds = %160
  %168 = and i64 %164, 1152921504606846974
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %197, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %198, %169 ]
  %172 = add i64 %49, %170
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !15
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !15
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %181, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %180, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %183, align 1, !tbaa !15
  %184 = or i64 %170, 32
  %185 = add i64 %49, %184
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !15
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !15
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %194, align 1, !tbaa !15
  %195 = getelementptr inbounds i8, i8* %193, i64 16
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %196, align 1, !tbaa !15
  %197 = add nuw i64 %170, 64
  %198 = add i64 %171, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %169, !llvm.loop !22

200:                                              ; preds = %169, %160
  %201 = phi i64 [ 0, %160 ], [ %197, %169 ]
  %202 = icmp eq i64 %165, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = add i64 %49, %201
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !15
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %213, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %212, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %215, align 1, !tbaa !15
  br label %216

216:                                              ; preds = %200, %203
  %217 = icmp eq i64 %156, %161
  br i1 %217, label %257, label %218

218:                                              ; preds = %216
  %219 = add i64 %49, %161
  %220 = and i64 %156, 24
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %241, label %222

222:                                              ; preds = %158, %218
  %223 = phi i64 [ %161, %218 ], [ 0, %158 ]
  %224 = zext i32 %37 to i64
  %225 = sub nsw i64 %224, %49
  %226 = and i64 %225, -8
  %227 = add i64 %49, %226
  br label %228

228:                                              ; preds = %228, %222
  %229 = phi i64 [ %223, %222 ], [ %237, %228 ]
  %230 = add i64 %49, %229
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = bitcast i8* %232 to <8 x i8>*
  %234 = load <8 x i8>, <8 x i8>* %233, align 1, !tbaa !15
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %230
  %236 = bitcast i8* %235 to <8 x i8>*
  store <8 x i8> %234, <8 x i8>* %236, align 1, !tbaa !15
  %237 = add nuw i64 %229, 8
  %238 = icmp eq i64 %237, %226
  br i1 %238, label %239, label %228, !llvm.loop !23

239:                                              ; preds = %228
  %240 = icmp eq i64 %225, %226
  br i1 %240, label %257, label %241

241:                                              ; preds = %155, %218, %239
  %242 = phi i64 [ %49, %155 ], [ %219, %218 ], [ %227, %239 ]
  br label %250

243:                                              ; preds = %151, %243
  %244 = phi i64 [ %245, %243 ], [ %152, %151 ]
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %244
  store i8 %247, i8* %248, align 1, !tbaa !15
  %249 = icmp eq i64 %245, %42
  br i1 %249, label %153, label %243, !llvm.loop !24

250:                                              ; preds = %241, %250
  %251 = phi i64 [ %252, %250 ], [ %242, %241 ]
  %252 = add nuw nsw i64 %251, 1
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  store i8 %254, i8* %255, align 1, !tbaa !15
  %256 = icmp eq i64 %252, %42
  br i1 %256, label %257, label %250, !llvm.loop !26

257:                                              ; preds = %250, %216, %239, %153
  %258 = add nsw i32 %37, -1
  br label %259

259:                                              ; preds = %56, %36, %257, %60
  %260 = phi i32 [ %258, %257 ], [ %37, %60 ], [ %37, %36 ], [ %37, %56 ]
  %261 = add nuw nsw i32 %38, 1
  %262 = icmp eq i32 %261, %6
  br i1 %262, label %263, label %36, !llvm.loop !27

263:                                              ; preds = %259
  %264 = icmp eq i32 %260, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %9, %263
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !8
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !13
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !15
  br label %315

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %315

290:                                              ; preds = %263
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !8
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !13
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !15
  br label %315

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %309, %306, %284, %281, %30, %27
  %316 = phi i8 [ %29, %27 ], [ %35, %30 ], [ %283, %281 ], [ %289, %284 ], [ %308, %306 ], [ %314, %309 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17, !20}
!22 = distinct !{!22, !17, !20}
!23 = distinct !{!23, !17, !20}
!24 = distinct !{!24, !17, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !17, !25, !20}
!27 = distinct !{!27, !17}
