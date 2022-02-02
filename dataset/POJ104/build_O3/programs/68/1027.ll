; ModuleID = 'source-C-CXX/68/1027.cpp'
source_filename = "source-C-CXX/68/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %6, i8 0, i64 250, i1 false)
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %7, i8 0, i64 250, i1 false)
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 250, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %7) #11
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 %64, i32 %66
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %60
  %71 = and i64 %63, 4294967295
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %111, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nsw i32 %64, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp ult i32 %75, %76
  %78 = icmp ugt i64 %74, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %63, 7
  %82 = sub nsw i64 %71, %81
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %64, %83
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %107, %85 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %63, %87
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds i8, i8* %90, i64 -7
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !15
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = sext <4 x i8> %94 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %86
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16, !tbaa !16
  %107 = add nuw i64 %86, 8
  %108 = icmp eq i64 %107, %82
  br i1 %108, label %109, label %85, !llvm.loop !18

109:                                              ; preds = %85
  %110 = icmp eq i64 %81, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %73, %70, %109
  %112 = phi i64 [ 0, %73 ], [ 0, %70 ], [ %82, %109 ]
  %113 = phi i32 [ %64, %73 ], [ %64, %70 ], [ %84, %109 ]
  %114 = sub i64 %63, %112
  %115 = xor i64 %112, -1
  %116 = add nsw i64 %71, %115
  %117 = and i64 %114, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %129, %119 ], [ %112, %111 ]
  %121 = phi i32 [ %123, %119 ], [ %113, %111 ]
  %122 = phi i64 [ %131, %119 ], [ %117, %111 ]
  %123 = add nsw i32 %121, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = add nuw nsw i64 %120, 1
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %120
  store i32 %128, i32* %130, align 4, !tbaa !16
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !21

133:                                              ; preds = %119, %111
  %134 = phi i64 [ %112, %111 ], [ %129, %119 ]
  %135 = phi i32 [ %113, %111 ], [ %123, %119 ]
  %136 = icmp ult i64 %116, 3
  br i1 %136, label %137, label %206

137:                                              ; preds = %133, %206, %109, %60
  %138 = icmp sgt i32 %66, 0
  br i1 %138, label %139, label %242

139:                                              ; preds = %137
  %140 = and i64 %65, 4294967295
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = add nsw i32 %66, -1
  %145 = trunc i64 %143 to i32
  %146 = icmp ult i32 %144, %145
  %147 = icmp ugt i64 %143, 4294967295
  %148 = or i1 %146, %147
  br i1 %148, label %180, label %149

149:                                              ; preds = %142
  %150 = and i64 %65, 7
  %151 = sub nsw i64 %140, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %66, %152
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %176, %154 ]
  %156 = xor i64 %155, -1
  %157 = add i64 %65, %156
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -3
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = getelementptr inbounds i8, i8* %159, i64 -7
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15
  %167 = shufflevector <4 x i8> %166, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = sext <4 x i8> %163 to <4 x i32>
  %169 = sext <4 x i8> %167 to <4 x i32>
  %170 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = add nsw <4 x i32> %169, <i32 -48, i32 -48, i32 -48, i32 -48>
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %155
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 16, !tbaa !16
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !16
  %176 = add nuw i64 %155, 8
  %177 = icmp eq i64 %176, %151
  br i1 %177, label %178, label %154, !llvm.loop !23

178:                                              ; preds = %154
  %179 = icmp eq i64 %150, 0
  br i1 %179, label %242, label %180

180:                                              ; preds = %142, %139, %178
  %181 = phi i64 [ 0, %142 ], [ 0, %139 ], [ %151, %178 ]
  %182 = phi i32 [ %66, %142 ], [ %66, %139 ], [ %153, %178 ]
  %183 = sub i64 %65, %181
  %184 = xor i64 %181, -1
  %185 = add nsw i64 %140, %184
  %186 = and i64 %183, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %180, %188
  %189 = phi i64 [ %198, %188 ], [ %181, %180 ]
  %190 = phi i32 [ %192, %188 ], [ %182, %180 ]
  %191 = phi i64 [ %200, %188 ], [ %186, %180 ]
  %192 = add nsw i32 %190, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = add nuw nsw i64 %189, 1
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %189
  store i32 %197, i32* %199, align 4, !tbaa !16
  %200 = add i64 %191, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %188, !llvm.loop !24

202:                                              ; preds = %188, %180
  %203 = phi i64 [ %181, %180 ], [ %198, %188 ]
  %204 = phi i32 [ %182, %180 ], [ %192, %188 ]
  %205 = icmp ult i64 %185, 3
  br i1 %205, label %242, label %325

206:                                              ; preds = %133, %206
  %207 = phi i64 [ %239, %206 ], [ %134, %133 ]
  %208 = phi i32 [ %233, %206 ], [ %135, %133 ]
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %207
  store i32 %214, i32* %216, align 4, !tbaa !16
  %217 = add nsw i32 %208, -2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %207, 2
  %224 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !16
  %225 = add nsw i32 %208, -3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = add nuw nsw i64 %207, 3
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %223
  store i32 %230, i32* %232, align 4, !tbaa !16
  %233 = add nsw i32 %208, -4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = add nuw nsw i64 %207, 4
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %231
  store i32 %238, i32* %240, align 4, !tbaa !16
  %241 = icmp eq i64 %239, %71
  br i1 %241, label %137, label %206, !llvm.loop !25

242:                                              ; preds = %202, %325, %178, %137
  %243 = icmp sgt i32 %68, 0
  br i1 %243, label %244, label %371

244:                                              ; preds = %242
  %245 = zext i32 %68 to i64
  %246 = icmp ult i32 %68, 8
  br i1 %246, label %323, label %247

247:                                              ; preds = %244
  %248 = and i64 %245, 4294967288
  %249 = add nsw i64 %248, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %299, label %254

254:                                              ; preds = %247
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %296, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %297, %256 ]
  %259 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %257
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !16
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !16
  %265 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %257
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !16
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !16
  %271 = add nsw <4 x i32> %267, %261
  %272 = add nsw <4 x i32> %270, %264
  %273 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %257
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %274, align 16, !tbaa !16
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %276, align 16, !tbaa !16
  %277 = or i64 %257, 8
  %278 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !16
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %277
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !16
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !16
  %290 = add nsw <4 x i32> %286, %280
  %291 = add nsw <4 x i32> %289, %283
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %277
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %293, align 16, !tbaa !16
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 16, !tbaa !16
  %296 = add nuw i64 %257, 16
  %297 = add i64 %258, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %256, !llvm.loop !26

299:                                              ; preds = %256, %247
  %300 = phi i64 [ 0, %247 ], [ %296, %256 ]
  %301 = icmp eq i64 %252, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %300
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !16
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %300
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !16
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !16
  %315 = add nsw <4 x i32> %311, %305
  %316 = add nsw <4 x i32> %314, %308
  %317 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %300
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %318, align 16, !tbaa !16
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 16, !tbaa !16
  br label %321

321:                                              ; preds = %299, %302
  %322 = icmp eq i64 %248, %245
  br i1 %322, label %371, label %323

323:                                              ; preds = %244, %321
  %324 = phi i64 [ 0, %244 ], [ %248, %321 ]
  br label %361

325:                                              ; preds = %202, %325
  %326 = phi i64 [ %358, %325 ], [ %203, %202 ]
  %327 = phi i32 [ %352, %325 ], [ %204, %202 ]
  %328 = add nsw i32 %327, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !15
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, -48
  %334 = add nuw nsw i64 %326, 1
  %335 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %326
  store i32 %333, i32* %335, align 4, !tbaa !16
  %336 = add nsw i32 %327, -2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !15
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, -48
  %342 = add nuw nsw i64 %326, 2
  %343 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %334
  store i32 %341, i32* %343, align 4, !tbaa !16
  %344 = add nsw i32 %327, -3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %348, -48
  %350 = add nuw nsw i64 %326, 3
  %351 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %342
  store i32 %349, i32* %351, align 4, !tbaa !16
  %352 = add nsw i32 %327, -4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !15
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, -48
  %358 = add nuw nsw i64 %326, 4
  %359 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %350
  store i32 %357, i32* %359, align 4, !tbaa !16
  %360 = icmp eq i64 %358, %140
  br i1 %360, label %242, label %325, !llvm.loop !27

361:                                              ; preds = %323, %361
  %362 = phi i64 [ %369, %361 ], [ %324, %323 ]
  %363 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !16
  %365 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !16
  %367 = add nsw i32 %366, %364
  %368 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %362
  store i32 %367, i32* %368, align 4, !tbaa !16
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp eq i64 %369, %245
  br i1 %370, label %371, label %361, !llvm.loop !28

371:                                              ; preds = %361, %321, %242
  br label %372

372:                                              ; preds = %371, %385
  %373 = phi i64 [ %386, %385 ], [ 0, %371 ]
  %374 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !16
  %376 = icmp sgt i32 %375, 9
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = add nuw nsw i64 %373, 1
  br label %385

379:                                              ; preds = %372
  %380 = urem i32 %375, 10
  store i32 %380, i32* %374, align 4, !tbaa !16
  %381 = add nuw nsw i64 %373, 1
  %382 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !16
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4, !tbaa !16
  br label %385

385:                                              ; preds = %377, %379
  %386 = phi i64 [ %378, %377 ], [ %381, %379 ]
  %387 = icmp eq i64 %386, 251
  br i1 %387, label %388, label %372, !llvm.loop !30

388:                                              ; preds = %385, %460
  %389 = phi i32 [ %461, %460 ], [ 250, %385 ]
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %390
  %392 = load i32, i32* %391, align 8, !tbaa !16
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %455, %446, %410, %388
  %395 = phi i32 [ %389, %388 ], [ %411, %410 ], [ %447, %446 ], [ %453, %455 ]
  %396 = phi i32 [ %392, %388 ], [ %414, %410 ], [ %450, %446 ], [ %458, %455 ]
  %397 = icmp sgt i32 %395, -1
  br i1 %397, label %398, label %418

398:                                              ; preds = %394
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  %400 = icmp eq i32 %395, 0
  br i1 %400, label %418, label %401, !llvm.loop !31

401:                                              ; preds = %398
  %402 = zext i32 %395 to i64
  br label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %405, %403 ], [ %402, %401 ]
  %405 = add nsw i64 %404, -1
  %406 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !16
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
  %409 = icmp sgt i64 %404, 1
  br i1 %409, label %403, label %418, !llvm.loop !31

410:                                              ; preds = %388
  %411 = add nsw i32 %389, -1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !16
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %394, label %446

416:                                              ; preds = %452
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %418

418:                                              ; preds = %403, %398, %394, %416
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !8
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %418
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

429:                                              ; preds = %418
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !13
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !15
  br label %442

436:                                              ; preds = %429
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
  %437 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !5
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = call signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
  br label %442

442:                                              ; preds = %433, %436
  %443 = phi i8 [ %435, %433 ], [ %441, %436 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %443)
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #9
  ret i32 0

446:                                              ; preds = %410
  %447 = add nsw i32 %389, -2
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 8, !tbaa !16
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %394, label %452

452:                                              ; preds = %446
  %453 = add nsw i32 %389, -3
  %454 = icmp eq i32 %447, 0
  br i1 %454, label %416, label %455, !llvm.loop !32

455:                                              ; preds = %452
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !16
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %394, label %460

460:                                              ; preds = %455
  %461 = add nsw i32 %389, -4
  br label %388
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #8 section ".text.startup" {
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
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !29, !20}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
