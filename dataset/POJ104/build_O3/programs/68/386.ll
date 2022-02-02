; ModuleID = 'source-C-CXX/68/386.cpp'
source_filename = "source-C-CXX/68/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251, i8 signext %35)
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
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %113

67:                                               ; preds = %60
  %68 = icmp ult i32 %64, 8
  br i1 %68, label %99, label %69

69:                                               ; preds = %67
  %70 = and i32 %64, -8
  %71 = sub i32 %65, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32 [ 0, %69 ], [ %95, %72 ]
  %74 = sub i32 %65, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -3
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !15
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i8, i8* %76, i64 -7
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !15
  %84 = shufflevector <4 x i8> %83, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = sext <4 x i8> %80 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = xor i64 %75, -1
  %90 = add i64 %63, %89
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !16
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !16
  %95 = add nuw i32 %73, 8
  %96 = icmp eq i32 %95, %70
  br i1 %96, label %97, label %72, !llvm.loop !18

97:                                               ; preds = %72
  %98 = icmp eq i32 %70, %64
  br i1 %98, label %113, label %99

99:                                               ; preds = %67, %97
  %100 = phi i32 [ %65, %67 ], [ %71, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i32 [ %111, %101 ], [ %100, %99 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = xor i64 %103, -1
  %109 = add i64 %63, %108
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4, !tbaa !16
  %111 = add nsw i32 %102, -1
  %112 = icmp sgt i32 %102, 0
  br i1 %112, label %101, label %113, !llvm.loop !21

113:                                              ; preds = %101, %97, %60
  %114 = call i64 @strlen(i8* noundef nonnull %7) #11
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %164

118:                                              ; preds = %113
  %119 = icmp ult i32 %115, 8
  br i1 %119, label %150, label %120

120:                                              ; preds = %118
  %121 = and i32 %115, -8
  %122 = sub i32 %116, %121
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i32 [ 0, %120 ], [ %146, %123 ]
  %125 = sub i32 %116, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -3
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !15
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i8, i8* %127, i64 -7
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !15
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = sext <4 x i8> %131 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = xor i64 %126, -1
  %141 = add i64 %114, %140
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %145, align 4, !tbaa !16
  %146 = add nuw i32 %124, 8
  %147 = icmp eq i32 %146, %121
  br i1 %147, label %148, label %123, !llvm.loop !23

148:                                              ; preds = %123
  %149 = icmp eq i32 %121, %115
  br i1 %149, label %164, label %150

150:                                              ; preds = %118, %148
  %151 = phi i32 [ %116, %118 ], [ %122, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i32 [ %162, %152 ], [ %151, %150 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = xor i64 %154, -1
  %160 = add i64 %114, %159
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4, !tbaa !16
  %162 = add nsw i32 %153, -1
  %163 = icmp sgt i32 %153, 0
  br i1 %163, label %152, label %164, !llvm.loop !24

164:                                              ; preds = %152, %148, %113
  br label %165

165:                                              ; preds = %164, %184
  %166 = phi i64 [ %185, %184 ], [ 0, %164 ]
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !16
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !16
  %174 = add nsw i32 %171, %173
  %175 = icmp sgt i32 %174, 9
  br i1 %175, label %176, label %182

176:                                              ; preds = %165
  %177 = urem i32 %174, 10
  store i32 %177, i32* %172, align 4, !tbaa !16
  %178 = add nuw nsw i64 %166, 1
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !16
  br label %184

182:                                              ; preds = %165
  store i32 %174, i32* %172, align 4, !tbaa !16
  %183 = add nuw nsw i64 %166, 1
  br label %184

184:                                              ; preds = %176, %182
  %185 = phi i64 [ %178, %176 ], [ %183, %182 ]
  %186 = icmp eq i64 %185, 251
  br i1 %186, label %187, label %165, !llvm.loop !25

187:                                              ; preds = %184, %228
  %188 = phi i32 [ %229, %228 ], [ 250, %184 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = add nsw i32 %188, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %223, %214, %193, %187
  %200 = phi i32 [ %188, %187 ], [ %194, %193 ], [ %215, %214 ], [ %221, %223 ]
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %203, %202 ], [ %210, %204 ]
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = icmp sgt i64 %205, 0
  %210 = add nsw i64 %205, -1
  br i1 %209, label %204, label %213, !llvm.loop !26

211:                                              ; preds = %220
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %213

213:                                              ; preds = %204, %199, %211
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  ret i32 0

214:                                              ; preds = %193
  %215 = add nsw i32 %188, -2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 8, !tbaa !16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %199

220:                                              ; preds = %214
  %221 = add nsw i32 %188, -3
  %222 = icmp eq i32 %215, 0
  br i1 %222, label %211, label %223, !llvm.loop !27

223:                                              ; preds = %220
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %199

228:                                              ; preds = %223
  %229 = add nsw i32 %188, -4
  br label %187
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
define internal void @_GLOBAL__sub_I_386.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !22, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
