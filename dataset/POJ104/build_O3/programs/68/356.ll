; ModuleID = 'source-C-CXX/68/356.cpp'
source_filename = "source-C-CXX/68/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = alloca [300 x i32], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #10
  %10 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300, i8 signext %35)
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %8) #12
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %9) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %64, 1
  br i1 %67, label %129, label %68

68:                                               ; preds = %60
  %69 = add i64 %63, 1
  %70 = and i64 %69, 4294967295
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %111, label %73

73:                                               ; preds = %68
  %74 = add nsw i64 %70, -2
  %75 = add i32 %64, -1
  %76 = trunc i64 %74 to i32
  %77 = sub i32 %75, %76
  %78 = icmp sgt i32 %77, %75
  %79 = icmp ugt i64 %74, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %111, label %81

81:                                               ; preds = %73
  %82 = and i64 %71, -8
  %83 = or i64 %82, 1
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %107, %84 ]
  %86 = or i64 %85, 1
  %87 = sub i64 %63, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
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
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !16
  %107 = add nuw i64 %85, 8
  %108 = icmp eq i64 %107, %82
  br i1 %108, label %109, label %84, !llvm.loop !18

109:                                              ; preds = %84
  %110 = icmp eq i64 %71, %82
  br i1 %110, label %129, label %111

111:                                              ; preds = %73, %68, %109
  %112 = phi i64 [ 1, %73 ], [ 1, %68 ], [ %83, %109 ]
  %113 = add nsw i64 %112, 1
  %114 = and i64 %63, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = sub i64 %63, %112
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  store i32 %123, i32* %124, align 4, !tbaa !16
  %125 = add nuw nsw i64 %112, 1
  br label %126

126:                                              ; preds = %116, %111
  %127 = phi i64 [ %112, %111 ], [ %125, %116 ]
  %128 = icmp eq i64 %70, %113
  br i1 %128, label %129, label %192

129:                                              ; preds = %126, %192, %109, %60
  %130 = icmp slt i32 %66, 1
  br i1 %130, label %234, label %131

131:                                              ; preds = %129
  %132 = add i64 %65, 1
  %133 = and i64 %132, 4294967295
  %134 = add nsw i64 %133, -1
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %174, label %136

136:                                              ; preds = %131
  %137 = add nsw i64 %133, -2
  %138 = add i32 %66, -1
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %138, %139
  %141 = icmp sgt i32 %140, %138
  %142 = icmp ugt i64 %137, 4294967295
  %143 = or i1 %141, %142
  br i1 %143, label %174, label %144

144:                                              ; preds = %136
  %145 = and i64 %134, -8
  %146 = or i64 %145, 1
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %170, %147 ]
  %149 = or i64 %148, 1
  %150 = sub i64 %65, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -3
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !15
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = getelementptr inbounds i8, i8* %153, i64 -7
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !15
  %161 = shufflevector <4 x i8> %160, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = sext <4 x i8> %157 to <4 x i32>
  %163 = sext <4 x i8> %161 to <4 x i32>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %149
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !16
  %170 = add nuw i64 %148, 8
  %171 = icmp eq i64 %170, %145
  br i1 %171, label %172, label %147, !llvm.loop !21

172:                                              ; preds = %147
  %173 = icmp eq i64 %134, %145
  br i1 %173, label %234, label %174

174:                                              ; preds = %136, %131, %172
  %175 = phi i64 [ 1, %136 ], [ 1, %131 ], [ %146, %172 ]
  %176 = add nsw i64 %175, 1
  %177 = and i64 %65, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = sub i64 %65, %175
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %175
  store i32 %186, i32* %187, align 4, !tbaa !16
  %188 = add nuw nsw i64 %175, 1
  br label %189

189:                                              ; preds = %179, %174
  %190 = phi i64 [ %175, %174 ], [ %188, %179 ]
  %191 = icmp eq i64 %133, %176
  br i1 %191, label %234, label %213

192:                                              ; preds = %126, %192
  %193 = phi i64 [ %211, %192 ], [ %127, %126 ]
  %194 = sub i64 %63, %193
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %193
  store i32 %200, i32* %201, align 4, !tbaa !16
  %202 = add nuw nsw i64 %193, 1
  %203 = sub i64 %63, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %202
  store i32 %209, i32* %210, align 4, !tbaa !16
  %211 = add nuw nsw i64 %193, 2
  %212 = icmp eq i64 %211, %70
  br i1 %212, label %129, label %192, !llvm.loop !22

213:                                              ; preds = %189, %213
  %214 = phi i64 [ %232, %213 ], [ %190, %189 ]
  %215 = sub i64 %65, %214
  %216 = shl i64 %215, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %214
  store i32 %221, i32* %222, align 4, !tbaa !16
  %223 = add nuw nsw i64 %214, 1
  %224 = sub i64 %65, %223
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  store i32 %230, i32* %231, align 4, !tbaa !16
  %232 = add nuw nsw i64 %214, 2
  %233 = icmp eq i64 %232, %133
  br i1 %233, label %234, label %213, !llvm.loop !23

234:                                              ; preds = %189, %213, %172, %129
  %235 = icmp sgt i32 %64, %66
  %236 = select i1 %235, i32 %64, i32 %66
  %237 = add i32 %236, 1
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %307, label %239

239:                                              ; preds = %234
  %240 = add nuw i32 %236, 1
  %241 = zext i32 %240 to i64
  %242 = and i64 %241, 1
  %243 = icmp eq i32 %236, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = and i64 %241, 4294967294
  br label %266

246:                                              ; preds = %266, %239
  %247 = phi i32 [ 0, %239 ], [ %293, %266 ]
  %248 = phi i64 [ 1, %239 ], [ %295, %266 ]
  %249 = icmp eq i64 %242, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = add nsw i32 %254, %252
  %256 = add nsw i32 %255, %247
  %257 = icmp slt i32 %256, 10
  %258 = add nsw i32 %256, -10
  %259 = select i1 %257, i32 %256, i32 %258
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %248
  store i32 %259, i32* %260, align 4
  br label %261

261:                                              ; preds = %246, %250
  %262 = icmp sgt i32 %236, -1
  br i1 %262, label %263, label %307

263:                                              ; preds = %261
  %264 = call i32 @llvm.smin.i32(i32 %237, i32 1)
  %265 = add i32 %264, -1
  br label %298

266:                                              ; preds = %266, %244
  %267 = phi i32 [ 0, %244 ], [ %293, %266 ]
  %268 = phi i64 [ 1, %244 ], [ %295, %266 ]
  %269 = phi i64 [ %245, %244 ], [ %296, %266 ]
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !16
  %274 = add nsw i32 %273, %271
  %275 = add nsw i32 %274, %267
  %276 = icmp slt i32 %275, 10
  %277 = add nsw i32 %275, -10
  %278 = select i1 %276, i32 %275, i32 %277
  %279 = xor i1 %276, true
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %268
  store i32 %278, i32* %281, align 4
  %282 = add nuw nsw i64 %268, 1
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !16
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = add nsw i32 %286, %284
  %288 = add nsw i32 %287, %280
  %289 = icmp slt i32 %288, 10
  %290 = add nsw i32 %288, -10
  %291 = select i1 %289, i32 %288, i32 %290
  %292 = xor i1 %289, true
  %293 = zext i1 %292 to i32
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %282
  store i32 %291, i32* %294, align 4
  %295 = add nuw nsw i64 %268, 2
  %296 = add i64 %269, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %246, label %266, !llvm.loop !24

298:                                              ; preds = %263, %304
  %299 = phi i32 [ %305, %304 ], [ %237, %263 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !16
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = add nsw i32 %299, -1
  %306 = icmp sgt i32 %299, 1
  br i1 %306, label %298, label %307, !llvm.loop !25

307:                                              ; preds = %304, %234, %261
  %308 = phi i32 [ %237, %261 ], [ %237, %234 ], [ %265, %304 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %298, %307
  %311 = phi i32 [ %308, %307 ], [ %299, %298 ]
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  br label %317

315:                                              ; preds = %307
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %324

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %314, %313 ], [ %323, %317 ]
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = icmp sgt i64 %318, 1
  %323 = add nsw i64 %318, -1
  br i1 %322, label %317, label %324, !llvm.loop !26

324:                                              ; preds = %317, %310, %315
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
