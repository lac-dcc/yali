; ModuleID = 'source-C-CXX/68/906.cpp'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = ptrtoint [251 x i32]* %3 to i64
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #10
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #10
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251, i8 signext %32)
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251, i8 signext %58)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %60 = call i64 @strlen(i8* noundef nonnull %5) #12
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull %6) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = select i1 %64, i32 %61, i32 %63
  %67 = add nsw i32 %65, -1
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %154

69:                                               ; preds = %57
  %70 = zext i32 %65 to i64
  %71 = zext i32 %67 to i64
  %72 = sext i32 %66 to i64
  %73 = icmp ult i32 %65, 4
  br i1 %73, label %129, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -1
  %76 = add i32 %63, -1
  %77 = trunc i64 %75 to i32
  %78 = sub i32 %76, %77
  %79 = icmp sgt i32 %78, %76
  %80 = icmp ugt i64 %75, 4294967295
  %81 = or i1 %79, %80
  %82 = add i32 %61, -1
  %83 = trunc i64 %75 to i32
  %84 = sub i32 %82, %83
  %85 = icmp sgt i32 %84, %82
  %86 = icmp ugt i64 %75, 4294967295
  %87 = or i1 %85, %86
  %88 = or i1 %81, %87
  br i1 %88, label %129, label %89

89:                                               ; preds = %74
  %90 = and i64 %70, 4294967292
  %91 = and i64 %70, 3
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %67, %92
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ 0, %89 ], [ %125, %94 ]
  %96 = trunc i64 %95 to i32
  %97 = xor i64 %95, -1
  %98 = add i64 %97, %70
  %99 = sub i64 %98, %71
  %100 = add i32 %65, %96
  %101 = sub i32 %67, %100
  %102 = add i32 %101, %63
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %108 to <4 x i32>
  %110 = add i32 %101, %61
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !15
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = sext <4 x i8> %116 to <4 x i32>
  %118 = add nsw <4 x i32> %109, <i32 -96, i32 -96, i32 -96, i32 -96>
  %119 = add nsw <4 x i32> %118, %117
  %120 = add i64 %99, %72
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %120
  %122 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %121, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !16
  %125 = add nuw i64 %95, 4
  %126 = icmp eq i64 %125, %90
  br i1 %126, label %127, label %94, !llvm.loop !18

127:                                              ; preds = %94
  %128 = icmp eq i64 %90, %70
  br i1 %128, label %154, label %129

129:                                              ; preds = %74, %69, %127
  %130 = phi i64 [ %70, %74 ], [ %70, %69 ], [ %91, %127 ]
  %131 = phi i32 [ %67, %74 ], [ %67, %69 ], [ %93, %127 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %135, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %152, %132 ], [ %131, %129 ]
  %135 = add nsw i64 %133, -1
  %136 = sub i64 %135, %71
  %137 = sub i32 %134, %65
  %138 = add i32 %137, %63
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add i32 %137, %61
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %142, -96
  %149 = add nsw i32 %148, %147
  %150 = add i64 %136, %72
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !16
  %152 = add nsw i32 %134, -1
  %153 = icmp sgt i64 %133, 1
  br i1 %153, label %132, label %154, !llvm.loop !21

154:                                              ; preds = %132, %127, %57
  %155 = icmp slt i32 %61, %63
  %156 = sub i32 %66, %65
  %157 = icmp sgt i32 %156, 0
  br i1 %155, label %212, label %158

158:                                              ; preds = %154
  br i1 %157, label %159, label %266

159:                                              ; preds = %158
  %160 = zext i32 %156 to i64
  %161 = xor i32 %65, -1
  %162 = add i32 %66, %161
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %162, 7
  br i1 %165, label %198, label %166

166:                                              ; preds = %159
  %167 = and i64 %164, 8589934584
  %168 = sub nsw i64 %160, %167
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 0, %166 ], [ %194, %169 ]
  %171 = sub i64 %160, %170
  %172 = add i64 %171, 4294967295
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 -3
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !15
  %178 = shufflevector <4 x i8> %177, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds i8, i8* %174, i64 -7
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !15
  %182 = shufflevector <4 x i8> %181, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = sext <4 x i8> %178 to <4 x i32>
  %184 = sext <4 x i8> %182 to <4 x i32>
  %185 = add nsw <4 x i32> %183, <i32 -48, i32 -48, i32 -48, i32 -48>
  %186 = add nsw <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %171
  %188 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %187, i64 -3
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !16
  %191 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds i32, i32* %187, i64 -7
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !16
  %194 = add nuw i64 %170, 8
  %195 = icmp eq i64 %194, %167
  br i1 %195, label %196, label %169, !llvm.loop !22

196:                                              ; preds = %169
  %197 = icmp eq i64 %164, %167
  br i1 %197, label %266, label %198

198:                                              ; preds = %159, %196
  %199 = phi i64 [ %160, %159 ], [ %168, %196 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %211, %200 ], [ %199, %198 ]
  %202 = trunc i64 %201 to i32
  %203 = add i64 %201, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %201
  store i32 %208, i32* %209, align 4, !tbaa !16
  %210 = icmp sgt i32 %202, 1
  %211 = add nsw i64 %201, -1
  br i1 %210, label %200, label %266, !llvm.loop !23

212:                                              ; preds = %154
  br i1 %157, label %213, label %266

213:                                              ; preds = %212
  %214 = zext i32 %156 to i64
  %215 = xor i32 %65, -1
  %216 = add i32 %66, %215
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i32 %216, 7
  br i1 %219, label %252, label %220

220:                                              ; preds = %213
  %221 = and i64 %218, 8589934584
  %222 = sub nsw i64 %214, %221
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ 0, %220 ], [ %248, %223 ]
  %225 = sub i64 %214, %224
  %226 = add i64 %225, 4294967295
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -3
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !15
  %232 = shufflevector <4 x i8> %231, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds i8, i8* %228, i64 -7
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !15
  %236 = shufflevector <4 x i8> %235, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = sext <4 x i8> %232 to <4 x i32>
  %238 = sext <4 x i8> %236 to <4 x i32>
  %239 = add nsw <4 x i32> %237, <i32 -48, i32 -48, i32 -48, i32 -48>
  %240 = add nsw <4 x i32> %238, <i32 -48, i32 -48, i32 -48, i32 -48>
  %241 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %225
  %242 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds i32, i32* %241, i64 -3
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !16
  %245 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds i32, i32* %241, i64 -7
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !16
  %248 = add nuw i64 %224, 8
  %249 = icmp eq i64 %248, %221
  br i1 %249, label %250, label %223, !llvm.loop !24

250:                                              ; preds = %223
  %251 = icmp eq i64 %218, %221
  br i1 %251, label %266, label %252

252:                                              ; preds = %213, %250
  %253 = phi i64 [ %214, %213 ], [ %222, %250 ]
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %265, %254 ], [ %253, %252 ]
  %256 = trunc i64 %255 to i32
  %257 = add i64 %255, 4294967295
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !15
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %255
  store i32 %262, i32* %263, align 4, !tbaa !16
  %264 = icmp sgt i32 %256, 1
  %265 = add nsw i64 %255, -1
  br i1 %264, label %254, label %266, !llvm.loop !25

266:                                              ; preds = %200, %254, %196, %250, %158, %212
  %267 = icmp sgt i32 %66, 0
  br i1 %267, label %268, label %347

268:                                              ; preds = %266
  %269 = zext i32 %66 to i64
  %270 = icmp ult i32 %66, 4
  br i1 %270, label %344, label %271

271:                                              ; preds = %268
  %272 = add nsw i64 %269, -1
  %273 = add nsw i32 %66, -1
  %274 = trunc i64 %272 to i32
  %275 = icmp ult i32 %273, %274
  %276 = icmp ugt i64 %272, 4294967295
  %277 = or i1 %275, %276
  %278 = zext i32 %273 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add i64 %279, %4
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 4)
  %282 = extractvalue { i64, i1 } %281, 0
  %283 = extractvalue { i64, i1 } %281, 1
  %284 = icmp ugt i64 %282, %280
  %285 = or i1 %284, %283
  %286 = or i1 %277, %285
  %287 = shl nuw nsw i64 %269, 2
  %288 = add i64 %287, %4
  %289 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 4)
  %290 = extractvalue { i64, i1 } %289, 0
  %291 = extractvalue { i64, i1 } %289, 1
  %292 = icmp ugt i64 %290, %288
  %293 = or i1 %292, %291
  %294 = or i1 %286, %293
  br i1 %294, label %344, label %295

295:                                              ; preds = %271
  %296 = add nsw i32 %66, -1
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %297, 1
  %299 = sub nsw i64 %298, %269
  %300 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %299
  %301 = add nuw nsw i64 %297, 1
  %302 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 1
  %304 = add nuw nsw i64 %269, 1
  %305 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %304
  %306 = icmp ult i32* %300, %305
  %307 = icmp ult i32* %303, %302
  %308 = and i1 %306, %307
  br i1 %308, label %344, label %309

309:                                              ; preds = %295
  %310 = and i64 %269, 4294967292
  %311 = and i64 %269, 3
  %312 = trunc i64 %310 to i32
  %313 = sub i32 %66, %312
  br label %314

314:                                              ; preds = %314, %309
  %315 = phi i64 [ 0, %309 ], [ %340, %314 ]
  %316 = sub i64 %269, %315
  %317 = trunc i64 %315 to i32
  %318 = xor i32 %317, -1
  %319 = add i32 %66, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 -3
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !16, !alias.scope !26, !noalias !29
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %326 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %316
  %327 = getelementptr inbounds i32, i32* %326, i64 -3
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !16, !alias.scope !29
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %331 = freeze <4 x i32> %330
  %332 = sdiv <4 x i32> %331, <i32 10, i32 10, i32 10, i32 10>
  %333 = add nsw <4 x i32> %332, %325
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %335 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %335, align 4, !tbaa !16, !alias.scope !26, !noalias !29
  %336 = mul <4 x i32> %332, <i32 10, i32 10, i32 10, i32 10>
  %337 = sub <4 x i32> %331, %336
  %338 = shufflevector <4 x i32> %337, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %339 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %339, align 4, !tbaa !16, !alias.scope !29
  %340 = add nuw i64 %315, 4
  %341 = icmp eq i64 %340, %310
  br i1 %341, label %342, label %314, !llvm.loop !31

342:                                              ; preds = %314
  %343 = icmp eq i64 %310, %269
  br i1 %343, label %347, label %344

344:                                              ; preds = %295, %271, %268, %342
  %345 = phi i64 [ %269, %295 ], [ %269, %271 ], [ %269, %268 ], [ %311, %342 ]
  %346 = phi i32 [ %66, %295 ], [ %66, %271 ], [ %66, %268 ], [ %313, %342 ]
  br label %349

347:                                              ; preds = %349, %342, %266
  %348 = sext i32 %66 to i64
  br label %363

349:                                              ; preds = %344, %349
  %350 = phi i64 [ %362, %349 ], [ %345, %344 ]
  %351 = phi i32 [ %352, %349 ], [ %346, %344 ]
  %352 = add nsw i32 %351, -1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !16
  %356 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %350
  %357 = load i32, i32* %356, align 4, !tbaa !16
  %358 = sdiv i32 %357, 10
  %359 = add nsw i32 %358, %355
  store i32 %359, i32* %354, align 4, !tbaa !16
  %360 = srem i32 %357, 10
  store i32 %360, i32* %356, align 4, !tbaa !16
  %361 = icmp sgt i64 %350, 1
  %362 = add nsw i64 %350, -1
  br i1 %361, label %349, label %347, !llvm.loop !32

363:                                              ; preds = %363, %347
  %364 = phi i64 [ %370, %363 ], [ 0, %347 ]
  %365 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !16
  %367 = icmp eq i32 %366, 0
  %368 = icmp sle i64 %364, %348
  %369 = select i1 %367, i1 %368, i1 false
  %370 = add nuw nsw i64 %364, 1
  br i1 %369, label %363, label %371, !llvm.loop !33

371:                                              ; preds = %363
  br i1 %367, label %389, label %372

372:                                              ; preds = %371
  %373 = trunc i64 %364 to i32
  %374 = icmp slt i32 %66, %373
  br i1 %374, label %391, label %375

375:                                              ; preds = %372
  %376 = add i32 %66, 1
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
  %378 = add nuw nsw i64 %364, 1
  %379 = trunc i64 %378 to i32
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %391, label %381, !llvm.loop !34

381:                                              ; preds = %375, %381
  %382 = phi i64 [ %386, %381 ], [ %378, %375 ]
  %383 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !16
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
  %386 = add nuw nsw i64 %382, 1
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %376, %387
  br i1 %388, label %391, label %381, !llvm.loop !34

389:                                              ; preds = %371
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %391

391:                                              ; preds = %381, %375, %372, %389
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
