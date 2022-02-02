; ModuleID = 'source-C-CXX/68/860.cpp'
source_filename = "source-C-CXX/68/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %62, 1
  %66 = icmp eq i32 %64, 1
  %67 = select i1 %65, i1 %66, i1 false
  %68 = load i8, i8* %5, align 16
  %69 = icmp eq i8 %68, 48
  %70 = select i1 %67, i1 %69, i1 false
  %71 = load i8, i8* %6, align 16
  %72 = icmp eq i8 %71, 48
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %143, label %74

74:                                               ; preds = %58
  %75 = icmp sgt i32 %62, 0
  br i1 %75, label %76, label %145

76:                                               ; preds = %74
  %77 = and i64 %61, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add nsw i32 %62, -1
  %82 = trunc i64 %80 to i32
  %83 = icmp ult i32 %81, %82
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %79
  %87 = and i64 %61, 7
  %88 = sub nsw i64 %77, %87
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %62, %89
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %113, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %61, %93
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i8, i8* %96, i64 -7
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !15
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = sext <4 x i8> %100 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !16
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !16
  %113 = add nuw i64 %92, 8
  %114 = icmp eq i64 %113, %88
  br i1 %114, label %115, label %91, !llvm.loop !18

115:                                              ; preds = %91
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %79, %76, %115
  %118 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %88, %115 ]
  %119 = phi i32 [ %62, %79 ], [ %62, %76 ], [ %90, %115 ]
  %120 = sub i64 %61, %118
  %121 = xor i64 %118, -1
  %122 = add nsw i64 %77, %121
  %123 = and i64 %120, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %136, %125 ], [ %118, %117 ]
  %127 = phi i32 [ %129, %125 ], [ %119, %117 ]
  %128 = phi i64 [ %137, %125 ], [ %123, %117 ]
  %129 = add nsw i32 %127, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  store i32 %134, i32* %135, align 4, !tbaa !16
  %136 = add nuw nsw i64 %126, 1
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !21

139:                                              ; preds = %125, %117
  %140 = phi i64 [ %118, %117 ], [ %136, %125 ]
  %141 = phi i32 [ %119, %117 ], [ %129, %125 ]
  %142 = icmp ult i64 %122, 3
  br i1 %142, label %145, label %214

143:                                              ; preds = %58
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %325

145:                                              ; preds = %139, %214, %115, %74
  %146 = icmp sgt i32 %64, 0
  br i1 %146, label %147, label %286

147:                                              ; preds = %145
  %148 = and i64 %63, 4294967295
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %188, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, -1
  %152 = add nsw i32 %64, -1
  %153 = trunc i64 %151 to i32
  %154 = icmp ult i32 %152, %153
  %155 = icmp ugt i64 %151, 4294967295
  %156 = or i1 %154, %155
  br i1 %156, label %188, label %157

157:                                              ; preds = %150
  %158 = and i64 %63, 7
  %159 = sub nsw i64 %148, %158
  %160 = trunc i64 %159 to i32
  %161 = sub i32 %64, %160
  br label %162

162:                                              ; preds = %162, %157
  %163 = phi i64 [ 0, %157 ], [ %184, %162 ]
  %164 = xor i64 %163, -1
  %165 = add i64 %63, %164
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !15
  %171 = shufflevector <4 x i8> %170, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds i8, i8* %167, i64 -7
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !15
  %175 = shufflevector <4 x i8> %174, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = sext <4 x i8> %171 to <4 x i32>
  %177 = sext <4 x i8> %175 to <4 x i32>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 16, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !16
  %184 = add nuw i64 %163, 8
  %185 = icmp eq i64 %184, %159
  br i1 %185, label %186, label %162, !llvm.loop !23

186:                                              ; preds = %162
  %187 = icmp eq i64 %158, 0
  br i1 %187, label %286, label %188

188:                                              ; preds = %150, %147, %186
  %189 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %159, %186 ]
  %190 = phi i32 [ %64, %150 ], [ %64, %147 ], [ %161, %186 ]
  %191 = sub i64 %63, %189
  %192 = xor i64 %189, -1
  %193 = add nsw i64 %148, %192
  %194 = and i64 %191, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %207, %196 ], [ %189, %188 ]
  %198 = phi i32 [ %200, %196 ], [ %190, %188 ]
  %199 = phi i64 [ %208, %196 ], [ %194, %188 ]
  %200 = add nsw i32 %198, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %197
  store i32 %205, i32* %206, align 4, !tbaa !16
  %207 = add nuw nsw i64 %197, 1
  %208 = add i64 %199, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %196, !llvm.loop !24

210:                                              ; preds = %196, %188
  %211 = phi i64 [ %189, %188 ], [ %207, %196 ]
  %212 = phi i32 [ %190, %188 ], [ %200, %196 ]
  %213 = icmp ult i64 %193, 3
  br i1 %213, label %286, label %250

214:                                              ; preds = %139, %214
  %215 = phi i64 [ %248, %214 ], [ %140, %139 ]
  %216 = phi i32 [ %241, %214 ], [ %141, %139 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %215
  store i32 %222, i32* %223, align 4, !tbaa !16
  %224 = add nuw nsw i64 %215, 1
  %225 = add nsw i32 %216, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !16
  %232 = add nuw nsw i64 %215, 2
  %233 = add nsw i32 %216, -3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %232
  store i32 %238, i32* %239, align 4, !tbaa !16
  %240 = add nuw nsw i64 %215, 3
  %241 = add nsw i32 %216, -4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %240
  store i32 %246, i32* %247, align 4, !tbaa !16
  %248 = add nuw nsw i64 %215, 4
  %249 = icmp eq i64 %248, %77
  br i1 %249, label %145, label %214, !llvm.loop !25

250:                                              ; preds = %210, %250
  %251 = phi i64 [ %284, %250 ], [ %211, %210 ]
  %252 = phi i32 [ %277, %250 ], [ %212, %210 ]
  %253 = add nsw i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %251
  store i32 %258, i32* %259, align 4, !tbaa !16
  %260 = add nuw nsw i64 %251, 1
  %261 = add nsw i32 %252, -2
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %260
  store i32 %266, i32* %267, align 4, !tbaa !16
  %268 = add nuw nsw i64 %251, 2
  %269 = add nsw i32 %252, -3
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %268
  store i32 %274, i32* %275, align 4, !tbaa !16
  %276 = add nuw nsw i64 %251, 3
  %277 = add nsw i32 %252, -4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !15
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %276
  store i32 %282, i32* %283, align 4, !tbaa !16
  %284 = add nuw nsw i64 %251, 4
  %285 = icmp eq i64 %284, %148
  br i1 %285, label %286, label %250, !llvm.loop !26

286:                                              ; preds = %210, %250, %186, %145
  br label %287

287:                                              ; preds = %286, %303
  %288 = phi i64 [ %304, %303 ], [ 0, %286 ]
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = add i32 %292, %290
  store i32 %293, i32* %289, align 4, !tbaa !16
  %294 = icmp ugt i32 %293, 9
  br i1 %294, label %297, label %295

295:                                              ; preds = %287
  %296 = add nuw nsw i64 %288, 1
  br label %303

297:                                              ; preds = %287
  %298 = add i32 %293, -10
  store i32 %298, i32* %289, align 4, !tbaa !16
  %299 = add nuw nsw i64 %288, 1
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = add i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !16
  br label %303

303:                                              ; preds = %295, %297
  %304 = phi i64 [ %296, %295 ], [ %299, %297 ]
  %305 = icmp eq i64 %304, 259
  br i1 %305, label %306, label %287, !llvm.loop !27

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %311, %306 ], [ 290, %303 ]
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = icmp eq i32 %309, 0
  %311 = add i64 %307, -1
  br i1 %310, label %306, label %312, !llvm.loop !28

312:                                              ; preds = %306
  %313 = trunc i64 %307 to i32
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = and i64 %307, 4294967295
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %316, %315 ], [ %324, %317 ]
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = zext i32 %320 to i64
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
  %323 = icmp sgt i64 %318, 0
  %324 = add nsw i64 %318, -1
  br i1 %323, label %317, label %325, !llvm.loop !29

325:                                              ; preds = %317, %312, %143
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #8 section ".text.startup" {
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
