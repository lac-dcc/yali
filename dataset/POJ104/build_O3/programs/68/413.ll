; ModuleID = 'source-C-CXX/68/413.cpp'
source_filename = "source-C-CXX/68/413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]

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
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #9
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251, i8 signext %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !8
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !15
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %63)
  %65 = call i64 @strlen(i8* noundef nonnull %6) #11
  %66 = trunc i64 %65 to i32
  %67 = call i64 @strlen(i8* noundef nonnull %7) #11
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %62
  %71 = and i64 %65, 4294967295
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %111, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nsw i32 %66, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp ult i32 %75, %76
  %78 = icmp ugt i64 %74, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %65, 7
  %82 = sub nsw i64 %71, %81
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %66, %83
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %107, %85 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %65, %87
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %89
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
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %86
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
  %113 = phi i32 [ %66, %73 ], [ %66, %70 ], [ %84, %109 ]
  %114 = sub i64 %65, %112
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
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = add nuw nsw i64 %120, 1
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %120
  store i32 %128, i32* %130, align 4, !tbaa !16
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !21

133:                                              ; preds = %119, %111
  %134 = phi i64 [ %112, %111 ], [ %129, %119 ]
  %135 = phi i32 [ %113, %111 ], [ %123, %119 ]
  %136 = icmp ult i64 %116, 3
  br i1 %136, label %137, label %206

137:                                              ; preds = %133, %206, %109, %62
  %138 = icmp sgt i32 %68, 0
  br i1 %138, label %139, label %280

139:                                              ; preds = %137
  %140 = and i64 %67, 4294967295
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = add nsw i32 %68, -1
  %145 = trunc i64 %143 to i32
  %146 = icmp ult i32 %144, %145
  %147 = icmp ugt i64 %143, 4294967295
  %148 = or i1 %146, %147
  br i1 %148, label %180, label %149

149:                                              ; preds = %142
  %150 = and i64 %67, 7
  %151 = sub nsw i64 %140, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %68, %152
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %176, %154 ]
  %156 = xor i64 %155, -1
  %157 = add i64 %67, %156
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %158
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
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %155
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
  br i1 %179, label %278, label %180

180:                                              ; preds = %142, %139, %178
  %181 = phi i64 [ 0, %142 ], [ 0, %139 ], [ %151, %178 ]
  %182 = phi i32 [ %68, %142 ], [ %68, %139 ], [ %153, %178 ]
  %183 = sub i64 %67, %181
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
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = add nuw nsw i64 %189, 1
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %189
  store i32 %197, i32* %199, align 4, !tbaa !16
  %200 = add i64 %191, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %188, !llvm.loop !24

202:                                              ; preds = %188, %180
  %203 = phi i64 [ %181, %180 ], [ %198, %188 ]
  %204 = phi i32 [ %182, %180 ], [ %192, %188 ]
  %205 = icmp ult i64 %185, 3
  br i1 %205, label %278, label %242

206:                                              ; preds = %133, %206
  %207 = phi i64 [ %239, %206 ], [ %134, %133 ]
  %208 = phi i32 [ %233, %206 ], [ %135, %133 ]
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %207
  store i32 %214, i32* %216, align 4, !tbaa !16
  %217 = add nsw i32 %208, -2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %207, 2
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !16
  %225 = add nsw i32 %208, -3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = add nuw nsw i64 %207, 3
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %223
  store i32 %230, i32* %232, align 4, !tbaa !16
  %233 = add nsw i32 %208, -4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = add nuw nsw i64 %207, 4
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %231
  store i32 %238, i32* %240, align 4, !tbaa !16
  %241 = icmp eq i64 %239, %71
  br i1 %241, label %137, label %206, !llvm.loop !25

242:                                              ; preds = %202, %242
  %243 = phi i64 [ %275, %242 ], [ %203, %202 ]
  %244 = phi i32 [ %269, %242 ], [ %204, %202 ]
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !15
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = add nuw nsw i64 %243, 1
  %252 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %243
  store i32 %250, i32* %252, align 4, !tbaa !16
  %253 = add nsw i32 %244, -2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = add nuw nsw i64 %243, 2
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %251
  store i32 %258, i32* %260, align 4, !tbaa !16
  %261 = add nsw i32 %244, -3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = add nuw nsw i64 %243, 3
  %268 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %259
  store i32 %266, i32* %268, align 4, !tbaa !16
  %269 = add nsw i32 %244, -4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %275 = add nuw nsw i64 %243, 4
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %267
  store i32 %274, i32* %276, align 4, !tbaa !16
  %277 = icmp eq i64 %275, %140
  br i1 %277, label %278, label %242, !llvm.loop !26

278:                                              ; preds = %202, %242, %178
  %279 = load i32, i32* %12, align 16
  br label %280

280:                                              ; preds = %278, %137
  %281 = phi i32 [ %279, %278 ], [ 0, %137 ]
  %282 = load i32, i32* %11, align 16, !tbaa !16
  %283 = icmp eq i32 %282, 0
  %284 = icmp eq i32 %281, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %336

288:                                              ; preds = %280, %307
  %289 = phi i32 [ %311, %307 ], [ %281, %280 ]
  %290 = phi i32 [ %309, %307 ], [ %282, %280 ]
  %291 = phi i64 [ %305, %307 ], [ 0, %280 ]
  %292 = add i32 %289, %290
  %293 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = add i32 %292, %294
  %296 = icmp sgt i32 %295, 9
  br i1 %296, label %297, label %302

297:                                              ; preds = %288
  %298 = add i32 %292, -10
  %299 = add i32 %298, %294
  store i32 %299, i32* %293, align 4, !tbaa !16
  %300 = add nuw nsw i64 %291, 1
  %301 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %300
  store i32 1, i32* %301, align 4, !tbaa !16
  br label %304

302:                                              ; preds = %288
  store i32 %295, i32* %293, align 4, !tbaa !16
  %303 = add nuw nsw i64 %291, 1
  br label %304

304:                                              ; preds = %297, %302
  %305 = phi i64 [ %300, %297 ], [ %303, %302 ]
  %306 = icmp eq i64 %305, 251
  br i1 %306, label %312, label %307, !llvm.loop !27

307:                                              ; preds = %304
  %308 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !16
  br label %288

312:                                              ; preds = %304, %351
  %313 = phi i32 [ %352, %351 ], [ 250, %304 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 8, !tbaa !16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = add nsw i32 %313, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %346, %337, %318, %312
  %325 = phi i32 [ %313, %312 ], [ %319, %318 ], [ %338, %337 ], [ %344, %346 ]
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = zext i32 %325 to i64
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %328, %327 ], [ %335, %329 ]
  %331 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !16
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = icmp sgt i64 %330, 0
  %335 = add nsw i64 %330, -1
  br i1 %334, label %329, label %336, !llvm.loop !28

336:                                              ; preds = %343, %329, %324, %286
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  ret i32 0

337:                                              ; preds = %318
  %338 = add nsw i32 %313, -2
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 8, !tbaa !16
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %324

343:                                              ; preds = %337
  %344 = add nsw i32 %313, -3
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %336, label %346, !llvm.loop !29

346:                                              ; preds = %343
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !16
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %324

351:                                              ; preds = %346
  %352 = add nsw i32 %313, -4
  br label %312
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
define internal void @_GLOBAL__sub_I_413.cpp() #8 section ".text.startup" {
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
