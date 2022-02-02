; ModuleID = 'source-C-CXX/31/827.cpp'
source_filename = "source-C-CXX/31/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast [100 x i32]* %4 to i8*
  %12 = bitcast [100 x i32]* %5 to i8*
  %13 = bitcast [100 x i32]* %6 to i8*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 99
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %328, label %17

17:                                               ; preds = %0, %322
  %18 = phi i32 [ %325, %322 ], [ 1, %0 ]
  %19 = phi i32 [ %249, %322 ], [ -1, %0 ]
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %45)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !11
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

57:                                               ; preds = %44
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !17
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext %71)
  %73 = call i64 @strlen(i8* noundef nonnull %7) #11
  %74 = trunc i64 %73 to i32
  %75 = call i64 @strlen(i8* noundef nonnull %8) #11
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %70
  %79 = and i64 %73, 4294967295
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %124, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = add nsw i32 %74, -1
  %84 = trunc i64 %82 to i32
  %85 = icmp ult i32 %83, %84
  %86 = icmp ugt i64 %82, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %124, label %88

88:                                               ; preds = %81
  %89 = and i64 %73, 7
  %90 = sub nsw i64 %79, %89
  %91 = sub nsw i64 99, %90
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %74, %92
  br label %94

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 0, %88 ], [ %120, %94 ]
  %96 = sub i64 99, %95
  %97 = xor i64 %95, -1
  %98 = add i64 %73, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !17
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !17
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %114 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i32, i32* %113, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  %117 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i32, i32* %113, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %95, 8
  %121 = icmp eq i64 %120, %90
  br i1 %121, label %122, label %94, !llvm.loop !18

122:                                              ; preds = %94
  %123 = icmp eq i64 %89, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %81, %78, %122
  %125 = phi i64 [ 99, %81 ], [ 99, %78 ], [ %91, %122 ]
  %126 = phi i64 [ %79, %81 ], [ %79, %78 ], [ %89, %122 ]
  %127 = phi i32 [ %74, %81 ], [ %74, %78 ], [ %93, %122 ]
  br label %180

128:                                              ; preds = %180, %122, %70
  %129 = icmp sgt i32 %76, 0
  br i1 %129, label %130, label %194

130:                                              ; preds = %128
  %131 = and i64 %75, 4294967295
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %176, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %131, -1
  %135 = add nsw i32 %76, -1
  %136 = trunc i64 %134 to i32
  %137 = icmp ult i32 %135, %136
  %138 = icmp ugt i64 %134, 4294967295
  %139 = or i1 %137, %138
  br i1 %139, label %176, label %140

140:                                              ; preds = %133
  %141 = and i64 %75, 7
  %142 = sub nsw i64 %131, %141
  %143 = sub nsw i64 99, %142
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %76, %144
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi i64 [ 0, %140 ], [ %172, %146 ]
  %148 = sub i64 99, %147
  %149 = xor i64 %147, -1
  %150 = add i64 %75, %149
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -3
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !17
  %156 = shufflevector <4 x i8> %155, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i8, i8* %152, i64 -7
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !17
  %160 = shufflevector <4 x i8> %159, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = sext <4 x i8> %156 to <4 x i32>
  %162 = sext <4 x i8> %160 to <4 x i32>
  %163 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %166 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %165, i64 -3
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i32, i32* %165, i64 -7
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  %172 = add nuw i64 %147, 8
  %173 = icmp eq i64 %172, %142
  br i1 %173, label %174, label %146, !llvm.loop !21

174:                                              ; preds = %146
  %175 = icmp eq i64 %141, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %133, %130, %174
  %177 = phi i64 [ 99, %133 ], [ 99, %130 ], [ %143, %174 ]
  %178 = phi i64 [ %131, %133 ], [ %131, %130 ], [ %141, %174 ]
  %179 = phi i32 [ %76, %133 ], [ %76, %130 ], [ %145, %174 ]
  br label %199

180:                                              ; preds = %124, %180
  %181 = phi i64 [ %191, %180 ], [ %125, %124 ]
  %182 = phi i64 [ %193, %180 ], [ %126, %124 ]
  %183 = phi i32 [ %184, %180 ], [ %127, %124 ]
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !17
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nsw i64 %181, -1
  %192 = icmp sgt i64 %182, 1
  %193 = add nsw i64 %182, -1
  br i1 %192, label %180, label %128, !llvm.loop !22

194:                                              ; preds = %199, %174, %128
  br i1 %77, label %195, label %234

195:                                              ; preds = %194
  %196 = mul i64 %73, -4294967296
  %197 = add i64 %196, 425201762304
  %198 = ashr exact i64 %197, 32
  br label %213

199:                                              ; preds = %176, %199
  %200 = phi i64 [ %210, %199 ], [ %177, %176 ]
  %201 = phi i64 [ %212, %199 ], [ %178, %176 ]
  %202 = phi i32 [ %203, %199 ], [ %179, %176 ]
  %203 = add nsw i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %200, -1
  %211 = icmp sgt i64 %201, 1
  %212 = add nsw i64 %201, -1
  br i1 %211, label %199, label %194, !llvm.loop !23

213:                                              ; preds = %195, %228
  %214 = phi i64 [ 99, %195 ], [ %229, %228 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = add nsw i64 %214, -1
  br label %228

222:                                              ; preds = %213
  %223 = add nsw i32 %216, 10
  store i32 %223, i32* %215, align 4, !tbaa !5
  %224 = add nsw i64 %214, -1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %220, %222
  %229 = phi i64 [ %221, %220 ], [ %224, %222 ]
  %230 = phi i32 [ %216, %220 ], [ %223, %222 ]
  %231 = sub nsw i32 %230, %218
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %214
  store i32 %231, i32* %232, align 4
  %233 = icmp sgt i64 %229, %198
  br i1 %233, label %213, label %234, !llvm.loop !24

234:                                              ; preds = %228, %194
  br label %235

235:                                              ; preds = %344, %234
  %236 = phi i64 [ 0, %234 ], [ %345, %344 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = add nuw nsw i64 %236, 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %329, label %245

245:                                              ; preds = %339, %334, %329, %240, %235
  %246 = phi i64 [ %236, %235 ], [ %241, %240 ], [ %330, %329 ], [ %335, %334 ], [ %340, %339 ]
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %344, %245
  %249 = phi i32 [ %247, %245 ], [ %19, %344 ]
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = icmp slt i32 %249, 99
  br i1 %252, label %253, label %283

253:                                              ; preds = %251
  %254 = sext i32 %249 to i64
  br label %314

255:                                              ; preds = %248
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !11
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

267:                                              ; preds = %255
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !15
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !17
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !9
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
  br label %322

283:                                              ; preds = %314, %251
  %284 = load i32, i32* %14, align 4, !tbaa !5
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !9
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !11
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

298:                                              ; preds = %283
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !15
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !17
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !9
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  br label %322

314:                                              ; preds = %253, %314
  %315 = phi i64 [ %254, %253 ], [ %319, %314 ]
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = add nsw i64 %315, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %320, 99
  br i1 %321, label %283, label %314, !llvm.loop !25

322:                                              ; preds = %311, %280
  %323 = phi %"class.std::basic_ostream"* [ %313, %311 ], [ %282, %280 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  %325 = add nuw nsw i32 %18, 1
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = icmp slt i32 %18, %326
  br i1 %327, label %17, label %328, !llvm.loop !26

328:                                              ; preds = %322, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  ret i32 0

329:                                              ; preds = %240
  %330 = add nuw nsw i64 %236, 2
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %245

334:                                              ; preds = %329
  %335 = add nuw nsw i64 %236, 3
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %245

339:                                              ; preds = %334
  %340 = add nuw nsw i64 %236, 4
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %245

344:                                              ; preds = %339
  %345 = add nuw nsw i64 %236, 5
  %346 = icmp eq i64 %345, 100
  br i1 %346, label %248, label %235, !llvm.loop !27
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
