; ModuleID = 'source-C-CXX/68/801.cpp'
source_filename = "source-C-CXX/68/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca [502 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %8) #9
  %9 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %9) #9
  %10 = bitcast [502 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %10) #9
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 500, i8 signext %35)
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
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 500, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %7) #11
  %66 = trunc i64 %65 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %8, i8 0, i64 2008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %9, i8 0, i64 2008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %10, i8 0, i64 2008, i1 false)
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %60
  %69 = and i64 %63, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add i32 %64, -1
  %74 = trunc i64 %72 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = and i64 %63, 7
  %81 = sub nsw i64 %69, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %106, %83 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %63, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !15
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !15
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %84
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !16
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !16
  %106 = add nuw i64 %84, 8
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %83, !llvm.loop !18

108:                                              ; preds = %83
  %109 = icmp eq i64 %80, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %71, %68, %108
  %111 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %81, %108 ]
  %112 = phi i32 [ 0, %71 ], [ 0, %68 ], [ %82, %108 ]
  %113 = sub i64 %63, %111
  %114 = add nsw i64 %111, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = xor i32 %112, -1
  %119 = add i32 %118, %64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %111
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = add nuw nsw i64 %111, 1
  %127 = add nuw nsw i32 %112, 1
  br label %128

128:                                              ; preds = %117, %110
  %129 = phi i64 [ %111, %110 ], [ %126, %117 ]
  %130 = phi i32 [ %112, %110 ], [ %127, %117 ]
  %131 = icmp eq i64 %69, %114
  br i1 %131, label %132, label %198

132:                                              ; preds = %128, %198, %108, %60
  %133 = icmp sgt i32 %66, 0
  br i1 %133, label %134, label %244

134:                                              ; preds = %132
  %135 = and i64 %65, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %176, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = add i32 %66, -1
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %139, %140
  %142 = icmp sgt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = and i64 %65, 7
  %147 = sub nsw i64 %135, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 0, %145 ], [ %172, %149 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %65, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !15
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = sext <4 x i8> %159 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %150
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !16
  %172 = add nuw i64 %150, 8
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %174, label %149, !llvm.loop !21

174:                                              ; preds = %149
  %175 = icmp eq i64 %146, 0
  br i1 %175, label %244, label %176

176:                                              ; preds = %137, %134, %174
  %177 = phi i64 [ 0, %137 ], [ 0, %134 ], [ %147, %174 ]
  %178 = phi i32 [ 0, %137 ], [ 0, %134 ], [ %148, %174 ]
  %179 = sub i64 %65, %177
  %180 = add nsw i64 %177, 1
  %181 = and i64 %179, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = xor i32 %178, -1
  %185 = add i32 %184, %66
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %177
  store i32 %190, i32* %191, align 4, !tbaa !16
  %192 = add nuw nsw i64 %177, 1
  %193 = add nuw nsw i32 %178, 1
  br label %194

194:                                              ; preds = %183, %176
  %195 = phi i64 [ %177, %176 ], [ %192, %183 ]
  %196 = phi i32 [ %178, %176 ], [ %193, %183 ]
  %197 = icmp eq i64 %135, %180
  br i1 %197, label %244, label %221

198:                                              ; preds = %128, %198
  %199 = phi i64 [ %218, %198 ], [ %129, %128 ]
  %200 = phi i32 [ %219, %198 ], [ %130, %128 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %201, %64
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %199
  store i32 %207, i32* %208, align 4, !tbaa !16
  %209 = add nuw nsw i64 %199, 1
  %210 = sub i32 -2, %200
  %211 = add i32 %210, %64
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %209
  store i32 %216, i32* %217, align 4, !tbaa !16
  %218 = add nuw nsw i64 %199, 2
  %219 = add nuw nsw i32 %200, 2
  %220 = icmp eq i64 %218, %69
  br i1 %220, label %132, label %198, !llvm.loop !22

221:                                              ; preds = %194, %221
  %222 = phi i64 [ %241, %221 ], [ %195, %194 ]
  %223 = phi i32 [ %242, %221 ], [ %196, %194 ]
  %224 = xor i32 %223, -1
  %225 = add i32 %224, %66
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %222
  store i32 %230, i32* %231, align 4, !tbaa !16
  %232 = add nuw nsw i64 %222, 1
  %233 = sub i32 -2, %223
  %234 = add i32 %233, %66
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %232
  store i32 %239, i32* %240, align 4, !tbaa !16
  %241 = add nuw nsw i64 %222, 2
  %242 = add nuw nsw i32 %223, 2
  %243 = icmp eq i64 %241, %135
  br i1 %243, label %244, label %221, !llvm.loop !23

244:                                              ; preds = %194, %221, %174, %132
  br label %245

245:                                              ; preds = %244, %264
  %246 = phi i64 [ %265, %264 ], [ 0, %244 ]
  %247 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = add nsw i32 %250, %248
  %252 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = add nsw i32 %251, %253
  store i32 %254, i32* %252, align 4, !tbaa !16
  %255 = icmp sgt i32 %254, 9
  br i1 %255, label %258, label %256

256:                                              ; preds = %245
  %257 = add nuw nsw i64 %246, 1
  br label %264

258:                                              ; preds = %245
  %259 = add nsw i32 %254, -10
  store i32 %259, i32* %252, align 4, !tbaa !16
  %260 = add nuw nsw i64 %246, 1
  %261 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !16
  br label %264

264:                                              ; preds = %256, %258
  %265 = phi i64 [ %257, %256 ], [ %260, %258 ]
  %266 = icmp eq i64 %265, 501
  br i1 %266, label %267, label %245, !llvm.loop !24

267:                                              ; preds = %264, %329
  %268 = phi i32 [ %330, %329 ], [ 500, %264 ]
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = add nsw i32 %268, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %323, label %279

279:                                              ; preds = %323, %273, %267
  %280 = phi i32 [ %268, %267 ], [ %274, %273 ], [ %324, %323 ]
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %283, %282 ], [ %290, %284 ]
  %286 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = icmp sgt i64 %285, 0
  %290 = add nsw i64 %285, -1
  br i1 %289, label %284, label %291, !llvm.loop !25

291:                                              ; preds = %284
  %292 = icmp eq i32 %280, -1
  br i1 %292, label %293, label %295

293:                                              ; preds = %329, %291
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %295

295:                                              ; preds = %279, %293, %291
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !8
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

306:                                              ; preds = %295
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !13
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !15
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #9
  ret i32 0

323:                                              ; preds = %273
  %324 = add nsw i32 %268, -2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %279

329:                                              ; preds = %323
  %330 = add nsw i32 %268, -3
  %331 = icmp eq i32 %324, 0
  br i1 %331, label %293, label %267, !llvm.loop !26
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #8 section ".text.startup" {
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
