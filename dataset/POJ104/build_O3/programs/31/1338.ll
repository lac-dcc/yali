; ModuleID = 'source-C-CXX/31/1338.cpp'
source_filename = "source-C-CXX/31/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #9
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %324, label %17

17:                                               ; preds = %0, %317
  %18 = phi i32 [ %321, %317 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101, i8 signext %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101, i8 signext %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %18, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %75

75:                                               ; preds = %73, %68
  %76 = call i64 @strlen(i8* noundef nonnull %11) #11
  %77 = trunc i64 %76 to i32
  %78 = call i64 @strlen(i8* noundef nonnull %12) #11
  %79 = trunc i64 %78 to i32
  %80 = add i32 %77, -1
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %75
  %83 = zext i32 %80 to i64
  %84 = and i64 %76, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %114, label %86

86:                                               ; preds = %82
  %87 = and i64 %76, 7
  %88 = sub nsw i64 %84, %87
  %89 = sub nsw i64 %83, %88
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ 0, %86 ], [ %110, %90 ]
  %92 = sub i64 %83, %91
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -3
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !17
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %93, i64 -7
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !17
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %97 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %91
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %91, 8
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %112, label %90, !llvm.loop !18

112:                                              ; preds = %90
  %113 = icmp eq i64 %87, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %82, %112
  %115 = phi i64 [ %83, %82 ], [ %89, %112 ]
  %116 = phi i64 [ 0, %82 ], [ %88, %112 ]
  br label %186

117:                                              ; preds = %186, %112, %75
  %118 = icmp sgt i32 %79, 0
  br i1 %118, label %119, label %197

119:                                              ; preds = %117
  %120 = and i64 %78, 4294967295
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %160, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, -1
  %124 = add nsw i32 %79, -1
  %125 = trunc i64 %123 to i32
  %126 = icmp ult i32 %124, %125
  %127 = icmp ugt i64 %123, 4294967295
  %128 = or i1 %126, %127
  br i1 %128, label %160, label %129

129:                                              ; preds = %122
  %130 = and i64 %78, 7
  %131 = sub nsw i64 %120, %130
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %79, %132
  br label %134

134:                                              ; preds = %134, %129
  %135 = phi i64 [ 0, %129 ], [ %156, %134 ]
  %136 = xor i64 %135, -1
  %137 = add i64 %78, %136
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !17
  %143 = shufflevector <4 x i8> %142, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds i8, i8* %139, i64 -7
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !17
  %147 = shufflevector <4 x i8> %146, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = sext <4 x i8> %143 to <4 x i32>
  %149 = sext <4 x i8> %147 to <4 x i32>
  %150 = add nsw <4 x i32> %148, <i32 -48, i32 -48, i32 -48, i32 -48>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %135
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 16, !tbaa !5
  %156 = add nuw i64 %135, 8
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %158, label %134, !llvm.loop !21

158:                                              ; preds = %134
  %159 = icmp eq i64 %130, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %122, %119, %158
  %161 = phi i64 [ 0, %122 ], [ 0, %119 ], [ %131, %158 ]
  %162 = phi i32 [ %79, %122 ], [ %79, %119 ], [ %133, %158 ]
  %163 = sub i64 %78, %161
  %164 = xor i64 %161, -1
  %165 = add nsw i64 %120, %164
  %166 = and i64 %163, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %179, %168 ], [ %161, %160 ]
  %170 = phi i32 [ %172, %168 ], [ %162, %160 ]
  %171 = phi i64 [ %180, %168 ], [ %166, %160 ]
  %172 = add nsw i32 %170, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !17
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %171, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !22

182:                                              ; preds = %168, %160
  %183 = phi i64 [ %161, %160 ], [ %179, %168 ]
  %184 = phi i32 [ %162, %160 ], [ %172, %168 ]
  %185 = icmp ult i64 %165, 3
  br i1 %185, label %197, label %200

186:                                              ; preds = %114, %186
  %187 = phi i64 [ %195, %186 ], [ %115, %114 ]
  %188 = phi i64 [ %194, %186 ], [ %116, %114 ]
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !17
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %188
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = add nsw i64 %187, -1
  %196 = icmp eq i64 %194, %84
  br i1 %196, label %117, label %186, !llvm.loop !24

197:                                              ; preds = %182, %200, %158, %117
  br i1 %81, label %198, label %293

198:                                              ; preds = %197
  %199 = and i64 %76, 4294967295
  br label %237

200:                                              ; preds = %182, %200
  %201 = phi i64 [ %234, %200 ], [ %183, %182 ]
  %202 = phi i32 [ %227, %200 ], [ %184, %182 ]
  %203 = add nsw i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %201
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %201, 1
  %211 = add nsw i32 %202, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !17
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %210
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %201, 2
  %219 = add nsw i32 %202, -3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !17
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %201, 3
  %227 = add nsw i32 %202, -4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !17
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %226
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %201, 4
  %235 = icmp eq i64 %234, %120
  br i1 %235, label %197, label %200, !llvm.loop !26

236:                                              ; preds = %268
  br i1 %81, label %272, label %293

237:                                              ; preds = %198, %268
  %238 = phi i64 [ 0, %198 ], [ %269, %268 ]
  %239 = phi i64 [ 1, %198 ], [ %270, %268 ]
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %237
  %246 = sub nsw i32 %241, %243
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %238
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %238, 1
  br label %268

249:                                              ; preds = %237
  %250 = add nsw i32 %241, 10
  %251 = sub i32 %250, %243
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %238
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %238, 1
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %249, %257
  %258 = phi i64 [ %260, %257 ], [ %239, %249 ]
  %259 = phi i32* [ %261, %257 ], [ %254, %249 ]
  store i32 9, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %258, 1
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %257, label %264, !llvm.loop !27

264:                                              ; preds = %257, %249
  %265 = phi i32* [ %254, %249 ], [ %261, %257 ]
  %266 = phi i32 [ %255, %249 ], [ %262, %257 ]
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %265, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %245, %264
  %269 = phi i64 [ %248, %245 ], [ %253, %264 ]
  %270 = add nuw nsw i64 %239, 1
  %271 = icmp eq i64 %269, %199
  br i1 %271, label %236, label %237, !llvm.loop !28

272:                                              ; preds = %236, %290
  %273 = phi i32 [ %291, %290 ], [ %80, %236 ]
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %272
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %280 = icmp eq i32 %273, 0
  br i1 %280, label %293, label %281, !llvm.loop !29

281:                                              ; preds = %278
  %282 = zext i32 %273 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %282, %281 ], [ %285, %283 ]
  %285 = add nsw i64 %284, -1
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = icmp sgt i64 %284, 1
  br i1 %289, label %283, label %293, !llvm.loop !29

290:                                              ; preds = %272
  %291 = add nsw i32 %273, -1
  %292 = icmp sgt i32 %273, 0
  br i1 %292, label %272, label %293, !llvm.loop !30

293:                                              ; preds = %290, %283, %278, %197, %236
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !11
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %293
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !15
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !17
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  %321 = add nuw nsw i32 %18, 1
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = icmp slt i32 %18, %322
  br i1 %323, label %17, label %324, !llvm.loop !31

324:                                              ; preds = %317, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_1338.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
