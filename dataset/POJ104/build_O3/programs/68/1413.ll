; ModuleID = 'source-C-CXX/68/1413.cpp'
source_filename = "source-C-CXX/68/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [266 x i32], align 16
  %2 = alloca [266 x i32], align 16
  %3 = alloca [266 x i8], align 16
  %4 = alloca [266 x i8], align 16
  %5 = bitcast [266 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1064, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1064) %5, i8 0, i64 1064, i1 false)
  %6 = bitcast [266 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1064, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1064) %6, i8 0, i64 1064, i1 false)
  %7 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %7) #9
  %8 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %8) #9
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 266, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 266, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %7) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %8) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %62, 1
  %66 = icmp eq i32 %64, 1
  %67 = select i1 %65, i1 %66, i1 false
  %68 = load i8, i8* %7, align 16
  %69 = icmp eq i8 %68, 48
  %70 = select i1 %67, i1 %69, i1 false
  %71 = load i8, i8* %8, align 16
  %72 = icmp eq i8 %71, 48
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %143, label %74

74:                                               ; preds = %58
  %75 = icmp sgt i32 %62, 0
  br i1 %75, label %76, label %173

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
  %96 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %95
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
  %109 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %92
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
  br i1 %116, label %173, label %117

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
  %126 = phi i64 [ %135, %125 ], [ %118, %117 ]
  %127 = phi i32 [ %129, %125 ], [ %119, %117 ]
  %128 = phi i64 [ %137, %125 ], [ %123, %117 ]
  %129 = add nsw i32 %127, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %126
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !21

139:                                              ; preds = %125, %117
  %140 = phi i64 [ %118, %117 ], [ %135, %125 ]
  %141 = phi i32 [ %119, %117 ], [ %129, %125 ]
  %142 = icmp ult i64 %122, 3
  br i1 %142, label %173, label %242

143:                                              ; preds = %58
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !8
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !13
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !15
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  br label %379

173:                                              ; preds = %139, %242, %115, %74
  %174 = icmp sgt i32 %64, 0
  br i1 %174, label %175, label %314

175:                                              ; preds = %173
  %176 = and i64 %63, 4294967295
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %216, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, -1
  %180 = add nsw i32 %64, -1
  %181 = trunc i64 %179 to i32
  %182 = icmp ult i32 %180, %181
  %183 = icmp ugt i64 %179, 4294967295
  %184 = or i1 %182, %183
  br i1 %184, label %216, label %185

185:                                              ; preds = %178
  %186 = and i64 %63, 7
  %187 = sub nsw i64 %176, %186
  %188 = trunc i64 %187 to i32
  %189 = sub i32 %64, %188
  br label %190

190:                                              ; preds = %190, %185
  %191 = phi i64 [ 0, %185 ], [ %212, %190 ]
  %192 = xor i64 %191, -1
  %193 = add i64 %63, %192
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -3
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !15
  %199 = shufflevector <4 x i8> %198, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %200 = getelementptr inbounds i8, i8* %195, i64 -7
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !15
  %203 = shufflevector <4 x i8> %202, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %204 = sext <4 x i8> %199 to <4 x i32>
  %205 = sext <4 x i8> %203 to <4 x i32>
  %206 = add nsw <4 x i32> %204, <i32 -48, i32 -48, i32 -48, i32 -48>
  %207 = add nsw <4 x i32> %205, <i32 -48, i32 -48, i32 -48, i32 -48>
  %208 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %191
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %209, align 16, !tbaa !16
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 16, !tbaa !16
  %212 = add nuw i64 %191, 8
  %213 = icmp eq i64 %212, %187
  br i1 %213, label %214, label %190, !llvm.loop !23

214:                                              ; preds = %190
  %215 = icmp eq i64 %186, 0
  br i1 %215, label %314, label %216

216:                                              ; preds = %178, %175, %214
  %217 = phi i64 [ 0, %178 ], [ 0, %175 ], [ %187, %214 ]
  %218 = phi i32 [ %64, %178 ], [ %64, %175 ], [ %189, %214 ]
  %219 = sub i64 %63, %217
  %220 = xor i64 %217, -1
  %221 = add nsw i64 %176, %220
  %222 = and i64 %219, 3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %216, %224
  %225 = phi i64 [ %234, %224 ], [ %217, %216 ]
  %226 = phi i32 [ %228, %224 ], [ %218, %216 ]
  %227 = phi i64 [ %236, %224 ], [ %222, %216 ]
  %228 = add nsw i32 %226, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, -48
  %234 = add nuw nsw i64 %225, 1
  %235 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %225
  store i32 %233, i32* %235, align 4, !tbaa !16
  %236 = add i64 %227, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %224, !llvm.loop !24

238:                                              ; preds = %224, %216
  %239 = phi i64 [ %217, %216 ], [ %234, %224 ]
  %240 = phi i32 [ %218, %216 ], [ %228, %224 ]
  %241 = icmp ult i64 %221, 3
  br i1 %241, label %314, label %278

242:                                              ; preds = %139, %242
  %243 = phi i64 [ %275, %242 ], [ %140, %139 ]
  %244 = phi i32 [ %269, %242 ], [ %141, %139 ]
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !15
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = add nuw nsw i64 %243, 1
  %252 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %243
  store i32 %250, i32* %252, align 4, !tbaa !16
  %253 = add nsw i32 %244, -2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = add nuw nsw i64 %243, 2
  %260 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %251
  store i32 %258, i32* %260, align 4, !tbaa !16
  %261 = add nsw i32 %244, -3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = add nuw nsw i64 %243, 3
  %268 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %259
  store i32 %266, i32* %268, align 4, !tbaa !16
  %269 = add nsw i32 %244, -4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %275 = add nuw nsw i64 %243, 4
  %276 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %267
  store i32 %274, i32* %276, align 4, !tbaa !16
  %277 = icmp eq i64 %275, %77
  br i1 %277, label %173, label %242, !llvm.loop !25

278:                                              ; preds = %238, %278
  %279 = phi i64 [ %311, %278 ], [ %239, %238 ]
  %280 = phi i32 [ %305, %278 ], [ %240, %238 ]
  %281 = add nsw i32 %280, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %285, -48
  %287 = add nuw nsw i64 %279, 1
  %288 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %279
  store i32 %286, i32* %288, align 4, !tbaa !16
  %289 = add nsw i32 %280, -2
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !15
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %293, -48
  %295 = add nuw nsw i64 %279, 2
  %296 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %287
  store i32 %294, i32* %296, align 4, !tbaa !16
  %297 = add nsw i32 %280, -3
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !15
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -48
  %303 = add nuw nsw i64 %279, 3
  %304 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %295
  store i32 %302, i32* %304, align 4, !tbaa !16
  %305 = add nsw i32 %280, -4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !15
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, -48
  %311 = add nuw nsw i64 %279, 4
  %312 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %303
  store i32 %310, i32* %312, align 4, !tbaa !16
  %313 = icmp eq i64 %311, %176
  br i1 %313, label %314, label %278, !llvm.loop !26

314:                                              ; preds = %238, %278, %214, %173
  br label %315

315:                                              ; preds = %314, %331
  %316 = phi i64 [ %332, %331 ], [ 0, %314 ]
  %317 = getelementptr inbounds [266 x i32], [266 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = add nsw i32 %320, %318
  store i32 %321, i32* %319, align 4, !tbaa !16
  %322 = icmp sgt i32 %321, 9
  br i1 %322, label %325, label %323

323:                                              ; preds = %315
  %324 = add nuw nsw i64 %316, 1
  br label %331

325:                                              ; preds = %315
  %326 = add nsw i32 %321, -10
  store i32 %326, i32* %319, align 4, !tbaa !16
  %327 = add nuw nsw i64 %316, 1
  %328 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4, !tbaa !16
  br label %331

331:                                              ; preds = %323, %325
  %332 = phi i64 [ %324, %323 ], [ %327, %325 ]
  %333 = icmp eq i64 %332, 267
  br i1 %333, label %334, label %315, !llvm.loop !27

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %339, %334 ], [ 265, %331 ]
  %336 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = icmp eq i32 %337, 0
  %339 = add i64 %335, -1
  br i1 %338, label %334, label %340, !llvm.loop !28

340:                                              ; preds = %334
  %341 = trunc i64 %335 to i32
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = and i64 %335, 4294967295
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %344, %343 ], [ %351, %345 ]
  %347 = getelementptr inbounds [266 x i32], [266 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !16
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = icmp sgt i64 %346, 0
  %351 = add nsw i64 %346, -1
  br i1 %350, label %345, label %352, !llvm.loop !29

352:                                              ; preds = %345, %340
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !8
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

363:                                              ; preds = %352
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !13
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !15
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
  br label %379

379:                                              ; preds = %376, %170
  %380 = phi %"class.std::basic_ostream"* [ %378, %376 ], [ %172, %170 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1064, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1064, i8* nonnull %5) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #8 section ".text.startup" {
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
