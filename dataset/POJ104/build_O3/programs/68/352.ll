; ModuleID = 'source-C-CXX/68/352.cpp'
source_filename = "source-C-CXX/68/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  %12 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
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
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %37)
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
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %63)
  %65 = call i64 @strlen(i8* noundef nonnull %7) #11
  %66 = trunc i64 %65 to i32
  %67 = call i64 @strlen(i8* noundef nonnull %8) #11
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %72, label %136

72:                                               ; preds = %62
  %73 = and i64 %65, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %114, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add i32 %66, -1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = icmp sgt i32 %79, %77
  %81 = icmp ugt i64 %76, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = and i64 %65, 7
  %85 = sub nsw i64 %73, %84
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %110, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %65, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -3
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !15
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %93, i64 -7
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !15
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %97 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %88
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !16
  %110 = add nuw i64 %88, 8
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %87, !llvm.loop !18

112:                                              ; preds = %87
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %75, %72, %112
  %115 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %85, %112 ]
  %116 = phi i32 [ 0, %75 ], [ 0, %72 ], [ %86, %112 ]
  %117 = sub i64 %65, %115
  %118 = add nsw i64 %115, 1
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = xor i32 %116, -1
  %123 = add i32 %122, %66
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %115
  store i32 %128, i32* %129, align 4, !tbaa !16
  %130 = add nuw nsw i64 %115, 1
  %131 = add nuw nsw i32 %116, 1
  br label %132

132:                                              ; preds = %121, %114
  %133 = phi i64 [ %115, %114 ], [ %130, %121 ]
  %134 = phi i32 [ %116, %114 ], [ %131, %121 ]
  %135 = icmp eq i64 %73, %118
  br i1 %135, label %136, label %202

136:                                              ; preds = %132, %202, %112, %62
  %137 = icmp sgt i32 %68, 0
  br i1 %137, label %138, label %225

138:                                              ; preds = %136
  %139 = and i64 %67, 4294967295
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %180, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  %143 = add i32 %68, -1
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %143, %144
  %146 = icmp sgt i32 %145, %143
  %147 = icmp ugt i64 %142, 4294967295
  %148 = or i1 %146, %147
  br i1 %148, label %180, label %149

149:                                              ; preds = %141
  %150 = and i64 %67, 7
  %151 = sub nsw i64 %139, %150
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %176, %153 ]
  %155 = xor i64 %154, -1
  %156 = add i64 %67, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
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
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %154
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 16, !tbaa !16
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !16
  %176 = add nuw i64 %154, 8
  %177 = icmp eq i64 %176, %151
  br i1 %177, label %178, label %153, !llvm.loop !21

178:                                              ; preds = %153
  %179 = icmp eq i64 %150, 0
  br i1 %179, label %225, label %180

180:                                              ; preds = %141, %138, %178
  %181 = phi i64 [ 0, %141 ], [ 0, %138 ], [ %151, %178 ]
  %182 = phi i32 [ 0, %141 ], [ 0, %138 ], [ %152, %178 ]
  %183 = sub i64 %67, %181
  %184 = add nsw i64 %181, 1
  %185 = and i64 %183, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = xor i32 %182, -1
  %189 = add i32 %188, %68
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %181
  store i32 %194, i32* %195, align 4, !tbaa !16
  %196 = add nuw nsw i64 %181, 1
  %197 = add nuw nsw i32 %182, 1
  br label %198

198:                                              ; preds = %187, %180
  %199 = phi i64 [ %181, %180 ], [ %196, %187 ]
  %200 = phi i32 [ %182, %180 ], [ %197, %187 ]
  %201 = icmp eq i64 %139, %184
  br i1 %201, label %225, label %230

202:                                              ; preds = %132, %202
  %203 = phi i64 [ %222, %202 ], [ %133, %132 ]
  %204 = phi i32 [ %223, %202 ], [ %134, %132 ]
  %205 = xor i32 %204, -1
  %206 = add i32 %205, %66
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %203
  store i32 %211, i32* %212, align 4, !tbaa !16
  %213 = add nuw nsw i64 %203, 1
  %214 = sub i32 -2, %204
  %215 = add i32 %214, %66
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %213
  store i32 %220, i32* %221, align 4, !tbaa !16
  %222 = add nuw nsw i64 %203, 2
  %223 = add nuw nsw i32 %204, 2
  %224 = icmp eq i64 %222, %73
  br i1 %224, label %136, label %202, !llvm.loop !22

225:                                              ; preds = %198, %230, %178, %136
  %226 = icmp slt i32 %70, 0
  br i1 %226, label %271, label %227

227:                                              ; preds = %225
  %228 = add nuw i32 %70, 1
  %229 = zext i32 %228 to i64
  br label %253

230:                                              ; preds = %198, %230
  %231 = phi i64 [ %250, %230 ], [ %199, %198 ]
  %232 = phi i32 [ %251, %230 ], [ %200, %198 ]
  %233 = xor i32 %232, -1
  %234 = add i32 %233, %68
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %231
  store i32 %239, i32* %240, align 4, !tbaa !16
  %241 = add nuw nsw i64 %231, 1
  %242 = sub i32 -2, %232
  %243 = add i32 %242, %68
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %241
  store i32 %248, i32* %249, align 4, !tbaa !16
  %250 = add nuw nsw i64 %231, 2
  %251 = add nuw nsw i32 %232, 2
  %252 = icmp eq i64 %250, %139
  br i1 %252, label %225, label %230, !llvm.loop !23

253:                                              ; preds = %227, %267
  %254 = phi i64 [ 0, %227 ], [ %264, %267 ]
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = add nsw i32 %258, %256
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !16
  %262 = add nsw i32 %259, %261
  %263 = icmp sgt i32 %262, 9
  %264 = add nuw nsw i64 %254, 1
  br i1 %263, label %265, label %267

265:                                              ; preds = %253
  %266 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %264
  store i32 1, i32* %266, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %253, %265
  %268 = srem i32 %262, 10
  %269 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %254
  store i32 %268, i32* %269, align 4, !tbaa !16
  %270 = icmp eq i64 %264, %229
  br i1 %270, label %271, label %253, !llvm.loop !24

271:                                              ; preds = %267, %225
  %272 = sext i32 %70 to i64
  %273 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = icmp ne i32 %274, 1
  %276 = sext i1 %275 to i32
  %277 = add nsw i32 %70, %276
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %306

279:                                              ; preds = %271, %285
  %280 = phi i32 [ %286, %285 ], [ %277, %271 ]
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = add nsw i32 %280, -1
  %287 = icmp sgt i32 %280, 0
  br i1 %287, label %279, label %290, !llvm.loop !25

288:                                              ; preds = %279
  %289 = icmp eq i32 %280, 0
  br i1 %289, label %295, label %292

290:                                              ; preds = %285
  %291 = icmp sgt i32 %277, -1
  br i1 %291, label %292, label %306

292:                                              ; preds = %288, %290
  %293 = phi i32 [ %277, %290 ], [ %280, %288 ]
  %294 = zext i32 %293 to i64
  br label %299

295:                                              ; preds = %288
  %296 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !16
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  br label %306

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %294, %292 ], [ %305, %299 ]
  %301 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !16
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = icmp sgt i64 %300, 0
  %305 = add nsw i64 %300, -1
  br i1 %304, label %299, label %306, !llvm.loop !26

306:                                              ; preds = %299, %271, %290, %295
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
