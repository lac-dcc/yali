; ModuleID = 'source-C-CXX/68/319.cpp'
source_filename = "source-C-CXX/68/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #9
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %7) #11
  %66 = trunc i64 %65 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %129

68:                                               ; preds = %60
  %69 = and i64 %63, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %109, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add i32 %64, -1
  %74 = trunc i64 %72 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %109, label %79

79:                                               ; preds = %71
  %80 = and i64 %63, 7
  %81 = sub nsw i64 %69, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %105, %82 ]
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !15
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = xor i64 %83, -1
  %95 = add i64 %63, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %98, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !16
  %102 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !16
  %105 = add nuw i64 %83, 8
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %82, !llvm.loop !18

107:                                              ; preds = %82
  %108 = icmp eq i64 %80, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %71, %68, %107
  %110 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %81, %107 ]
  %111 = sub i64 %63, %110
  %112 = add nsw i64 %110, 1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %110
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = xor i64 %110, -1
  %121 = add i64 %63, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 %119, i32* %124, align 4, !tbaa !16
  %125 = add nuw nsw i64 %110, 1
  br label %126

126:                                              ; preds = %115, %109
  %127 = phi i64 [ %110, %109 ], [ %125, %115 ]
  %128 = icmp eq i64 %69, %112
  br i1 %128, label %129, label %192

129:                                              ; preds = %126, %192, %107, %60
  %130 = icmp sgt i32 %66, 0
  br i1 %130, label %131, label %215

131:                                              ; preds = %129
  %132 = and i64 %65, 4294967295
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %172, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = add i32 %66, -1
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %136, %137
  %139 = icmp sgt i32 %138, %136
  %140 = icmp ugt i64 %135, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %172, label %142

142:                                              ; preds = %134
  %143 = and i64 %65, 7
  %144 = sub nsw i64 %132, %143
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %168, %145 ]
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !15
  %153 = sext <4 x i8> %149 to <4 x i32>
  %154 = sext <4 x i8> %152 to <4 x i32>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %157 = xor i64 %146, -1
  %158 = add i64 %65, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %160
  %162 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %161, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !16
  %165 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %161, i64 -7
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !16
  %168 = add nuw i64 %146, 8
  %169 = icmp eq i64 %168, %144
  br i1 %169, label %170, label %145, !llvm.loop !21

170:                                              ; preds = %145
  %171 = icmp eq i64 %143, 0
  br i1 %171, label %215, label %172

172:                                              ; preds = %134, %131, %170
  %173 = phi i64 [ 0, %134 ], [ 0, %131 ], [ %144, %170 ]
  %174 = sub i64 %65, %173
  %175 = add nsw i64 %173, 1
  %176 = and i64 %174, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = xor i64 %173, -1
  %184 = add i64 %65, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %186
  store i32 %182, i32* %187, align 4, !tbaa !16
  %188 = add nuw nsw i64 %173, 1
  br label %189

189:                                              ; preds = %178, %172
  %190 = phi i64 [ %173, %172 ], [ %188, %178 ]
  %191 = icmp eq i64 %132, %175
  br i1 %191, label %215, label %217

192:                                              ; preds = %126, %192
  %193 = phi i64 [ %213, %192 ], [ %127, %126 ]
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = xor i64 %193, -1
  %199 = add i64 %63, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  store i32 %197, i32* %202, align 4, !tbaa !16
  %203 = add nuw nsw i64 %193, 1
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = sub i64 4294967294, %193
  %209 = add i64 %63, %208
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %211
  store i32 %207, i32* %212, align 4, !tbaa !16
  %213 = add nuw nsw i64 %193, 2
  %214 = icmp eq i64 %213, %69
  br i1 %214, label %129, label %192, !llvm.loop !22

215:                                              ; preds = %189, %217, %170, %129
  %216 = select i1 %67, i1 true, i1 %130
  br i1 %216, label %240, label %263

217:                                              ; preds = %189, %217
  %218 = phi i64 [ %238, %217 ], [ %190, %189 ]
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = xor i64 %218, -1
  %224 = add i64 %65, %223
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %226
  store i32 %222, i32* %227, align 4, !tbaa !16
  %228 = add nuw nsw i64 %218, 1
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = sub i64 4294967294, %218
  %234 = add i64 %65, %233
  %235 = shl i64 %234, 32
  %236 = ashr exact i64 %235, 32
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %236
  store i32 %232, i32* %237, align 4, !tbaa !16
  %238 = add nuw nsw i64 %218, 2
  %239 = icmp eq i64 %238, %132
  br i1 %239, label %215, label %217, !llvm.loop !23

240:                                              ; preds = %215, %240
  %241 = phi i64 [ %252, %240 ], [ 0, %215 ]
  %242 = phi i32 [ %250, %240 ], [ 0, %215 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = add i32 %244, %242
  %248 = add i32 %247, %246
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %241
  %250 = sdiv i32 %248, 10
  %251 = srem i32 %248, 10
  store i32 %251, i32* %249, align 4, !tbaa !16
  %252 = add nuw i64 %241, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %253, %64
  %255 = icmp slt i32 %253, %66
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %240, label %257, !llvm.loop !24

257:                                              ; preds = %240
  %258 = icmp sgt i32 %248, 9
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = add i64 %241, 2
  %261 = and i64 %252, 4294967295
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %261
  store i32 %250, i32* %262, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %215, %259, %257
  %264 = phi i64 [ %260, %259 ], [ %252, %257 ], [ 0, %215 ]
  %265 = and i64 %264, 4294967295
  br label %266

266:                                              ; preds = %271, %263
  %267 = phi i64 [ %278, %271 ], [ %265, %263 ]
  %268 = trunc i64 %267 to i32
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = icmp ne i32 %274, 0
  %276 = icmp eq i32 %269, 0
  %277 = select i1 %275, i1 true, i1 %276
  %278 = add nsw i64 %267, -1
  br i1 %277, label %279, label %266, !llvm.loop !25

279:                                              ; preds = %271
  %280 = zext i32 %269 to i64
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %280, %279 ], [ %288, %281 ]
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !16
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = trunc i64 %282 to i32
  %287 = icmp sgt i32 %286, 0
  %288 = add nsw i64 %282, -1
  br i1 %287, label %281, label %289, !llvm.loop !26

289:                                              ; preds = %266, %281
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
