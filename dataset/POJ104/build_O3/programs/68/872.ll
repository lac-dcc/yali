; ModuleID = 'source-C-CXX/68/872.cpp'
source_filename = "source-C-CXX/68/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %5) #9
  %6 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %59)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %5, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %61 = call i64 @strlen(i8* noundef nonnull %7) #11
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %90, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, -8
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %86, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %61, %67
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -3
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !15
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -7
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !15
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = sext <4 x i8> %73 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %66
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !16
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !16
  %86 = add nuw i64 %66, 8
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %88, label %65, !llvm.loop !18

88:                                               ; preds = %65
  %89 = icmp eq i64 %61, %64
  br i1 %89, label %92, label %90

90:                                               ; preds = %58, %88
  %91 = phi i64 [ 0, %58 ], [ %64, %88 ]
  br label %124

92:                                               ; preds = %124, %88
  %93 = call i64 @strlen(i8* noundef nonnull %8) #11
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %122, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, -8
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %118, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %93, %99
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -3
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !15
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i8, i8* %101, i64 -7
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !15
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = sext <4 x i8> %105 to <4 x i32>
  %111 = sext <4 x i8> %109 to <4 x i32>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %98
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !16
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !16
  %118 = add nuw i64 %98, 8
  %119 = icmp eq i64 %118, %96
  br i1 %119, label %120, label %97, !llvm.loop !21

120:                                              ; preds = %97
  %121 = icmp eq i64 %93, %96
  br i1 %121, label %146, label %122

122:                                              ; preds = %92, %120
  %123 = phi i64 [ 0, %92 ], [ %96, %120 ]
  br label %135

124:                                              ; preds = %90, %124
  %125 = phi i64 [ %133, %124 ], [ %91, %90 ]
  %126 = xor i64 %125, -1
  %127 = add i64 %61, %126
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %125
  store i32 %131, i32* %132, align 4, !tbaa !16
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %61
  br i1 %134, label %92, label %124, !llvm.loop !22

135:                                              ; preds = %122, %135
  %136 = phi i64 [ %144, %135 ], [ %123, %122 ]
  %137 = xor i64 %136, -1
  %138 = add i64 %93, %137
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %136
  store i32 %142, i32* %143, align 4, !tbaa !16
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %93
  br i1 %145, label %146, label %135, !llvm.loop !24

146:                                              ; preds = %135, %120
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !16
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %148, %146 ], [ %160, %149 ]
  %151 = phi i64 [ 0, %146 ], [ %157, %149 ]
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, %150
  %156 = sdiv i32 %155, 10
  %157 = add nuw nsw i64 %151, 1
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* %158, align 4, !tbaa !16
  %161 = srem i32 %155, 10
  store i32 %161, i32* %152, align 4, !tbaa !16
  %162 = icmp eq i64 %157, 250
  br i1 %162, label %163, label %149, !llvm.loop !25

163:                                              ; preds = %149, %234
  %164 = phi i32 [ %235, %234 ], [ 249, %149 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = add nsw i32 %164, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %216, label %175

175:                                              ; preds = %228, %222, %216, %169, %163
  %176 = phi i32 [ %164, %163 ], [ %170, %169 ], [ %217, %216 ], [ %223, %222 ], [ %229, %228 ]
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %181

178:                                              ; preds = %234, %175
  %179 = phi i32 [ %176, %175 ], [ 0, %234 ]
  %180 = zext i32 %179 to i64
  br label %209

181:                                              ; preds = %209, %175
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !8
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !13
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !15
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %5) #9
  ret i32 0

209:                                              ; preds = %178, %209
  %210 = phi i64 [ %180, %178 ], [ %214, %209 ]
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = add nsw i64 %210, -1
  %215 = icmp sgt i64 %210, 0
  br i1 %215, label %209, label %181, !llvm.loop !26

216:                                              ; preds = %169
  %217 = add nsw i32 %164, -2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %175

222:                                              ; preds = %216
  %223 = add nsw i32 %164, -3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %175

228:                                              ; preds = %222
  %229 = add nsw i32 %164, -4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %175

234:                                              ; preds = %228
  %235 = add nsw i32 %164, -5
  %236 = icmp eq i32 %229, 0
  br i1 %236, label %178, label %163, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
