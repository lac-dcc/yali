; ModuleID = 'source-C-CXX/74/135.cpp'
source_filename = "source-C-CXX/74/135.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #12
  %6 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #12
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 20000, i8 signext %31)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 20000, i8 signext %57)
  %59 = call i64 @strlen(i8* noundef nonnull %5) #14
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  %63 = and i64 %59, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = and i64 %59, 7
  %67 = sub nsw i64 %63, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %84, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %82, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %83, %68 ]
  %72 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !15
  %78 = icmp eq <4 x i8> %74, <i8 44, i8 44, i8 44, i8 44>
  %79 = icmp eq <4 x i8> %77, <i8 44, i8 44, i8 44, i8 44>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %70, %80
  %83 = add <4 x i32> %71, %81
  %84 = add nuw i64 %69, 8
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %86, label %68, !llvm.loop !16

86:                                               ; preds = %68
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %62, %86
  %91 = phi i64 [ 0, %62 ], [ %67, %86 ]
  %92 = phi i32 [ 0, %62 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 44
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %63
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %93, %86
  %104 = phi i32 [ %88, %86 ], [ %100, %93 ]
  %105 = add nuw i32 %104, 1
  br label %106

106:                                              ; preds = %103, %56
  %107 = phi i32 [ 1, %56 ], [ %105, %103 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = zext i32 %107 to i64
  %111 = call i8* @llvm.stacksave()
  %112 = alloca i32, i64 %110, align 16
  %113 = alloca i32, i64 %110, align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #12
  %114 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #12
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %112, align 16, !tbaa !21
  br i1 %61, label %116, label %135

116:                                              ; preds = %106
  %117 = and i64 %59, 4294967295
  br label %118

118:                                              ; preds = %116, %131
  %119 = phi i64 [ 0, %116 ], [ %133, %131 ]
  %120 = phi i32 [ 1, %116 ], [ %132, %131 ]
  %121 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 44
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %121, i64 1
  %126 = call i64 @strtol(i8* nocapture nonnull %125, i8** null, i32 10) #12
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, i32* %112, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !21
  %130 = add nsw i32 %120, 1
  br label %131

131:                                              ; preds = %118, %124
  %132 = phi i32 [ %130, %124 ], [ %120, %118 ]
  %133 = add nuw nsw i64 %119, 1
  %134 = icmp eq i64 %133, %117
  br i1 %134, label %135, label %118, !llvm.loop !23

135:                                              ; preds = %131, %106
  %136 = call i64 @strlen(i8* noundef nonnull %6) #14
  %137 = trunc i64 %136 to i32
  %138 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #12
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %113, align 16, !tbaa !21
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %163

142:                                              ; preds = %135
  %143 = and i64 %136, 4294967295
  br label %146

144:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %145 = icmp sgt i32 %160, 0
  br i1 %145, label %163, label %250

146:                                              ; preds = %142, %159
  %147 = phi i64 [ 0, %142 ], [ %161, %159 ]
  %148 = phi i32 [ 1, %142 ], [ %160, %159 ]
  %149 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = icmp eq i8 %150, 44
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, i8* %149, i64 1
  %154 = call i64 @strtol(i8* nocapture nonnull %153, i8** null, i32 10) #12
  %155 = trunc i64 %154 to i32
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds i32, i32* %113, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !21
  %158 = add nsw i32 %148, 1
  br label %159

159:                                              ; preds = %146, %152
  %160 = phi i32 [ %158, %152 ], [ %148, %146 ]
  %161 = add nuw nsw i64 %147, 1
  %162 = icmp eq i64 %161, %143
  br i1 %162, label %144, label %146, !llvm.loop !24

163:                                              ; preds = %141, %144
  %164 = phi i32 [ 1, %141 ], [ %160, %144 ]
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %163, %244
  %167 = phi i64 [ 0, %163 ], [ %245, %244 ]
  %168 = getelementptr inbounds i32, i32* %112, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = getelementptr inbounds i32, i32* %113, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %244

173:                                              ; preds = %166
  %174 = sext i32 %169 to i64
  %175 = sext i32 %171 to i64
  %176 = sext i32 %171 to i64
  %177 = sub nsw i64 %176, %174
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %235, label %179

179:                                              ; preds = %173
  %180 = and i64 %177, -8
  %181 = add nsw i64 %180, %174
  %182 = add nsw i64 %180, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %218, label %187

187:                                              ; preds = %179
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %215, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %216, %189 ]
  %192 = add i64 %190, %174
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !21
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !21
  %199 = add nsw <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %200 = add nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !21
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !21
  %203 = or i64 %190, 8
  %204 = add i64 %203, %174
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !21
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !21
  %211 = add nsw <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  %212 = add nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !21
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !21
  %215 = add nuw i64 %190, 16
  %216 = add i64 %191, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %189, !llvm.loop !25

218:                                              ; preds = %189, %179
  %219 = phi i64 [ 0, %179 ], [ %215, %189 ]
  %220 = icmp eq i64 %185, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = add i64 %219, %174
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !21
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !21
  %229 = add nsw <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %230 = add nsw <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !21
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !21
  br label %233

233:                                              ; preds = %218, %221
  %234 = icmp eq i64 %177, %180
  br i1 %234, label %244, label %235

235:                                              ; preds = %173, %233
  %236 = phi i64 [ %174, %173 ], [ %181, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %242, %237 ], [ %236, %235 ]
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !21
  %242 = add nsw i64 %238, 1
  %243 = icmp eq i64 %242, %175
  br i1 %243, label %244, label %237, !llvm.loop !26

244:                                              ; preds = %237, %233, %166
  %245 = add nuw nsw i64 %167, 1
  %246 = icmp eq i64 %245, %165
  br i1 %246, label %247, label %166, !llvm.loop !27

247:                                              ; preds = %244
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %249 = load i32, i32* %248, align 16, !tbaa !21
  br label %250

250:                                              ; preds = %144, %247
  %251 = phi i32 [ %249, %247 ], [ 0, %144 ]
  %252 = insertelement <4 x i32> poison, i32 %251, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ 0, %250 ], [ %280, %254 ]
  %256 = phi <4 x i32> [ %253, %250 ], [ %278, %254 ]
  %257 = phi <4 x i32> [ %253, %250 ], [ %279, %254 ]
  %258 = or i64 %255, 1
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !21
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !21
  %265 = icmp sgt <4 x i32> %261, %256
  %266 = icmp sgt <4 x i32> %264, %257
  %267 = select <4 x i1> %265, <4 x i32> %261, <4 x i32> %256
  %268 = select <4 x i1> %266, <4 x i32> %264, <4 x i32> %257
  %269 = or i64 %255, 9
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !21
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !21
  %276 = icmp sgt <4 x i32> %272, %267
  %277 = icmp sgt <4 x i32> %275, %268
  %278 = select <4 x i1> %276, <4 x i32> %272, <4 x i32> %267
  %279 = select <4 x i1> %277, <4 x i32> %275, <4 x i32> %268
  %280 = add nuw nsw i64 %255, 16
  %281 = icmp eq i64 %280, 992
  br i1 %281, label %282, label %254, !llvm.loop !28

282:                                              ; preds = %254
  %283 = icmp sgt <4 x i32> %278, %279
  %284 = select <4 x i1> %283, <4 x i32> %278, <4 x i32> %279
  %285 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %284)
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %287 = load i32, i32* %286, align 4, !tbaa !21
  %288 = icmp sgt i32 %287, %285
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %291 = load i32, i32* %290, align 8, !tbaa !21
  %292 = icmp sgt i32 %291, %289
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %295 = load i32, i32* %294, align 4, !tbaa !21
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %299 = load i32, i32* %298, align 16, !tbaa !21
  %300 = icmp sgt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %303 = load i32, i32* %302, align 4, !tbaa !21
  %304 = icmp sgt i32 %303, %301
  %305 = select i1 %304, i32 %303, i32 %301
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %307 = load i32, i32* %306, align 8, !tbaa !21
  %308 = icmp sgt i32 %307, %305
  %309 = select i1 %308, i32 %307, i32 %305
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %311 = load i32, i32* %310, align 4, !tbaa !21
  %312 = icmp sgt i32 %311, %309
  %313 = select i1 %312, i32 %311, i32 %309
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !5
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !8
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

327:                                              ; preds = %282
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !13
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !15
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #12
  call void @llvm.stackrestore(i8* %111)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !20, !18}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !18}
