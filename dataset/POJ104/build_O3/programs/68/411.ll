; ModuleID = 'source-C-CXX/68/411.cpp'
source_filename = "source-C-CXX/68/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #9
  %11 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #9
  %12 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %12) #9
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !8
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !15
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %39)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %65)
  %67 = call i64 @strlen(i8* noundef nonnull %7) #11
  %68 = trunc i64 %67 to i32
  %69 = call i64 @strlen(i8* noundef nonnull %8) #11
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %72, label %139

72:                                               ; preds = %64
  %73 = and i64 %67, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add nsw i32 %68, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp ult i32 %77, %78
  %80 = icmp ugt i64 %76, 4294967295
  %81 = or i1 %79, %80
  br i1 %81, label %113, label %82

82:                                               ; preds = %75
  %83 = and i64 %67, 7
  %84 = sub nsw i64 %73, %83
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %68, %85
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %109, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %67, %89
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -3
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !15
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %92, i64 -7
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = sext <4 x i8> %96 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %88
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !16
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !16
  %109 = add nuw i64 %88, 8
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %111, label %87, !llvm.loop !18

111:                                              ; preds = %87
  %112 = icmp eq i64 %83, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %75, %72, %111
  %114 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %84, %111 ]
  %115 = phi i32 [ %68, %75 ], [ %68, %72 ], [ %86, %111 ]
  %116 = sub i64 %67, %114
  %117 = xor i64 %114, -1
  %118 = add nsw i64 %73, %117
  %119 = and i64 %116, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %113, %121
  %122 = phi i64 [ %131, %121 ], [ %114, %113 ]
  %123 = phi i32 [ %125, %121 ], [ %115, %113 ]
  %124 = phi i64 [ %133, %121 ], [ %119, %113 ]
  %125 = add nsw i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = add nuw nsw i64 %122, 1
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %122
  store i32 %130, i32* %132, align 4, !tbaa !16
  %133 = add i64 %124, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !21

135:                                              ; preds = %121, %113
  %136 = phi i64 [ %114, %113 ], [ %131, %121 ]
  %137 = phi i32 [ %115, %113 ], [ %125, %121 ]
  %138 = icmp ult i64 %118, 3
  br i1 %138, label %139, label %208

139:                                              ; preds = %135, %208, %111, %64
  %140 = icmp sgt i32 %70, 0
  br i1 %140, label %141, label %282

141:                                              ; preds = %139
  %142 = and i64 %69, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %182, label %144

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = add nsw i32 %70, -1
  %147 = trunc i64 %145 to i32
  %148 = icmp ult i32 %146, %147
  %149 = icmp ugt i64 %145, 4294967295
  %150 = or i1 %148, %149
  br i1 %150, label %182, label %151

151:                                              ; preds = %144
  %152 = and i64 %69, 7
  %153 = sub nsw i64 %142, %152
  %154 = trunc i64 %153 to i32
  %155 = sub i32 %70, %154
  br label %156

156:                                              ; preds = %156, %151
  %157 = phi i64 [ 0, %151 ], [ %178, %156 ]
  %158 = xor i64 %157, -1
  %159 = add i64 %69, %158
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !15
  %165 = shufflevector <4 x i8> %164, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i8, i8* %161, i64 -7
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !15
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = sext <4 x i8> %165 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %157
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 16, !tbaa !16
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 16, !tbaa !16
  %178 = add nuw i64 %157, 8
  %179 = icmp eq i64 %178, %153
  br i1 %179, label %180, label %156, !llvm.loop !23

180:                                              ; preds = %156
  %181 = icmp eq i64 %152, 0
  br i1 %181, label %280, label %182

182:                                              ; preds = %144, %141, %180
  %183 = phi i64 [ 0, %144 ], [ 0, %141 ], [ %153, %180 ]
  %184 = phi i32 [ %70, %144 ], [ %70, %141 ], [ %155, %180 ]
  %185 = sub i64 %69, %183
  %186 = xor i64 %183, -1
  %187 = add nsw i64 %142, %186
  %188 = and i64 %185, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %182, %190
  %191 = phi i64 [ %200, %190 ], [ %183, %182 ]
  %192 = phi i32 [ %194, %190 ], [ %184, %182 ]
  %193 = phi i64 [ %202, %190 ], [ %188, %182 ]
  %194 = add nsw i32 %192, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = add nuw nsw i64 %191, 1
  %201 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %191
  store i32 %199, i32* %201, align 4, !tbaa !16
  %202 = add i64 %193, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %190, !llvm.loop !24

204:                                              ; preds = %190, %182
  %205 = phi i64 [ %183, %182 ], [ %200, %190 ]
  %206 = phi i32 [ %184, %182 ], [ %194, %190 ]
  %207 = icmp ult i64 %187, 3
  br i1 %207, label %280, label %244

208:                                              ; preds = %135, %208
  %209 = phi i64 [ %241, %208 ], [ %136, %135 ]
  %210 = phi i32 [ %235, %208 ], [ %137, %135 ]
  %211 = add nsw i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = add nuw nsw i64 %209, 1
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %209
  store i32 %216, i32* %218, align 4, !tbaa !16
  %219 = add nsw i32 %210, -2
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = add nuw nsw i64 %209, 2
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %217
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = add nsw i32 %210, -3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = add nuw nsw i64 %209, 3
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %225
  store i32 %232, i32* %234, align 4, !tbaa !16
  %235 = add nsw i32 %210, -4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !15
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = add nuw nsw i64 %209, 4
  %242 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %233
  store i32 %240, i32* %242, align 4, !tbaa !16
  %243 = icmp eq i64 %241, %73
  br i1 %243, label %139, label %208, !llvm.loop !25

244:                                              ; preds = %204, %244
  %245 = phi i64 [ %277, %244 ], [ %205, %204 ]
  %246 = phi i32 [ %271, %244 ], [ %206, %204 ]
  %247 = add nsw i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !15
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -48
  %253 = add nuw nsw i64 %245, 1
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %245
  store i32 %252, i32* %254, align 4, !tbaa !16
  %255 = add nsw i32 %246, -2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -48
  %261 = add nuw nsw i64 %245, 2
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %253
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = add nsw i32 %246, -3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !15
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = add nuw nsw i64 %245, 3
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %261
  store i32 %268, i32* %270, align 4, !tbaa !16
  %271 = add nsw i32 %246, -4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !15
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -48
  %277 = add nuw nsw i64 %245, 4
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %269
  store i32 %276, i32* %278, align 4, !tbaa !16
  %279 = icmp eq i64 %277, %142
  br i1 %279, label %280, label %244, !llvm.loop !26

280:                                              ; preds = %204, %244, %180
  %281 = load i32, i32* %14, align 16
  br label %282

282:                                              ; preds = %280, %139
  %283 = phi i32 [ %281, %280 ], [ 0, %139 ]
  %284 = load i32, i32* %13, align 16, !tbaa !16
  %285 = icmp eq i32 %284, 0
  %286 = icmp eq i32 %283, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %340

290:                                              ; preds = %282, %311
  %291 = phi i32 [ %315, %311 ], [ %283, %282 ]
  %292 = phi i32 [ %313, %311 ], [ %284, %282 ]
  %293 = phi i64 [ %309, %311 ], [ 0, %282 ]
  %294 = add nsw i32 %291, %292
  %295 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = add nsw i32 %294, %296
  %298 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %293
  store i32 %297, i32* %298, align 4, !tbaa !16
  %299 = icmp sgt i32 %297, 9
  br i1 %299, label %302, label %300

300:                                              ; preds = %290
  %301 = add nuw nsw i64 %293, 1
  br label %308

302:                                              ; preds = %290
  %303 = add nsw i32 %297, -10
  store i32 %303, i32* %298, align 4, !tbaa !16
  %304 = add nuw nsw i64 %293, 1
  %305 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !16
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !16
  br label %308

308:                                              ; preds = %300, %302
  %309 = phi i64 [ %301, %300 ], [ %304, %302 ]
  %310 = icmp eq i64 %309, 251
  br i1 %310, label %316, label %311, !llvm.loop !27

311:                                              ; preds = %308
  %312 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !16
  br label %290

316:                                              ; preds = %308, %355
  %317 = phi i32 [ %356, %355 ], [ 250, %308 ]
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 8, !tbaa !16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = add nsw i32 %317, -1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %350, %341, %322, %316
  %329 = phi i32 [ %317, %316 ], [ %323, %322 ], [ %342, %341 ], [ %348, %350 ]
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = zext i32 %329 to i64
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %332, %331 ], [ %339, %333 ]
  %335 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = icmp sgt i64 %334, 0
  %339 = add nsw i64 %334, -1
  br i1 %338, label %333, label %340, !llvm.loop !28

340:                                              ; preds = %347, %333, %328, %288
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  ret i32 0

341:                                              ; preds = %322
  %342 = add nsw i32 %317, -2
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 8, !tbaa !16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %328

347:                                              ; preds = %341
  %348 = add nsw i32 %317, -3
  %349 = icmp eq i32 %342, 0
  br i1 %349, label %340, label %350, !llvm.loop !29

350:                                              ; preds = %347
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !16
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %328

355:                                              ; preds = %350
  %356 = add nsw i32 %317, -4
  br label %316
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #8 section ".text.startup" {
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
