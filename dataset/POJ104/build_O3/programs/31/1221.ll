; ModuleID = 'source-C-CXX/31/1221.cpp'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  %5 = alloca [1005 x i8], align 16
  %6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 0
  %7 = alloca [1005 x i8], align 16
  %8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %11) #9
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %12) #9
  %13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %482

18:                                               ; preds = %0, %475
  %19 = phi i32 [ %479, %475 ], [ 0, %0 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 1001, i8 signext %48)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !11
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !17
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 1001, i8 signext %74)
  %76 = call i64 @strlen(i8* noundef nonnull %12) #11
  %77 = trunc i64 %76 to i32
  %78 = call i64 @strlen(i8* noundef nonnull %11) #11
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %166

81:                                               ; preds = %73
  %82 = and i64 %76, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %6, i64 %82, i1 false)
  %83 = and i64 %76, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %144, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %83, -1
  %87 = add i32 %77, -1
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %87, %88
  %90 = icmp sgt i32 %89, %87
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %144, label %93

93:                                               ; preds = %85
  %94 = icmp ult i64 %83, 16
  br i1 %94, label %120, label %95

95:                                               ; preds = %93
  %96 = and i64 %76, 15
  %97 = sub nsw i64 %83, %96
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %113, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %76, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !17
  %108 = shufflevector <16 x i8> %107, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %99
  %110 = icmp eq <16 x i8> %108, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %111 = select <16 x i1> %110, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> %108
  %112 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %112, align 16, !tbaa !17
  %113 = add nuw i64 %99, 16
  %114 = icmp eq i64 %113, %97
  br i1 %114, label %115, label %98, !llvm.loop !18

115:                                              ; preds = %98
  %116 = icmp eq i64 %96, 0
  br i1 %116, label %166, label %117

117:                                              ; preds = %115
  %118 = trunc i64 %97 to i32
  %119 = icmp ult i64 %96, 8
  br i1 %119, label %144, label %120

120:                                              ; preds = %93, %117
  %121 = phi i64 [ %97, %117 ], [ 0, %93 ]
  %122 = and i64 %76, 7
  %123 = sub nsw i64 %83, %122
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ %121, %120 ], [ %140, %125 ]
  %127 = xor i64 %126, -1
  %128 = add i64 %76, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -7
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !17
  %135 = shufflevector <8 x i8> %134, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %126
  %137 = icmp eq <8 x i8> %135, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %138 = select <8 x i1> %137, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> %135
  %139 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %138, <8 x i8>* %139, align 1, !tbaa !17
  %140 = add nuw i64 %126, 8
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %125, !llvm.loop !21

142:                                              ; preds = %125
  %143 = icmp eq i64 %122, 0
  br i1 %143, label %166, label %144

144:                                              ; preds = %85, %81, %117, %142
  %145 = phi i64 [ 0, %81 ], [ 0, %85 ], [ %97, %117 ], [ %123, %142 ]
  %146 = phi i32 [ 0, %81 ], [ 0, %85 ], [ %118, %117 ], [ %124, %142 ]
  %147 = sub i64 %76, %145
  %148 = add nsw i64 %145, 1
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = xor i32 %146, -1
  %153 = add i32 %152, %77
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !17
  %157 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %145
  %158 = icmp eq i8 %156, 32
  %159 = select i1 %158, i8 48, i8 %156
  store i8 %159, i8* %157, align 1, !tbaa !17
  %160 = add nuw nsw i64 %145, 1
  %161 = add nuw nsw i32 %146, 1
  br label %162

162:                                              ; preds = %151, %144
  %163 = phi i64 [ %160, %151 ], [ %145, %144 ]
  %164 = phi i32 [ %161, %151 ], [ %146, %144 ]
  %165 = icmp eq i64 %83, %148
  br i1 %165, label %166, label %168

166:                                              ; preds = %162, %168, %115, %142, %73
  %167 = icmp sgt i32 %79, 0
  br i1 %167, label %191, label %302

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %188, %168 ], [ %163, %162 ]
  %170 = phi i32 [ %189, %168 ], [ %164, %162 ]
  %171 = xor i32 %170, -1
  %172 = add i32 %171, %77
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !17
  %176 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %169
  %177 = icmp eq i8 %175, 32
  %178 = select i1 %177, i8 48, i8 %175
  store i8 %178, i8* %176, align 1, !tbaa !17
  %179 = add nuw nsw i64 %169, 1
  %180 = sub i32 -2, %170
  %181 = add i32 %180, %77
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !17
  %185 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %179
  %186 = icmp eq i8 %184, 32
  %187 = select i1 %186, i8 48, i8 %184
  store i8 %187, i8* %185, align 1, !tbaa !17
  %188 = add nuw nsw i64 %169, 2
  %189 = add nuw nsw i32 %170, 2
  %190 = icmp eq i64 %188, %83
  br i1 %190, label %166, label %168, !llvm.loop !22

191:                                              ; preds = %166
  %192 = and i64 %78, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %192, i1 false)
  %193 = and i64 %78, 4294967295
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %254, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %193, -1
  %197 = add i32 %79, -1
  %198 = trunc i64 %196 to i32
  %199 = sub i32 %197, %198
  %200 = icmp sgt i32 %199, %197
  %201 = icmp ugt i64 %196, 4294967295
  %202 = or i1 %200, %201
  br i1 %202, label %254, label %203

203:                                              ; preds = %195
  %204 = icmp ult i64 %193, 16
  br i1 %204, label %230, label %205

205:                                              ; preds = %203
  %206 = and i64 %78, 15
  %207 = sub nsw i64 %193, %206
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ 0, %205 ], [ %223, %208 ]
  %210 = xor i64 %209, -1
  %211 = add i64 %78, %210
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds i8, i8* %214, i64 -15
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 1, !tbaa !17
  %218 = shufflevector <16 x i8> %217, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %209
  %220 = icmp eq <16 x i8> %218, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %221 = select <16 x i1> %220, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> %218
  %222 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %222, align 16, !tbaa !17
  %223 = add nuw i64 %209, 16
  %224 = icmp eq i64 %223, %207
  br i1 %224, label %225, label %208, !llvm.loop !23

225:                                              ; preds = %208
  %226 = icmp eq i64 %206, 0
  br i1 %226, label %276, label %227

227:                                              ; preds = %225
  %228 = trunc i64 %207 to i32
  %229 = icmp ult i64 %206, 8
  br i1 %229, label %254, label %230

230:                                              ; preds = %203, %227
  %231 = phi i64 [ %207, %227 ], [ 0, %203 ]
  %232 = and i64 %78, 7
  %233 = sub nsw i64 %193, %232
  %234 = trunc i64 %233 to i32
  br label %235

235:                                              ; preds = %235, %230
  %236 = phi i64 [ %231, %230 ], [ %250, %235 ]
  %237 = xor i64 %236, -1
  %238 = add i64 %78, %237
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 -7
  %243 = bitcast i8* %242 to <8 x i8>*
  %244 = load <8 x i8>, <8 x i8>* %243, align 1, !tbaa !17
  %245 = shufflevector <8 x i8> %244, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %236
  %247 = icmp eq <8 x i8> %245, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %248 = select <8 x i1> %247, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> %245
  %249 = bitcast i8* %246 to <8 x i8>*
  store <8 x i8> %248, <8 x i8>* %249, align 1, !tbaa !17
  %250 = add nuw i64 %236, 8
  %251 = icmp eq i64 %250, %233
  br i1 %251, label %252, label %235, !llvm.loop !24

252:                                              ; preds = %235
  %253 = icmp eq i64 %232, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %195, %191, %227, %252
  %255 = phi i64 [ 0, %191 ], [ 0, %195 ], [ %207, %227 ], [ %233, %252 ]
  %256 = phi i32 [ 0, %191 ], [ 0, %195 ], [ %228, %227 ], [ %234, %252 ]
  %257 = sub i64 %78, %255
  %258 = add nsw i64 %255, 1
  %259 = and i64 %257, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %254
  %262 = xor i32 %256, -1
  %263 = add i32 %262, %79
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !17
  %267 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %255
  %268 = icmp eq i8 %266, 32
  %269 = select i1 %268, i8 48, i8 %266
  store i8 %269, i8* %267, align 1, !tbaa !17
  %270 = add nuw nsw i64 %255, 1
  %271 = add nuw nsw i32 %256, 1
  br label %272

272:                                              ; preds = %261, %254
  %273 = phi i64 [ %270, %261 ], [ %255, %254 ]
  %274 = phi i32 [ %271, %261 ], [ %256, %254 ]
  %275 = icmp eq i64 %193, %258
  br i1 %275, label %276, label %279

276:                                              ; preds = %272, %279, %252, %225
  br i1 %167, label %277, label %302

277:                                              ; preds = %276
  %278 = and i64 %78, 4294967295
  br label %385

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %299, %279 ], [ %273, %272 ]
  %281 = phi i32 [ %300, %279 ], [ %274, %272 ]
  %282 = xor i32 %281, -1
  %283 = add i32 %282, %79
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !17
  %287 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %280
  %288 = icmp eq i8 %286, 32
  %289 = select i1 %288, i8 48, i8 %286
  store i8 %289, i8* %287, align 1, !tbaa !17
  %290 = add nuw nsw i64 %280, 1
  %291 = sub i32 -2, %281
  %292 = add i32 %291, %79
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x i8], [1005 x i8]* %7, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !17
  %296 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %290
  %297 = icmp eq i8 %295, 32
  %298 = select i1 %297, i8 48, i8 %295
  store i8 %298, i8* %296, align 1, !tbaa !17
  %299 = add nuw nsw i64 %280, 2
  %300 = add nuw nsw i32 %281, 2
  %301 = icmp eq i64 %299, %193
  br i1 %301, label %276, label %279, !llvm.loop !25

302:                                              ; preds = %418, %166, %276
  %303 = icmp slt i32 %79, %77
  br i1 %303, label %304, label %431

304:                                              ; preds = %302
  %305 = shl i64 %78, 32
  %306 = ashr exact i64 %305, 32
  %307 = shl i64 %76, 32
  %308 = ashr exact i64 %307, 32
  %309 = shl i64 %76, 32
  %310 = ashr exact i64 %309, 32
  %311 = shl i64 %78, 32
  %312 = ashr exact i64 %311, 32
  %313 = sub nsw i64 %310, %312
  %314 = icmp ult i64 %313, 8
  br i1 %314, label %383, label %315

315:                                              ; preds = %304
  %316 = and i64 %313, -8
  %317 = add nsw i64 %306, %316
  %318 = add nsw i64 %316, -8
  %319 = lshr exact i64 %318, 3
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %318, 0
  br i1 %322, label %362, label %323

323:                                              ; preds = %315
  %324 = and i64 %320, 4611686018427387902
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %359, %325 ]
  %327 = phi i64 [ %324, %323 ], [ %360, %325 ]
  %328 = add i64 %306, %326
  %329 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %328
  %330 = bitcast i8* %329 to <4 x i8>*
  %331 = load <4 x i8>, <4 x i8>* %330, align 1, !tbaa !17
  %332 = getelementptr inbounds i8, i8* %329, i64 4
  %333 = bitcast i8* %332 to <4 x i8>*
  %334 = load <4 x i8>, <4 x i8>* %333, align 1, !tbaa !17
  %335 = sext <4 x i8> %331 to <4 x i32>
  %336 = sext <4 x i8> %334 to <4 x i32>
  %337 = add nsw <4 x i32> %335, <i32 -48, i32 -48, i32 -48, i32 -48>
  %338 = add nsw <4 x i32> %336, <i32 -48, i32 -48, i32 -48, i32 -48>
  %339 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %328
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %326, 8
  %344 = add i64 %306, %343
  %345 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %344
  %346 = bitcast i8* %345 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !17
  %348 = getelementptr inbounds i8, i8* %345, i64 4
  %349 = bitcast i8* %348 to <4 x i8>*
  %350 = load <4 x i8>, <4 x i8>* %349, align 1, !tbaa !17
  %351 = sext <4 x i8> %347 to <4 x i32>
  %352 = sext <4 x i8> %350 to <4 x i32>
  %353 = add nsw <4 x i32> %351, <i32 -48, i32 -48, i32 -48, i32 -48>
  %354 = add nsw <4 x i32> %352, <i32 -48, i32 -48, i32 -48, i32 -48>
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %344
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %358, align 4, !tbaa !5
  %359 = add nuw i64 %326, 16
  %360 = add i64 %327, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %325, !llvm.loop !26

362:                                              ; preds = %325, %315
  %363 = phi i64 [ 0, %315 ], [ %359, %325 ]
  %364 = icmp eq i64 %321, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %362
  %366 = add i64 %306, %363
  %367 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %366
  %368 = bitcast i8* %367 to <4 x i8>*
  %369 = load <4 x i8>, <4 x i8>* %368, align 1, !tbaa !17
  %370 = getelementptr inbounds i8, i8* %367, i64 4
  %371 = bitcast i8* %370 to <4 x i8>*
  %372 = load <4 x i8>, <4 x i8>* %371, align 1, !tbaa !17
  %373 = sext <4 x i8> %369 to <4 x i32>
  %374 = sext <4 x i8> %372 to <4 x i32>
  %375 = add nsw <4 x i32> %373, <i32 -48, i32 -48, i32 -48, i32 -48>
  %376 = add nsw <4 x i32> %374, <i32 -48, i32 -48, i32 -48, i32 -48>
  %377 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %366
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %362, %365
  %382 = icmp eq i64 %313, %316
  br i1 %382, label %431, label %383

383:                                              ; preds = %304, %381
  %384 = phi i64 [ %306, %304 ], [ %317, %381 ]
  br label %422

385:                                              ; preds = %277, %418
  %386 = phi i64 [ 0, %277 ], [ %419, %418 ]
  %387 = phi i64 [ 1, %277 ], [ %420, %418 ]
  %388 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %386
  %389 = load i8, i8* %388, align 1, !tbaa !17
  %390 = sext i8 %389 to i32
  %391 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %386
  %392 = load i8, i8* %391, align 1, !tbaa !17
  %393 = sext i8 %392 to i32
  %394 = icmp slt i8 %389, %392
  br i1 %394, label %395, label %414

395:                                              ; preds = %385
  %396 = add nsw i32 %390, 10
  %397 = sub nsw i32 %396, %393
  %398 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %386
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %386, 1
  %400 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !17
  %402 = icmp eq i8 %401, 48
  br i1 %402, label %405, label %403

403:                                              ; preds = %395
  %404 = add i8 %401, -1
  store i8 %404, i8* %400, align 1, !tbaa !17
  br label %418

405:                                              ; preds = %395, %405
  %406 = phi i64 [ %408, %405 ], [ %387, %395 ]
  %407 = phi i8* [ %409, %405 ], [ %400, %395 ]
  store i8 57, i8* %407, align 1, !tbaa !17
  %408 = add nuw nsw i64 %406, 1
  %409 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !17
  %411 = icmp eq i8 %410, 48
  br i1 %411, label %405, label %412, !llvm.loop !27

412:                                              ; preds = %405
  %413 = add i8 %410, -1
  store i8 %413, i8* %409, align 1, !tbaa !17
  br label %418

414:                                              ; preds = %385
  %415 = sub nsw i32 %390, %393
  %416 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %386
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %386, 1
  br label %418

418:                                              ; preds = %414, %412, %403
  %419 = phi i64 [ %417, %414 ], [ %399, %412 ], [ %399, %403 ]
  %420 = add nuw nsw i64 %387, 1
  %421 = icmp eq i64 %419, %278
  br i1 %421, label %302, label %385, !llvm.loop !28

422:                                              ; preds = %383, %422
  %423 = phi i64 [ %429, %422 ], [ %384, %383 ]
  %424 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !17
  %426 = sext i8 %425 to i32
  %427 = add nsw i32 %426, -48
  %428 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %423
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nsw i64 %423, 1
  %430 = icmp eq i64 %429, %308
  br i1 %430, label %431, label %422, !llvm.loop !29

431:                                              ; preds = %422, %381, %302
  %432 = add nsw i32 %77, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !17
  %436 = icmp eq i8 %435, 48
  %437 = select i1 %436, i32 %432, i32 %77
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %431
  %440 = zext i32 %437 to i64
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %440, %439 ], [ %450, %441 ]
  %443 = phi i32 [ %437, %439 ], [ %444, %441 ]
  %444 = add nsw i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %447)
  %449 = icmp sgt i64 %442, 1
  %450 = add nsw i64 %442, -1
  br i1 %449, label %441, label %451, !llvm.loop !31

451:                                              ; preds = %441, %431
  %452 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, 240
  %457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !11
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %451
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

462:                                              ; preds = %451
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !15
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !17
  br label %475

469:                                              ; preds = %462
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
  %470 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !9
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = call signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
  br label %475

475:                                              ; preds = %466, %469
  %476 = phi i8 [ %468, %466 ], [ %474, %469 ]
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %476)
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
  %479 = add nuw nsw i32 %19, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %18, label %482, !llvm.loop !32

482:                                              ; preds = %475, %0
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !30, !20}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
