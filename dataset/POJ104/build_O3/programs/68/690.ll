; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [255 x i8]* %1 to i64
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %6 = ptrtoint [255 x i8]* %4 to i64
  %7 = alloca [255 x i32], align 16
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #8
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #8
  %10 = bitcast [255 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #8
  %11 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
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
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 252, i8 signext %36)
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
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 252, i8 signext %62)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %69, %64 ]
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 0
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !16

70:                                               ; preds = %64
  %71 = mul i64 %65, -4294967296
  %72 = add i64 %71, 1082331758592
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %65
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = add nsw i64 %65, -1
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %76
  %78 = icmp eq i64 %65, 0
  br i1 %78, label %188, label %79, !llvm.loop !18

79:                                               ; preds = %70
  %80 = icmp ult i64 %65, 16
  br i1 %80, label %176, label %81

81:                                               ; preds = %79
  %82 = add i64 %65, %73
  %83 = add i64 %82, %3
  %84 = add i64 %83, -1
  %85 = icmp ugt i64 %76, %84
  %86 = add i64 %65, %3
  %87 = add i64 %86, -1
  %88 = icmp ult i64 %87, %3
  %89 = or i1 %85, %88
  br i1 %89, label %176, label %90

90:                                               ; preds = %81
  %91 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %73
  %92 = add i64 %65, %73
  %93 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %65
  %95 = icmp ult i8* %91, %94
  %96 = icmp ult i8* %2, %93
  %97 = and i1 %95, %96
  br i1 %97, label %176, label %98

98:                                               ; preds = %90
  %99 = and i64 %65, 9223372036854775792
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, i8* %77, i64 %100
  %102 = sub i64 %76, %99
  %103 = add nsw i64 %99, -16
  %104 = lshr exact i64 %103, 4
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 48
  br i1 %107, label %155, label %108

108:                                              ; preds = %98
  %109 = and i64 %105, 2305843009213693948
  %110 = add nsw i64 %73, -15
  %111 = add nsw i64 %73, -15
  %112 = add nsw i64 %73, -15
  %113 = add nsw i64 %73, -15
  br label %114

114:                                              ; preds = %114, %108
  %115 = phi i64 [ 0, %108 ], [ %152, %114 ]
  %116 = phi i64 [ %109, %108 ], [ %153, %114 ]
  %117 = sub i64 %76, %115
  %118 = sub nuw nsw i64 -15, %115
  %119 = getelementptr i8, i8* %77, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !19
  %122 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %117
  %123 = getelementptr inbounds i8, i8* %122, i64 %110
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %124, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %125 = or i64 %115, 16
  %126 = sub i64 %76, %125
  %127 = sub nuw nsw i64 -31, %115
  %128 = getelementptr i8, i8* %77, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !15, !alias.scope !19
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %126
  %132 = getelementptr inbounds i8, i8* %131, i64 %111
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %133, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %134 = or i64 %115, 32
  %135 = sub i64 %76, %134
  %136 = sub nuw nsw i64 -47, %115
  %137 = getelementptr i8, i8* %77, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !15, !alias.scope !19
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %135
  %141 = getelementptr inbounds i8, i8* %140, i64 %112
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %142, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %143 = or i64 %115, 48
  %144 = sub i64 %76, %143
  %145 = sub nuw nsw i64 -63, %115
  %146 = getelementptr i8, i8* %77, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !15, !alias.scope !19
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %144
  %150 = getelementptr inbounds i8, i8* %149, i64 %113
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %151, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %152 = add nuw i64 %115, 64
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %114, !llvm.loop !24

155:                                              ; preds = %114, %98
  %156 = phi i64 [ 0, %98 ], [ %152, %114 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = add nsw i64 %73, -15
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ %156, %158 ], [ %171, %160 ]
  %162 = phi i64 [ %106, %158 ], [ %172, %160 ]
  %163 = sub i64 %76, %161
  %164 = sub nuw nsw i64 -15, %161
  %165 = getelementptr i8, i8* %77, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !15, !alias.scope !19
  %168 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %163
  %169 = getelementptr inbounds i8, i8* %168, i64 %159
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %170, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %171 = add nuw i64 %161, 16
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %160, !llvm.loop !26

174:                                              ; preds = %160, %155
  %175 = icmp eq i64 %65, %99
  br i1 %175, label %188, label %176

176:                                              ; preds = %90, %81, %79, %174
  %177 = phi i8* [ %77, %90 ], [ %77, %81 ], [ %77, %79 ], [ %101, %174 ]
  %178 = phi i64 [ %76, %90 ], [ %76, %81 ], [ %76, %79 ], [ %102, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i8* [ %186, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %185, %179 ], [ %178, %176 ]
  %182 = load i8, i8* %180, align 1, !tbaa !15
  %183 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %181
  %184 = getelementptr inbounds i8, i8* %183, i64 %73
  store i8 %182, i8* %184, align 1, !tbaa !15
  %185 = add nsw i64 %181, -1
  %186 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %185
  %187 = icmp slt i64 %181, 1
  br i1 %187, label %188, label %179, !llvm.loop !28

188:                                              ; preds = %179, %174, %70
  %189 = phi i8* [ %77, %70 ], [ %101, %174 ], [ %186, %179 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 %73
  %191 = icmp ult i8* %190, %8
  br i1 %191, label %196, label %192

192:                                              ; preds = %188, %192
  %193 = phi i8* [ %194, %192 ], [ %190, %188 ]
  store i8 48, i8* %193, align 1, !tbaa !15
  %194 = getelementptr inbounds i8, i8* %193, i64 -1
  %195 = icmp ult i8* %194, %8
  br i1 %195, label %196, label %192, !llvm.loop !29

196:                                              ; preds = %192, %188
  br label %197

197:                                              ; preds = %196, %197
  %198 = phi i64 [ %202, %197 ], [ 0, %196 ]
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = icmp eq i8 %200, 0
  %202 = add nuw nsw i64 %198, 1
  br i1 %201, label %203, label %197, !llvm.loop !30

203:                                              ; preds = %197
  %204 = mul i64 %198, -4294967296
  %205 = add i64 %204, 1082331758592
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %198
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8 0, i8* %208, align 1, !tbaa !15
  %209 = add nsw i64 %198, -1
  %210 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %209
  %211 = icmp eq i64 %198, 0
  br i1 %211, label %321, label %212, !llvm.loop !31

212:                                              ; preds = %203
  %213 = icmp ult i64 %198, 16
  br i1 %213, label %309, label %214

214:                                              ; preds = %212
  %215 = add i64 %198, %206
  %216 = add i64 %215, %6
  %217 = add i64 %216, -1
  %218 = icmp ugt i64 %209, %217
  %219 = add i64 %198, %6
  %220 = add i64 %219, -1
  %221 = icmp ult i64 %220, %6
  %222 = or i1 %218, %221
  br i1 %222, label %309, label %223

223:                                              ; preds = %214
  %224 = getelementptr [255 x i8], [255 x i8]* %4, i64 0, i64 %206
  %225 = add i64 %198, %206
  %226 = getelementptr [255 x i8], [255 x i8]* %4, i64 0, i64 %225
  %227 = getelementptr [255 x i8], [255 x i8]* %4, i64 0, i64 %198
  %228 = icmp ult i8* %224, %227
  %229 = icmp ult i8* %5, %226
  %230 = and i1 %228, %229
  br i1 %230, label %309, label %231

231:                                              ; preds = %223
  %232 = and i64 %198, 9223372036854775792
  %233 = sub nsw i64 0, %232
  %234 = getelementptr i8, i8* %210, i64 %233
  %235 = sub i64 %209, %232
  %236 = add nsw i64 %232, -16
  %237 = lshr exact i64 %236, 4
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 3
  %240 = icmp ult i64 %236, 48
  br i1 %240, label %288, label %241

241:                                              ; preds = %231
  %242 = and i64 %238, 2305843009213693948
  %243 = add nsw i64 %206, -15
  %244 = add nsw i64 %206, -15
  %245 = add nsw i64 %206, -15
  %246 = add nsw i64 %206, -15
  br label %247

247:                                              ; preds = %247, %241
  %248 = phi i64 [ 0, %241 ], [ %285, %247 ]
  %249 = phi i64 [ %242, %241 ], [ %286, %247 ]
  %250 = sub i64 %209, %248
  %251 = sub nuw nsw i64 -15, %248
  %252 = getelementptr i8, i8* %210, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !15, !alias.scope !32
  %255 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %250
  %256 = getelementptr inbounds i8, i8* %255, i64 %243
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %257, align 1, !tbaa !15, !alias.scope !35, !noalias !32
  %258 = or i64 %248, 16
  %259 = sub i64 %209, %258
  %260 = sub nuw nsw i64 -31, %248
  %261 = getelementptr i8, i8* %210, i64 %260
  %262 = bitcast i8* %261 to <16 x i8>*
  %263 = load <16 x i8>, <16 x i8>* %262, align 1, !tbaa !15, !alias.scope !32
  %264 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %259
  %265 = getelementptr inbounds i8, i8* %264, i64 %244
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %263, <16 x i8>* %266, align 1, !tbaa !15, !alias.scope !35, !noalias !32
  %267 = or i64 %248, 32
  %268 = sub i64 %209, %267
  %269 = sub nuw nsw i64 -47, %248
  %270 = getelementptr i8, i8* %210, i64 %269
  %271 = bitcast i8* %270 to <16 x i8>*
  %272 = load <16 x i8>, <16 x i8>* %271, align 1, !tbaa !15, !alias.scope !32
  %273 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %268
  %274 = getelementptr inbounds i8, i8* %273, i64 %245
  %275 = bitcast i8* %274 to <16 x i8>*
  store <16 x i8> %272, <16 x i8>* %275, align 1, !tbaa !15, !alias.scope !35, !noalias !32
  %276 = or i64 %248, 48
  %277 = sub i64 %209, %276
  %278 = sub nuw nsw i64 -63, %248
  %279 = getelementptr i8, i8* %210, i64 %278
  %280 = bitcast i8* %279 to <16 x i8>*
  %281 = load <16 x i8>, <16 x i8>* %280, align 1, !tbaa !15, !alias.scope !32
  %282 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %277
  %283 = getelementptr inbounds i8, i8* %282, i64 %246
  %284 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %281, <16 x i8>* %284, align 1, !tbaa !15, !alias.scope !35, !noalias !32
  %285 = add nuw i64 %248, 64
  %286 = add i64 %249, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %247, !llvm.loop !37

288:                                              ; preds = %247, %231
  %289 = phi i64 [ 0, %231 ], [ %285, %247 ]
  %290 = icmp eq i64 %239, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = add nsw i64 %206, -15
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ %289, %291 ], [ %304, %293 ]
  %295 = phi i64 [ %239, %291 ], [ %305, %293 ]
  %296 = sub i64 %209, %294
  %297 = sub nuw nsw i64 -15, %294
  %298 = getelementptr i8, i8* %210, i64 %297
  %299 = bitcast i8* %298 to <16 x i8>*
  %300 = load <16 x i8>, <16 x i8>* %299, align 1, !tbaa !15, !alias.scope !32
  %301 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %296
  %302 = getelementptr inbounds i8, i8* %301, i64 %292
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> %300, <16 x i8>* %303, align 1, !tbaa !15, !alias.scope !35, !noalias !32
  %304 = add nuw i64 %294, 16
  %305 = add i64 %295, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %293, !llvm.loop !38

307:                                              ; preds = %293, %288
  %308 = icmp eq i64 %198, %232
  br i1 %308, label %321, label %309

309:                                              ; preds = %223, %214, %212, %307
  %310 = phi i8* [ %210, %223 ], [ %210, %214 ], [ %210, %212 ], [ %234, %307 ]
  %311 = phi i64 [ %209, %223 ], [ %209, %214 ], [ %209, %212 ], [ %235, %307 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i8* [ %319, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %318, %312 ], [ %311, %309 ]
  %315 = load i8, i8* %313, align 1, !tbaa !15
  %316 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %314
  %317 = getelementptr inbounds i8, i8* %316, i64 %206
  store i8 %315, i8* %317, align 1, !tbaa !15
  %318 = add nsw i64 %314, -1
  %319 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %318
  %320 = icmp slt i64 %314, 1
  br i1 %320, label %321, label %312, !llvm.loop !39

321:                                              ; preds = %312, %307, %203
  %322 = phi i8* [ %210, %203 ], [ %234, %307 ], [ %319, %312 ]
  %323 = getelementptr inbounds i8, i8* %322, i64 %206
  %324 = icmp ult i8* %323, %9
  br i1 %324, label %325, label %354

325:                                              ; preds = %354, %321
  br label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %352, %326 ], [ 0, %325 ]
  %328 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %327
  %329 = bitcast i8* %328 to <4 x i8>*
  %330 = load <4 x i8>, <4 x i8>* %329, align 8, !tbaa !15
  %331 = getelementptr inbounds i8, i8* %328, i64 4
  %332 = bitcast i8* %331 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 4, !tbaa !15
  %334 = sext <4 x i8> %330 to <4 x i32>
  %335 = sext <4 x i8> %333 to <4 x i32>
  %336 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %327
  %337 = bitcast i8* %336 to <4 x i8>*
  %338 = load <4 x i8>, <4 x i8>* %337, align 8, !tbaa !15
  %339 = getelementptr inbounds i8, i8* %336, i64 4
  %340 = bitcast i8* %339 to <4 x i8>*
  %341 = load <4 x i8>, <4 x i8>* %340, align 4, !tbaa !15
  %342 = sext <4 x i8> %338 to <4 x i32>
  %343 = sext <4 x i8> %341 to <4 x i32>
  %344 = add nsw <4 x i32> %334, <i32 -96, i32 -96, i32 -96, i32 -96>
  %345 = add nsw <4 x i32> %335, <i32 -96, i32 -96, i32 -96, i32 -96>
  %346 = add nsw <4 x i32> %344, %342
  %347 = add nsw <4 x i32> %345, %343
  %348 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %327
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %349, align 16, !tbaa !40
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 16, !tbaa !40
  %352 = add nuw i64 %327, 8
  %353 = icmp eq i64 %352, 248
  br i1 %353, label %358, label %326, !llvm.loop !42

354:                                              ; preds = %321, %354
  %355 = phi i8* [ %356, %354 ], [ %323, %321 ]
  store i8 48, i8* %355, align 1, !tbaa !15
  %356 = getelementptr inbounds i8, i8* %355, i64 -1
  %357 = icmp ult i8* %356, %9
  br i1 %357, label %325, label %354, !llvm.loop !43

358:                                              ; preds = %326
  %359 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 248
  %360 = load i8, i8* %359, align 8, !tbaa !15
  %361 = sext i8 %360 to i32
  %362 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 248
  %363 = load i8, i8* %362, align 8, !tbaa !15
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %361, -96
  %366 = add nsw i32 %365, %364
  %367 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 248
  store i32 %366, i32* %367, align 16, !tbaa !40
  %368 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 249
  %369 = load i8, i8* %368, align 1, !tbaa !15
  %370 = sext i8 %369 to i32
  %371 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 249
  %372 = load i8, i8* %371, align 1, !tbaa !15
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %370, -96
  %375 = add nsw i32 %374, %373
  %376 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 249
  store i32 %375, i32* %376, align 4, !tbaa !40
  %377 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 250
  %378 = load i8, i8* %377, align 2, !tbaa !15
  %379 = sext i8 %378 to i32
  %380 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 250
  %381 = load i8, i8* %380, align 2, !tbaa !15
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %379, -96
  %384 = add nsw i32 %383, %382
  %385 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 250
  store i32 %384, i32* %385, align 8, !tbaa !40
  %386 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 251
  %387 = load i8, i8* %386, align 1, !tbaa !15
  %388 = sext i8 %387 to i32
  %389 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 251
  %390 = load i8, i8* %389, align 1, !tbaa !15
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %388, -96
  %393 = add nsw i32 %392, %391
  %394 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 251
  store i32 %393, i32* %394, align 4, !tbaa !40
  %395 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 252
  %396 = load i8, i8* %395, align 4, !tbaa !15
  %397 = sext i8 %396 to i32
  %398 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 252
  %399 = load i8, i8* %398, align 4, !tbaa !15
  %400 = sext i8 %399 to i32
  %401 = add nsw i32 %397, -96
  %402 = add nsw i32 %401, %400
  %403 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 252
  store i32 %402, i32* %403, align 16, !tbaa !40
  br label %404

404:                                              ; preds = %358, %417
  %405 = phi i64 [ %418, %417 ], [ 252, %358 ]
  %406 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !40
  %408 = icmp sgt i32 %407, 9
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = add nsw i64 %405, -1
  br label %417

411:                                              ; preds = %404
  %412 = add nsw i32 %407, -10
  store i32 %412, i32* %406, align 4, !tbaa !40
  %413 = add nsw i64 %405, -1
  %414 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !40
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4, !tbaa !40
  br label %417

417:                                              ; preds = %409, %411
  %418 = phi i64 [ %410, %409 ], [ %413, %411 ]
  %419 = icmp ugt i64 %405, 1
  br i1 %419, label %404, label %420, !llvm.loop !44

420:                                              ; preds = %417, %420
  %421 = phi i32* [ %424, %420 ], [ %11, %417 ]
  %422 = load i32, i32* %421, align 4, !tbaa !40
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds i32, i32* %421, i64 1
  br i1 %423, label %420, label %425, !llvm.loop !45

425:                                              ; preds = %420
  %426 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 252
  %427 = icmp ult i32* %421, %426
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %436

430:                                              ; preds = %425, %430
  %431 = phi i32* [ %432, %430 ], [ %421, %425 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 1
  %433 = load i32, i32* %431, align 4, !tbaa !40
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = icmp ult i32* %432, %426
  br i1 %435, label %430, label %436, !llvm.loop !46

436:                                              ; preds = %430, %428
  %437 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = add nsw i64 %440, 240
  %442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !8
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

447:                                              ; preds = %436
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !13
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !15
  br label %460

454:                                              ; preds = %447
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %455 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !5
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = call signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %460

460:                                              ; preds = %451, %454
  %461 = phi i8 [ %453, %451 ], [ %459, %454 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_690.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !25}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !17, !25}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !17, !25}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !11, i64 0}
!42 = distinct !{!42, !17, !25}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
