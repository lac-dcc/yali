; ModuleID = 'source-C-CXX/31/1294.cpp'
source_filename = "source-C-CXX/31/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast [101 x i32]* %5 to i8*
  %13 = bitcast [101 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %299, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

17:                                               ; preds = %0, %299
  %18 = phi i32 [ %303, %299 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %44)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !11
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

56:                                               ; preds = %43
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !17
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101, i8 signext %70)
  %72 = call i64 @strlen(i8* noundef nonnull %9) #11
  %73 = trunc i64 %72 to i32
  %74 = call i64 @strlen(i8* noundef nonnull %10) #11
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %69
  %78 = add i64 %72, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = and i64 %72, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = and i64 %72, 7
  %84 = sub nsw i64 %80, %83
  %85 = sub nsw i64 %79, %84
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 0, %82 ], [ %106, %86 ]
  %88 = sub i64 %79, %87
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !17
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !17
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %87
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %87, 8
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %86, !llvm.loop !18

108:                                              ; preds = %86
  %109 = icmp eq i64 %83, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %77, %108
  %111 = phi i64 [ 0, %77 ], [ %84, %108 ]
  %112 = phi i64 [ %79, %77 ], [ %85, %108 ]
  br label %182

113:                                              ; preds = %182, %108, %69
  %114 = icmp sgt i32 %75, 0
  br i1 %114, label %115, label %193

115:                                              ; preds = %113
  %116 = and i64 %74, 4294967295
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %156, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -1
  %120 = add nsw i32 %75, -1
  %121 = trunc i64 %119 to i32
  %122 = icmp ult i32 %120, %121
  %123 = icmp ugt i64 %119, 4294967295
  %124 = or i1 %122, %123
  br i1 %124, label %156, label %125

125:                                              ; preds = %118
  %126 = and i64 %74, 7
  %127 = sub nsw i64 %116, %126
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %75, %128
  br label %130

130:                                              ; preds = %130, %125
  %131 = phi i64 [ 0, %125 ], [ %152, %130 ]
  %132 = xor i64 %131, -1
  %133 = add i64 %74, %132
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -3
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !17
  %139 = shufflevector <4 x i8> %138, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = getelementptr inbounds i8, i8* %135, i64 -7
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !17
  %143 = shufflevector <4 x i8> %142, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = sext <4 x i8> %139 to <4 x i32>
  %145 = sext <4 x i8> %143 to <4 x i32>
  %146 = add nsw <4 x i32> %144, <i32 -48, i32 -48, i32 -48, i32 -48>
  %147 = add nsw <4 x i32> %145, <i32 -48, i32 -48, i32 -48, i32 -48>
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %131
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 16, !tbaa !5
  %152 = add nuw i64 %131, 8
  %153 = icmp eq i64 %152, %127
  br i1 %153, label %154, label %130, !llvm.loop !21

154:                                              ; preds = %130
  %155 = icmp eq i64 %126, 0
  br i1 %155, label %193, label %156

156:                                              ; preds = %118, %115, %154
  %157 = phi i64 [ 0, %118 ], [ 0, %115 ], [ %127, %154 ]
  %158 = phi i32 [ %75, %118 ], [ %75, %115 ], [ %129, %154 ]
  %159 = sub i64 %74, %157
  %160 = xor i64 %157, -1
  %161 = add nsw i64 %116, %160
  %162 = and i64 %159, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %156, %164
  %165 = phi i64 [ %174, %164 ], [ %157, %156 ]
  %166 = phi i32 [ %168, %164 ], [ %158, %156 ]
  %167 = phi i64 [ %176, %164 ], [ %162, %156 ]
  %168 = add nsw i32 %166, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !17
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = add nuw nsw i64 %165, 1
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %165
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = add i64 %167, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %164, !llvm.loop !22

178:                                              ; preds = %164, %156
  %179 = phi i64 [ %157, %156 ], [ %174, %164 ]
  %180 = phi i32 [ %158, %156 ], [ %168, %164 ]
  %181 = icmp ult i64 %161, 3
  br i1 %181, label %193, label %196

182:                                              ; preds = %110, %182
  %183 = phi i64 [ %189, %182 ], [ %111, %110 ]
  %184 = phi i64 [ %191, %182 ], [ %112, %110 ]
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !17
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = add nuw nsw i64 %183, 1
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %183
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = add nsw i64 %184, -1
  %192 = icmp eq i64 %189, %80
  br i1 %192, label %113, label %182, !llvm.loop !24

193:                                              ; preds = %178, %196, %154, %113
  br i1 %76, label %194, label %232

194:                                              ; preds = %193
  %195 = and i64 %72, 4294967295
  br label %236

196:                                              ; preds = %178, %196
  %197 = phi i64 [ %229, %196 ], [ %179, %178 ]
  %198 = phi i32 [ %223, %196 ], [ %180, %178 ]
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !17
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = add nuw nsw i64 %197, 1
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %197
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = add nsw i32 %198, -2
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !17
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %197, 2
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = add nsw i32 %198, -3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !17
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %197, 3
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !5
  %223 = add nsw i32 %198, -4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %197, 4
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = icmp eq i64 %229, %116
  br i1 %231, label %193, label %196, !llvm.loop !26

232:                                              ; preds = %251, %193
  %233 = shl i64 %72, 32
  %234 = add i64 %233, -4294967296
  %235 = ashr exact i64 %234, 32
  br label %257

236:                                              ; preds = %194, %251
  %237 = phi i64 [ 0, %194 ], [ %252, %251 ]
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = add nuw nsw i64 %237, 1
  br label %251

245:                                              ; preds = %236
  %246 = add nsw i32 %239, 10
  %247 = add nuw nsw i64 %237, 1
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %243, %245
  %252 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %253 = phi i32 [ %239, %243 ], [ %246, %245 ]
  %254 = sub i32 %253, %241
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %237
  store i32 %254, i32* %255, align 4
  %256 = icmp eq i64 %252, %195
  br i1 %256, label %232, label %236, !llvm.loop !27

257:                                              ; preds = %257, %232
  %258 = phi i64 [ %262, %257 ], [ %235, %232 ]
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = add i64 %258, -1
  br i1 %261, label %257, label %263, !llvm.loop !28

263:                                              ; preds = %257
  %264 = trunc i64 %258 to i32
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = and i64 %258, 4294967295
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %267, %266 ], [ %274, %268 ]
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = icmp sgt i64 %269, 0
  %274 = add nsw i64 %269, -1
  br i1 %273, label %268, label %275, !llvm.loop !29

275:                                              ; preds = %268, %263
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !11
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

286:                                              ; preds = %275
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !15
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !17
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !9
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #9
  %303 = add nuw nsw i32 %18, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %18, %304
  br i1 %305, label %17, label %16, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #8 section ".text.startup" {
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
