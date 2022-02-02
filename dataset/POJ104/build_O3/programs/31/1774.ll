; ModuleID = 'source-C-CXX/31/1774.cpp'
source_filename = "source-C-CXX/31/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %79, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %132, %13
  %17 = phi i64 [ %15, %13 ], [ %139, %132 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 0
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

28:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %16
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
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %18, i64 100, i8 signext %43)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !11
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

59:                                               ; preds = %42
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !17
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %48, i64 100, i8 signext %73)
  %75 = bitcast [100 x i32]* %4 to i8*
  %76 = bitcast [100 x i32]* %5 to i8*
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %142, label %141

79:                                               ; preds = %0, %132
  %80 = phi i64 [ %136, %132 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !11
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !15
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !17
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !9
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %81, i64 100, i8 signext %106)
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80, i64 0
  %109 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !11
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !15
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !17
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %108, i64 100, i8 signext %133)
  %135 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %136 = add nuw nsw i64 %80, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %79, label %16, !llvm.loop !18

141:                                              ; preds = %390, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  ret i32 0

142:                                              ; preds = %72, %390
  %143 = phi i64 [ %394, %390 ], [ 0, %72 ]
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 0
  %145 = call i64 @strlen(i8* noundef nonnull %144) #11
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %75) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %76) #9
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143, i64 0
  %148 = call i64 @strlen(i8* noundef nonnull %147) #11
  %149 = trunc i64 %148 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %75, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %76, i8 0, i64 400, i1 false)
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %151, label %215

151:                                              ; preds = %142
  %152 = and i64 %145, 4294967295
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %193, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %152, -1
  %156 = add i32 %146, -1
  %157 = trunc i64 %155 to i32
  %158 = sub i32 %156, %157
  %159 = icmp sgt i32 %158, %156
  %160 = icmp ugt i64 %155, 4294967295
  %161 = or i1 %159, %160
  br i1 %161, label %193, label %162

162:                                              ; preds = %154
  %163 = and i64 %145, 7
  %164 = sub nsw i64 %152, %163
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i64 [ 0, %162 ], [ %189, %166 ]
  %168 = xor i64 %167, -1
  %169 = add i64 %145, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -3
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !17
  %176 = shufflevector <4 x i8> %175, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds i8, i8* %172, i64 -7
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !17
  %180 = shufflevector <4 x i8> %179, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %181 = sext <4 x i8> %176 to <4 x i32>
  %182 = sext <4 x i8> %180 to <4 x i32>
  %183 = add nsw <4 x i32> %181, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 16, !tbaa !5
  %189 = add nuw i64 %167, 8
  %190 = icmp eq i64 %189, %164
  br i1 %190, label %191, label %166, !llvm.loop !20

191:                                              ; preds = %166
  %192 = icmp eq i64 %163, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %154, %151, %191
  %194 = phi i64 [ 0, %154 ], [ 0, %151 ], [ %164, %191 ]
  %195 = phi i32 [ 0, %154 ], [ 0, %151 ], [ %165, %191 ]
  %196 = sub i64 %145, %194
  %197 = add nsw i64 %194, 1
  %198 = and i64 %196, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %193
  %201 = xor i32 %195, -1
  %202 = add i32 %201, %146
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !17
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %194, 1
  %210 = add nuw nsw i32 %195, 1
  br label %211

211:                                              ; preds = %200, %193
  %212 = phi i64 [ %209, %200 ], [ %194, %193 ]
  %213 = phi i32 [ %210, %200 ], [ %195, %193 ]
  %214 = icmp eq i64 %152, %197
  br i1 %214, label %215, label %281

215:                                              ; preds = %211, %281, %191, %142
  %216 = icmp sgt i32 %149, 0
  br i1 %216, label %217, label %304

217:                                              ; preds = %215
  %218 = and i64 %148, 4294967295
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %259, label %220

220:                                              ; preds = %217
  %221 = add nsw i64 %218, -1
  %222 = add i32 %149, -1
  %223 = trunc i64 %221 to i32
  %224 = sub i32 %222, %223
  %225 = icmp sgt i32 %224, %222
  %226 = icmp ugt i64 %221, 4294967295
  %227 = or i1 %225, %226
  br i1 %227, label %259, label %228

228:                                              ; preds = %220
  %229 = and i64 %148, 7
  %230 = sub nsw i64 %218, %229
  %231 = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %232, %228
  %233 = phi i64 [ 0, %228 ], [ %255, %232 ]
  %234 = xor i64 %233, -1
  %235 = add i64 %148, %234
  %236 = shl i64 %235, 32
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 -3
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !17
  %242 = shufflevector <4 x i8> %241, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds i8, i8* %238, i64 -7
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !17
  %246 = shufflevector <4 x i8> %245, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %247 = sext <4 x i8> %242 to <4 x i32>
  %248 = sext <4 x i8> %246 to <4 x i32>
  %249 = add nsw <4 x i32> %247, <i32 -48, i32 -48, i32 -48, i32 -48>
  %250 = add nsw <4 x i32> %248, <i32 -48, i32 -48, i32 -48, i32 -48>
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 16, !tbaa !5
  %255 = add nuw i64 %233, 8
  %256 = icmp eq i64 %255, %230
  br i1 %256, label %257, label %232, !llvm.loop !22

257:                                              ; preds = %232
  %258 = icmp eq i64 %229, 0
  br i1 %258, label %304, label %259

259:                                              ; preds = %220, %217, %257
  %260 = phi i64 [ 0, %220 ], [ 0, %217 ], [ %230, %257 ]
  %261 = phi i32 [ 0, %220 ], [ 0, %217 ], [ %231, %257 ]
  %262 = sub i64 %148, %260
  %263 = add nsw i64 %260, 1
  %264 = and i64 %262, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %259
  %267 = xor i32 %261, -1
  %268 = add i32 %267, %149
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !17
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %260
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %260, 1
  %276 = add nuw nsw i32 %261, 1
  br label %277

277:                                              ; preds = %266, %259
  %278 = phi i64 [ %275, %266 ], [ %260, %259 ]
  %279 = phi i32 [ %276, %266 ], [ %261, %259 ]
  %280 = icmp eq i64 %218, %263
  br i1 %280, label %304, label %307

281:                                              ; preds = %211, %281
  %282 = phi i64 [ %301, %281 ], [ %212, %211 ]
  %283 = phi i32 [ %302, %281 ], [ %213, %211 ]
  %284 = xor i32 %283, -1
  %285 = add i32 %284, %146
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !17
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -48
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %282
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %282, 1
  %293 = sub i32 -2, %283
  %294 = add i32 %293, %146
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !17
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, -48
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %282, 2
  %302 = add nuw nsw i32 %283, 2
  %303 = icmp eq i64 %301, %152
  br i1 %303, label %215, label %281, !llvm.loop !23

304:                                              ; preds = %277, %307, %257, %215
  br i1 %150, label %305, label %347

305:                                              ; preds = %304
  %306 = and i64 %145, 4294967295
  br label %330

307:                                              ; preds = %277, %307
  %308 = phi i64 [ %327, %307 ], [ %278, %277 ]
  %309 = phi i32 [ %328, %307 ], [ %279, %277 ]
  %310 = xor i32 %309, -1
  %311 = add i32 %310, %149
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !17
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %308, 1
  %319 = sub i32 -2, %309
  %320 = add i32 %319, %149
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !17
  %324 = sext i8 %323 to i32
  %325 = add nsw i32 %324, -48
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %318
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %308, 2
  %328 = add nuw nsw i32 %309, 2
  %329 = icmp eq i64 %327, %218
  br i1 %329, label %304, label %307, !llvm.loop !24

330:                                              ; preds = %305, %343
  %331 = phi i64 [ 0, %305 ], [ %337, %343 ]
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %331
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %333, %335
  %337 = add nuw nsw i64 %331, 1
  br i1 %336, label %338, label %343

338:                                              ; preds = %330
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %339, align 4, !tbaa !5
  %342 = add nsw i32 %333, 10
  br label %343

343:                                              ; preds = %330, %338
  %344 = phi i32 [ %342, %338 ], [ %333, %330 ]
  %345 = sub nsw i32 %344, %335
  store i32 %345, i32* %332, align 4, !tbaa !5
  %346 = icmp eq i64 %337, %306
  br i1 %346, label %347, label %330, !llvm.loop !25

347:                                              ; preds = %343, %304
  br label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %353, %348 ], [ 99, %347 ]
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  %353 = add i64 %349, -1
  br i1 %352, label %348, label %354, !llvm.loop !26

354:                                              ; preds = %348
  %355 = trunc i64 %349 to i32
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = and i64 %349, 4294967295
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %358, %357 ], [ %365, %359 ]
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  %364 = icmp sgt i64 %360, 0
  %365 = add nsw i64 %360, -1
  br i1 %364, label %359, label %366, !llvm.loop !27

366:                                              ; preds = %359, %354
  %367 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 240
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !11
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

377:                                              ; preds = %366
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !15
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !17
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !9
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %76) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %75) #9
  %394 = add nuw nsw i64 %143, 1
  %395 = load i32, i32* %3, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %142, label %141, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = distinct !{!23, !19, !21}
!24 = distinct !{!24, !19, !21}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
