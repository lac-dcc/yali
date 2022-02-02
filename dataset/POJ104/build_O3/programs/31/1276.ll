; ModuleID = 'source-C-CXX/31/1276.cpp'
source_filename = "source-C-CXX/31/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [200 x i64], align 16
  %5 = alloca [200 x i64], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %10 = bitcast [200 x i64]* %4 to i8*
  %11 = bitcast [200 x i64]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

15:                                               ; preds = %0, %345
  %16 = phi i32 [ %349, %345 ], [ 1, %0 ]
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #9
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 201, i8 signext %42)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201, i8 signext %68)
  %70 = call i64 @strlen(i8* noundef nonnull %8) #11
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(i8* noundef nonnull %9) #11
  %73 = trunc i64 %72 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %142

75:                                               ; preds = %67
  %76 = and i64 %70, 4294967295
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %116, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add nsw i32 %71, -1
  %81 = trunc i64 %79 to i32
  %82 = icmp ult i32 %80, %81
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %70, 3
  %87 = sub nsw i64 %76, %86
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %71, %88
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ 0, %85 ], [ %112, %90 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %70, %92
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  %97 = bitcast i8* %96 to <2 x i8>*
  %98 = load <2 x i8>, <2 x i8>* %97, align 1, !tbaa !17
  %99 = shufflevector <2 x i8> %98, <2 x i8> poison, <2 x i32> <i32 1, i32 0>
  %100 = getelementptr inbounds i8, i8* %95, i64 -3
  %101 = bitcast i8* %100 to <2 x i8>*
  %102 = load <2 x i8>, <2 x i8>* %101, align 1, !tbaa !17
  %103 = shufflevector <2 x i8> %102, <2 x i8> poison, <2 x i32> <i32 1, i32 0>
  %104 = sext <2 x i8> %99 to <2 x i64>
  %105 = sext <2 x i8> %103 to <2 x i64>
  %106 = add nsw <2 x i64> %104, <i64 -48, i64 -48>
  %107 = add nsw <2 x i64> %105, <i64 -48, i64 -48>
  %108 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %91
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 16, !tbaa !18
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 16, !tbaa !18
  %112 = add nuw i64 %91, 4
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %114, label %90, !llvm.loop !20

114:                                              ; preds = %90
  %115 = icmp eq i64 %86, 0
  br i1 %115, label %142, label %116

116:                                              ; preds = %78, %75, %114
  %117 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %87, %114 ]
  %118 = phi i32 [ %71, %78 ], [ %71, %75 ], [ %89, %114 ]
  %119 = sub i64 %70, %117
  %120 = xor i64 %117, -1
  %121 = add nsw i64 %76, %120
  %122 = and i64 %119, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %134, %124 ], [ %117, %116 ]
  %126 = phi i32 [ %128, %124 ], [ %118, %116 ]
  %127 = phi i64 [ %136, %124 ], [ %122, %116 ]
  %128 = add nsw i32 %126, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %132, -48
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %125
  store i64 %133, i64* %135, align 8, !tbaa !18
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !23

138:                                              ; preds = %124, %116
  %139 = phi i64 [ %117, %116 ], [ %134, %124 ]
  %140 = phi i32 [ %118, %116 ], [ %128, %124 ]
  %141 = icmp ult i64 %121, 3
  br i1 %141, label %142, label %211

142:                                              ; preds = %138, %211, %114, %67
  %143 = icmp sgt i32 %73, 0
  br i1 %143, label %144, label %283

144:                                              ; preds = %142
  %145 = and i64 %72, 4294967295
  %146 = icmp ult i64 %145, 4
  br i1 %146, label %185, label %147

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  %149 = add nsw i32 %73, -1
  %150 = trunc i64 %148 to i32
  %151 = icmp ult i32 %149, %150
  %152 = icmp ugt i64 %148, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %185, label %154

154:                                              ; preds = %147
  %155 = and i64 %72, 3
  %156 = sub nsw i64 %145, %155
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %73, %157
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 0, %154 ], [ %181, %159 ]
  %161 = xor i64 %160, -1
  %162 = add i64 %72, %161
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = bitcast i8* %165 to <2 x i8>*
  %167 = load <2 x i8>, <2 x i8>* %166, align 1, !tbaa !17
  %168 = shufflevector <2 x i8> %167, <2 x i8> poison, <2 x i32> <i32 1, i32 0>
  %169 = getelementptr inbounds i8, i8* %164, i64 -3
  %170 = bitcast i8* %169 to <2 x i8>*
  %171 = load <2 x i8>, <2 x i8>* %170, align 1, !tbaa !17
  %172 = shufflevector <2 x i8> %171, <2 x i8> poison, <2 x i32> <i32 1, i32 0>
  %173 = sext <2 x i8> %168 to <2 x i64>
  %174 = sext <2 x i8> %172 to <2 x i64>
  %175 = add nsw <2 x i64> %173, <i64 -48, i64 -48>
  %176 = add nsw <2 x i64> %174, <i64 -48, i64 -48>
  %177 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %160
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 16, !tbaa !18
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 16, !tbaa !18
  %181 = add nuw i64 %160, 4
  %182 = icmp eq i64 %181, %156
  br i1 %182, label %183, label %159, !llvm.loop !25

183:                                              ; preds = %159
  %184 = icmp eq i64 %155, 0
  br i1 %184, label %283, label %185

185:                                              ; preds = %147, %144, %183
  %186 = phi i64 [ 0, %147 ], [ 0, %144 ], [ %156, %183 ]
  %187 = phi i32 [ %73, %147 ], [ %73, %144 ], [ %158, %183 ]
  %188 = sub i64 %72, %186
  %189 = xor i64 %186, -1
  %190 = add nsw i64 %145, %189
  %191 = and i64 %188, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %185, %193
  %194 = phi i64 [ %203, %193 ], [ %186, %185 ]
  %195 = phi i32 [ %197, %193 ], [ %187, %185 ]
  %196 = phi i64 [ %205, %193 ], [ %191, %185 ]
  %197 = add nsw i32 %195, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !17
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %201, -48
  %203 = add nuw nsw i64 %194, 1
  %204 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %194
  store i64 %202, i64* %204, align 8, !tbaa !18
  %205 = add i64 %196, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %193, !llvm.loop !26

207:                                              ; preds = %193, %185
  %208 = phi i64 [ %186, %185 ], [ %203, %193 ]
  %209 = phi i32 [ %187, %185 ], [ %197, %193 ]
  %210 = icmp ult i64 %190, 3
  br i1 %210, label %283, label %247

211:                                              ; preds = %138, %211
  %212 = phi i64 [ %244, %211 ], [ %139, %138 ]
  %213 = phi i32 [ %238, %211 ], [ %140, %138 ]
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -48
  %220 = add nuw nsw i64 %212, 1
  %221 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %212
  store i64 %219, i64* %221, align 8, !tbaa !18
  %222 = add nsw i32 %213, -2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !17
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -48
  %228 = add nuw nsw i64 %212, 2
  %229 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %220
  store i64 %227, i64* %229, align 8, !tbaa !18
  %230 = add nsw i32 %213, -3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !17
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -48
  %236 = add nuw nsw i64 %212, 3
  %237 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %228
  store i64 %235, i64* %237, align 8, !tbaa !18
  %238 = add nsw i32 %213, -4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !17
  %242 = sext i8 %241 to i64
  %243 = add nsw i64 %242, -48
  %244 = add nuw nsw i64 %212, 4
  %245 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %236
  store i64 %243, i64* %245, align 8, !tbaa !18
  %246 = icmp eq i64 %244, %76
  br i1 %246, label %142, label %211, !llvm.loop !27

247:                                              ; preds = %207, %247
  %248 = phi i64 [ %280, %247 ], [ %208, %207 ]
  %249 = phi i32 [ %274, %247 ], [ %209, %207 ]
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !17
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -48
  %256 = add nuw nsw i64 %248, 1
  %257 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %248
  store i64 %255, i64* %257, align 8, !tbaa !18
  %258 = add nsw i32 %249, -2
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !17
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -48
  %264 = add nuw nsw i64 %248, 2
  %265 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %256
  store i64 %263, i64* %265, align 8, !tbaa !18
  %266 = add nsw i32 %249, -3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !17
  %270 = sext i8 %269 to i64
  %271 = add nsw i64 %270, -48
  %272 = add nuw nsw i64 %248, 3
  %273 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %264
  store i64 %271, i64* %273, align 8, !tbaa !18
  %274 = add nsw i32 %249, -4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !17
  %278 = sext i8 %277 to i64
  %279 = add nsw i64 %278, -48
  %280 = add nuw nsw i64 %248, 4
  %281 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %272
  store i64 %279, i64* %281, align 8, !tbaa !18
  %282 = icmp eq i64 %280, %145
  br i1 %282, label %283, label %247, !llvm.loop !28

283:                                              ; preds = %207, %247, %183, %142
  br label %284

284:                                              ; preds = %283, %300
  %285 = phi i64 [ %301, %300 ], [ 0, %283 ]
  %286 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !18
  %290 = sub nsw i64 %287, %289
  store i64 %290, i64* %286, align 8, !tbaa !18
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %284
  %293 = add nuw nsw i64 %285, 1
  br label %300

294:                                              ; preds = %284
  %295 = add nsw i64 %290, 10
  store i64 %295, i64* %286, align 8, !tbaa !18
  %296 = add nuw nsw i64 %285, 1
  %297 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = add nsw i64 %298, -1
  store i64 %299, i64* %297, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %292, %294
  %301 = phi i64 [ %293, %292 ], [ %296, %294 ]
  %302 = icmp eq i64 %301, 200
  br i1 %302, label %303, label %284, !llvm.loop !29

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %308, %303 ], [ 199, %300 ]
  %305 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !18
  %307 = icmp eq i64 %306, 0
  %308 = add i64 %304, -1
  br i1 %307, label %303, label %309, !llvm.loop !30

309:                                              ; preds = %303
  %310 = trunc i64 %304 to i32
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = and i64 %304, 4294967295
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ %313, %312 ], [ %320, %314 ]
  %316 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !18
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317)
  %319 = icmp sgt i64 %315, 0
  %320 = add nsw i64 %315, -1
  br i1 %319, label %314, label %321, !llvm.loop !31

321:                                              ; preds = %314, %309
  %322 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !11
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

332:                                              ; preds = %321
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !15
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !17
  br label %345

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !9
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %345

345:                                              ; preds = %336, %339
  %346 = phi i8 [ %338, %336 ], [ %344, %339 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #9
  %349 = add nuw nsw i32 %16, 1
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = icmp slt i32 %16, %350
  br i1 %351, label %15, label %14, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
