; ModuleID = 'source-C-CXX/68/781.cpp'
source_filename = "source-C-CXX/68/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [253 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %6) #9
  %7 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %7) #9
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #9
  %9 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 253, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 253, i8 signext %60)
  %62 = call i64 @strlen(i8* noundef nonnull %6) #11
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(i8* noundef nonnull %7) #11
  %65 = trunc i64 %64 to i32
  %66 = bitcast [253 x i8]* %2 to i16*
  %67 = load i16, i16* %66, align 16
  %68 = icmp eq i16 %67, 48
  br i1 %68, label %69, label %103

69:                                               ; preds = %59
  %70 = bitcast [253 x i8]* %3 to i16*
  %71 = load i16, i16* %70, align 16
  %72 = icmp eq i16 %71, 48
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !5
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !8
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !13
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !15
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  br label %378

103:                                              ; preds = %69, %59
  %104 = icmp sgt i32 %63, 0
  br i1 %104, label %105, label %172

105:                                              ; preds = %103
  %106 = and i64 %62, 4294967295
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %146, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  %110 = add nsw i32 %63, -1
  %111 = trunc i64 %109 to i32
  %112 = icmp ult i32 %110, %111
  %113 = icmp ugt i64 %109, 4294967295
  %114 = or i1 %112, %113
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %62, 7
  %117 = sub nsw i64 %106, %116
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %63, %118
  br label %120

120:                                              ; preds = %120, %115
  %121 = phi i64 [ 0, %115 ], [ %142, %120 ]
  %122 = xor i64 %121, -1
  %123 = add i64 %62, %122
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -3
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !15
  %129 = shufflevector <4 x i8> %128, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = getelementptr inbounds i8, i8* %125, i64 -7
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !15
  %133 = shufflevector <4 x i8> %132, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %134 = sext <4 x i8> %129 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %121
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 16, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 16, !tbaa !16
  %142 = add nuw i64 %121, 8
  %143 = icmp eq i64 %142, %117
  br i1 %143, label %144, label %120, !llvm.loop !18

144:                                              ; preds = %120
  %145 = icmp eq i64 %116, 0
  br i1 %145, label %172, label %146

146:                                              ; preds = %108, %105, %144
  %147 = phi i64 [ 0, %108 ], [ 0, %105 ], [ %117, %144 ]
  %148 = phi i32 [ %63, %108 ], [ %63, %105 ], [ %119, %144 ]
  %149 = sub i64 %62, %147
  %150 = xor i64 %147, -1
  %151 = add nsw i64 %106, %150
  %152 = and i64 %149, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %146, %154
  %155 = phi i64 [ %164, %154 ], [ %147, %146 ]
  %156 = phi i32 [ %158, %154 ], [ %148, %146 ]
  %157 = phi i64 [ %166, %154 ], [ %152, %146 ]
  %158 = add nsw i32 %156, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = add nuw nsw i64 %155, 1
  %165 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %155
  store i32 %163, i32* %165, align 4, !tbaa !16
  %166 = add i64 %157, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %154, !llvm.loop !21

168:                                              ; preds = %154, %146
  %169 = phi i64 [ %147, %146 ], [ %164, %154 ]
  %170 = phi i32 [ %148, %146 ], [ %158, %154 ]
  %171 = icmp ult i64 %151, 3
  br i1 %171, label %172, label %241

172:                                              ; preds = %168, %241, %144, %103
  %173 = icmp sgt i32 %65, 0
  br i1 %173, label %174, label %313

174:                                              ; preds = %172
  %175 = and i64 %64, 4294967295
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %215, label %177

177:                                              ; preds = %174
  %178 = add nsw i64 %175, -1
  %179 = add nsw i32 %65, -1
  %180 = trunc i64 %178 to i32
  %181 = icmp ult i32 %179, %180
  %182 = icmp ugt i64 %178, 4294967295
  %183 = or i1 %181, %182
  br i1 %183, label %215, label %184

184:                                              ; preds = %177
  %185 = and i64 %64, 7
  %186 = sub nsw i64 %175, %185
  %187 = trunc i64 %186 to i32
  %188 = sub i32 %65, %187
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 0, %184 ], [ %211, %189 ]
  %191 = xor i64 %190, -1
  %192 = add i64 %64, %191
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 -3
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !15
  %198 = shufflevector <4 x i8> %197, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %199 = getelementptr inbounds i8, i8* %194, i64 -7
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !15
  %202 = shufflevector <4 x i8> %201, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %203 = sext <4 x i8> %198 to <4 x i32>
  %204 = sext <4 x i8> %202 to <4 x i32>
  %205 = add nsw <4 x i32> %203, <i32 -48, i32 -48, i32 -48, i32 -48>
  %206 = add nsw <4 x i32> %204, <i32 -48, i32 -48, i32 -48, i32 -48>
  %207 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %190
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %208, align 16, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 16, !tbaa !16
  %211 = add nuw i64 %190, 8
  %212 = icmp eq i64 %211, %186
  br i1 %212, label %213, label %189, !llvm.loop !23

213:                                              ; preds = %189
  %214 = icmp eq i64 %185, 0
  br i1 %214, label %313, label %215

215:                                              ; preds = %177, %174, %213
  %216 = phi i64 [ 0, %177 ], [ 0, %174 ], [ %186, %213 ]
  %217 = phi i32 [ %65, %177 ], [ %65, %174 ], [ %188, %213 ]
  %218 = sub i64 %64, %216
  %219 = xor i64 %216, -1
  %220 = add nsw i64 %175, %219
  %221 = and i64 %218, 3
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %215, %223
  %224 = phi i64 [ %233, %223 ], [ %216, %215 ]
  %225 = phi i32 [ %227, %223 ], [ %217, %215 ]
  %226 = phi i64 [ %235, %223 ], [ %221, %215 ]
  %227 = add nsw i32 %225, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = add nuw nsw i64 %224, 1
  %234 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %224
  store i32 %232, i32* %234, align 4, !tbaa !16
  %235 = add i64 %226, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !24

237:                                              ; preds = %223, %215
  %238 = phi i64 [ %216, %215 ], [ %233, %223 ]
  %239 = phi i32 [ %217, %215 ], [ %227, %223 ]
  %240 = icmp ult i64 %220, 3
  br i1 %240, label %313, label %277

241:                                              ; preds = %168, %241
  %242 = phi i64 [ %274, %241 ], [ %169, %168 ]
  %243 = phi i32 [ %268, %241 ], [ %170, %168 ]
  %244 = add nsw i32 %243, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %250 = add nuw nsw i64 %242, 1
  %251 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %242
  store i32 %249, i32* %251, align 4, !tbaa !16
  %252 = add nsw i32 %243, -2
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = add nuw nsw i64 %242, 2
  %259 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %250
  store i32 %257, i32* %259, align 4, !tbaa !16
  %260 = add nsw i32 %243, -3
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = add nuw nsw i64 %242, 3
  %267 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %258
  store i32 %265, i32* %267, align 4, !tbaa !16
  %268 = add nsw i32 %243, -4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !15
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %274 = add nuw nsw i64 %242, 4
  %275 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %266
  store i32 %273, i32* %275, align 4, !tbaa !16
  %276 = icmp eq i64 %274, %106
  br i1 %276, label %172, label %241, !llvm.loop !25

277:                                              ; preds = %237, %277
  %278 = phi i64 [ %310, %277 ], [ %238, %237 ]
  %279 = phi i32 [ %304, %277 ], [ %239, %237 ]
  %280 = add nsw i32 %279, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = sext i8 %283 to i32
  %285 = add nsw i32 %284, -48
  %286 = add nuw nsw i64 %278, 1
  %287 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %278
  store i32 %285, i32* %287, align 4, !tbaa !16
  %288 = add nsw i32 %279, -2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -48
  %294 = add nuw nsw i64 %278, 2
  %295 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %286
  store i32 %293, i32* %295, align 4, !tbaa !16
  %296 = add nsw i32 %279, -3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  %302 = add nuw nsw i64 %278, 3
  %303 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %294
  store i32 %301, i32* %303, align 4, !tbaa !16
  %304 = add nsw i32 %279, -4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !15
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %308, -48
  %310 = add nuw nsw i64 %278, 4
  %311 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %302
  store i32 %309, i32* %311, align 4, !tbaa !16
  %312 = icmp eq i64 %310, %175
  br i1 %312, label %313, label %277, !llvm.loop !26

313:                                              ; preds = %237, %277, %213, %172
  br label %314

314:                                              ; preds = %313, %330
  %315 = phi i64 [ %331, %330 ], [ 0, %313 ]
  %316 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = add nsw i32 %319, %317
  store i32 %320, i32* %318, align 4, !tbaa !16
  %321 = icmp sgt i32 %320, 9
  br i1 %321, label %324, label %322

322:                                              ; preds = %314
  %323 = add nuw nsw i64 %315, 1
  br label %330

324:                                              ; preds = %314
  %325 = add nsw i32 %320, -10
  store i32 %325, i32* %318, align 4, !tbaa !16
  %326 = add nuw nsw i64 %315, 1
  %327 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !16
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4, !tbaa !16
  br label %330

330:                                              ; preds = %322, %324
  %331 = phi i64 [ %323, %322 ], [ %326, %324 ]
  %332 = icmp eq i64 %331, 252
  br i1 %332, label %333, label %314, !llvm.loop !27

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %338, %333 ], [ 251, %330 ]
  %335 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = icmp eq i32 %336, 0
  %338 = add i64 %334, -1
  br i1 %337, label %333, label %339, !llvm.loop !28

339:                                              ; preds = %333
  %340 = trunc i64 %334 to i32
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = and i64 %334, 4294967295
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %343, %342 ], [ %350, %344 ]
  %346 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !16
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = icmp sgt i64 %345, 0
  %350 = add nsw i64 %345, -1
  br i1 %349, label %344, label %351, !llvm.loop !29

351:                                              ; preds = %344, %339
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %355, 240
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !8
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

362:                                              ; preds = %351
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !13
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !15
  br label %375

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %375

375:                                              ; preds = %366, %369
  %376 = phi i8 [ %368, %366 ], [ %374, %369 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %376)
  br label %378

378:                                              ; preds = %375, %100
  %379 = phi %"class.std::basic_ostream"* [ %377, %375 ], [ %102, %100 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %6) #9
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
