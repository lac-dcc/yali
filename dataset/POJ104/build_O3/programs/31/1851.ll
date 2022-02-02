; ModuleID = 'source-C-CXX/31/1851.cpp'
source_filename = "source-C-CXX/31/1851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #9
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %7) #9
  %8 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #9
  %9 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %330, label %16

16:                                               ; preds = %0, %325
  %17 = phi i32 [ %327, %325 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %8, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %9, i8 0, i64 420, i1 false)
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

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %16
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
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 104, i8 signext %42)
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
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 104, i8 signext %68)
  %70 = call i64 @strlen(i8* noundef nonnull %6) #11
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(i8* noundef nonnull %7) #11
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %67
  %76 = and i64 %70, 4294967295
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %117, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add i32 %71, -1
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %80, %81
  %83 = icmp sgt i32 %82, %80
  %84 = icmp ugt i64 %79, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %78
  %87 = and i64 %70, 7
  %88 = sub nsw i64 %76, %87
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ 0, %86 ], [ %113, %90 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %70, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !17
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i8, i8* %96, i64 -7
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !17
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = sext <4 x i8> %100 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %91
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %91, 8
  %114 = icmp eq i64 %113, %88
  br i1 %114, label %115, label %90, !llvm.loop !18

115:                                              ; preds = %90
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %78, %75, %115
  %118 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %88, %115 ]
  %119 = phi i32 [ 0, %78 ], [ 0, %75 ], [ %89, %115 ]
  %120 = sub i64 %70, %118
  %121 = add nsw i64 %118, 1
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = xor i32 %119, -1
  %126 = add i32 %125, %71
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !17
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %118
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %118, 1
  %134 = add nuw nsw i32 %119, 1
  br label %135

135:                                              ; preds = %124, %117
  %136 = phi i64 [ %133, %124 ], [ %118, %117 ]
  %137 = phi i32 [ %134, %124 ], [ %119, %117 ]
  %138 = icmp eq i64 %76, %121
  br i1 %138, label %139, label %205

139:                                              ; preds = %135, %205, %115, %67
  %140 = icmp sgt i32 %73, 0
  br i1 %140, label %141, label %228

141:                                              ; preds = %139
  %142 = and i64 %72, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %183, label %144

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = add i32 %73, -1
  %147 = trunc i64 %145 to i32
  %148 = sub i32 %146, %147
  %149 = icmp sgt i32 %148, %146
  %150 = icmp ugt i64 %145, 4294967295
  %151 = or i1 %149, %150
  br i1 %151, label %183, label %152

152:                                              ; preds = %144
  %153 = and i64 %72, 7
  %154 = sub nsw i64 %142, %153
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ 0, %152 ], [ %179, %156 ]
  %158 = xor i64 %157, -1
  %159 = add i64 %72, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !17
  %166 = shufflevector <4 x i8> %165, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i8, i8* %162, i64 -7
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !17
  %170 = shufflevector <4 x i8> %169, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = sext <4 x i8> %166 to <4 x i32>
  %172 = sext <4 x i8> %170 to <4 x i32>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = add nsw <4 x i32> %172, <i32 -48, i32 -48, i32 -48, i32 -48>
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %157
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 16, !tbaa !5
  %179 = add nuw i64 %157, 8
  %180 = icmp eq i64 %179, %154
  br i1 %180, label %181, label %156, !llvm.loop !21

181:                                              ; preds = %156
  %182 = icmp eq i64 %153, 0
  br i1 %182, label %228, label %183

183:                                              ; preds = %144, %141, %181
  %184 = phi i64 [ 0, %144 ], [ 0, %141 ], [ %154, %181 ]
  %185 = phi i32 [ 0, %144 ], [ 0, %141 ], [ %155, %181 ]
  %186 = sub i64 %72, %184
  %187 = add nsw i64 %184, 1
  %188 = and i64 %186, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = xor i32 %185, -1
  %192 = add i32 %191, %73
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !17
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %184
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %184, 1
  %200 = add nuw nsw i32 %185, 1
  br label %201

201:                                              ; preds = %190, %183
  %202 = phi i64 [ %199, %190 ], [ %184, %183 ]
  %203 = phi i32 [ %200, %190 ], [ %185, %183 ]
  %204 = icmp eq i64 %142, %187
  br i1 %204, label %228, label %231

205:                                              ; preds = %135, %205
  %206 = phi i64 [ %225, %205 ], [ %136, %135 ]
  %207 = phi i32 [ %226, %205 ], [ %137, %135 ]
  %208 = xor i32 %207, -1
  %209 = add i32 %208, %71
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !17
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %206
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %206, 1
  %217 = sub i32 -2, %207
  %218 = add i32 %217, %71
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !17
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %216
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %206, 2
  %226 = add nuw nsw i32 %207, 2
  %227 = icmp eq i64 %225, %76
  br i1 %227, label %139, label %205, !llvm.loop !22

228:                                              ; preds = %201, %231, %181, %139
  br i1 %74, label %229, label %273

229:                                              ; preds = %228
  %230 = and i64 %70, 4294967295
  br label %254

231:                                              ; preds = %201, %231
  %232 = phi i64 [ %251, %231 ], [ %202, %201 ]
  %233 = phi i32 [ %252, %231 ], [ %203, %201 ]
  %234 = xor i32 %233, -1
  %235 = add i32 %234, %73
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !17
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %232
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %232, 1
  %243 = sub i32 -2, %233
  %244 = add i32 %243, %73
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !17
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %250 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %242
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %232, 2
  %252 = add nuw nsw i32 %233, 2
  %253 = icmp eq i64 %251, %142
  br i1 %253, label %228, label %231, !llvm.loop !23

254:                                              ; preds = %229, %270
  %255 = phi i64 [ 0, %229 ], [ %271, %270 ]
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %257, %259
  store i32 %260, i32* %256, align 4, !tbaa !5
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %254
  %263 = add nuw nsw i64 %255, 1
  br label %270

264:                                              ; preds = %254
  %265 = add nsw i32 %260, 10
  store i32 %265, i32* %256, align 4, !tbaa !5
  %266 = add nuw nsw i64 %255, 1
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %262, %264
  %271 = phi i64 [ %263, %262 ], [ %266, %264 ]
  %272 = icmp eq i64 %271, %230
  br i1 %272, label %273, label %254, !llvm.loop !24

273:                                              ; preds = %270, %228
  br label %274

274:                                              ; preds = %273, %274
  %275 = phi i64 [ %279, %274 ], [ 102, %273 ]
  %276 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  %279 = add i64 %275, -1
  br i1 %278, label %274, label %280, !llvm.loop !25

280:                                              ; preds = %274
  %281 = trunc i64 %275 to i32
  %282 = load i32, i32* %13, align 16
  %283 = icmp sgt i32 %281, -1
  br i1 %283, label %284, label %325

284:                                              ; preds = %280
  %285 = and i64 %275, 4294967295
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %314, %284
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !9
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !11
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !15
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !17
  br label %321

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %321

314:                                              ; preds = %284, %314
  %315 = phi i64 [ %319, %314 ], [ %285, %284 ]
  %316 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = add nsw i64 %315, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %287, label %314

321:                                              ; preds = %308, %305
  %322 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  br label %325

325:                                              ; preds = %321, %280
  %326 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %327 = add nuw nsw i32 %17, 1
  %328 = load i32, i32* %5, align 4, !tbaa !5
  %329 = icmp slt i32 %17, %328
  br i1 %329, label %16, label %330, !llvm.loop !26

330:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #8 section ".text.startup" {
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
