; ModuleID = 'source-C-CXX/31/866.cpp'
source_filename = "source-C-CXX/31/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %355, label %14

14:                                               ; preds = %0, %348
  %15 = phi i32 [ %352, %348 ], [ 1, %0 ]
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !11
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101, i8 signext %67)
  %69 = call i64 @strlen(i8* noundef nonnull %9) #11
  %70 = trunc i64 %69 to i32
  %71 = call i64 @strlen(i8* noundef nonnull %10) #11
  %72 = trunc i64 %71 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %74, label %141

74:                                               ; preds = %66
  %75 = and i64 %69, 4294967295
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add nsw i32 %70, -1
  %80 = trunc i64 %78 to i32
  %81 = icmp ult i32 %79, %80
  %82 = icmp ugt i64 %78, 4294967295
  %83 = or i1 %81, %82
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = and i64 %69, 7
  %86 = sub nsw i64 %75, %85
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %70, %87
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %111, %89 ]
  %91 = xor i64 %90, -1
  %92 = add i64 %69, %91
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -3
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !17
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i8, i8* %94, i64 -7
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !17
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = sext <4 x i8> %98 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %90, 8
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %89, !llvm.loop !18

113:                                              ; preds = %89
  %114 = icmp eq i64 %85, 0
  br i1 %114, label %141, label %115

115:                                              ; preds = %77, %74, %113
  %116 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %86, %113 ]
  %117 = phi i32 [ %70, %77 ], [ %70, %74 ], [ %88, %113 ]
  %118 = sub i64 %69, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %75, %119
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %133, %123 ], [ %116, %115 ]
  %125 = phi i32 [ %127, %123 ], [ %117, %115 ]
  %126 = phi i64 [ %135, %123 ], [ %121, %115 ]
  %127 = add nsw i32 %125, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !17
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = add nuw nsw i64 %124, 1
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %124
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = add i64 %126, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !21

137:                                              ; preds = %123, %115
  %138 = phi i64 [ %116, %115 ], [ %133, %123 ]
  %139 = phi i32 [ %117, %115 ], [ %127, %123 ]
  %140 = icmp ult i64 %120, 3
  br i1 %140, label %141, label %210

141:                                              ; preds = %137, %210, %113, %66
  %142 = icmp sgt i32 %72, 0
  br i1 %142, label %143, label %246

143:                                              ; preds = %141
  %144 = and i64 %71, 4294967295
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %184, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %144, -1
  %148 = add nsw i32 %72, -1
  %149 = trunc i64 %147 to i32
  %150 = icmp ult i32 %148, %149
  %151 = icmp ugt i64 %147, 4294967295
  %152 = or i1 %150, %151
  br i1 %152, label %184, label %153

153:                                              ; preds = %146
  %154 = and i64 %71, 7
  %155 = sub nsw i64 %144, %154
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %72, %156
  br label %158

158:                                              ; preds = %158, %153
  %159 = phi i64 [ 0, %153 ], [ %180, %158 ]
  %160 = xor i64 %159, -1
  %161 = add i64 %71, %160
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -3
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !17
  %167 = shufflevector <4 x i8> %166, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds i8, i8* %163, i64 -7
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !17
  %171 = shufflevector <4 x i8> %170, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = sext <4 x i8> %167 to <4 x i32>
  %173 = sext <4 x i8> %171 to <4 x i32>
  %174 = add nsw <4 x i32> %172, <i32 -48, i32 -48, i32 -48, i32 -48>
  %175 = add nsw <4 x i32> %173, <i32 -48, i32 -48, i32 -48, i32 -48>
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %159
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 16, !tbaa !5
  %180 = add nuw i64 %159, 8
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %182, label %158, !llvm.loop !23

182:                                              ; preds = %158
  %183 = icmp eq i64 %154, 0
  br i1 %183, label %246, label %184

184:                                              ; preds = %146, %143, %182
  %185 = phi i64 [ 0, %146 ], [ 0, %143 ], [ %155, %182 ]
  %186 = phi i32 [ %72, %146 ], [ %72, %143 ], [ %157, %182 ]
  %187 = sub i64 %71, %185
  %188 = xor i64 %185, -1
  %189 = add nsw i64 %144, %188
  %190 = and i64 %187, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %184, %192
  %193 = phi i64 [ %202, %192 ], [ %185, %184 ]
  %194 = phi i32 [ %196, %192 ], [ %186, %184 ]
  %195 = phi i64 [ %204, %192 ], [ %190, %184 ]
  %196 = add nsw i32 %194, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !17
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nuw nsw i64 %193, 1
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %193
  store i32 %201, i32* %203, align 4, !tbaa !5
  %204 = add i64 %195, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %192, !llvm.loop !24

206:                                              ; preds = %192, %184
  %207 = phi i64 [ %185, %184 ], [ %202, %192 ]
  %208 = phi i32 [ %186, %184 ], [ %196, %192 ]
  %209 = icmp ult i64 %189, 3
  br i1 %209, label %246, label %249

210:                                              ; preds = %137, %210
  %211 = phi i64 [ %243, %210 ], [ %138, %137 ]
  %212 = phi i32 [ %237, %210 ], [ %139, %137 ]
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !17
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %211, 1
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %212, -2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !17
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %211, 2
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nsw i32 %212, -3
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !17
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nuw nsw i64 %211, 3
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %227
  store i32 %234, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %212, -4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !17
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, -48
  %243 = add nuw nsw i64 %211, 4
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %235
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = icmp eq i64 %243, %75
  br i1 %245, label %141, label %210, !llvm.loop !25

246:                                              ; preds = %206, %249, %182, %141
  br i1 %73, label %247, label %305

247:                                              ; preds = %246
  %248 = and i64 %69, 4294967295
  br label %285

249:                                              ; preds = %206, %249
  %250 = phi i64 [ %282, %249 ], [ %207, %206 ]
  %251 = phi i32 [ %276, %249 ], [ %208, %206 ]
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !17
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = add nuw nsw i64 %250, 1
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %250
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nsw i32 %251, -2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !17
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = add nuw nsw i64 %250, 2
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %258
  store i32 %265, i32* %267, align 4, !tbaa !5
  %268 = add nsw i32 %251, -3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !17
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %274 = add nuw nsw i64 %250, 3
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %266
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = add nsw i32 %251, -4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !17
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -48
  %282 = add nuw nsw i64 %250, 4
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %274
  store i32 %281, i32* %283, align 4, !tbaa !5
  %284 = icmp eq i64 %282, %144
  br i1 %284, label %246, label %249, !llvm.loop !26

285:                                              ; preds = %247, %300
  %286 = phi i64 [ 0, %247 ], [ %301, %300 ]
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %285
  %293 = add nuw nsw i64 %286, 1
  br label %300

294:                                              ; preds = %285
  %295 = add nsw i32 %288, 10
  %296 = add nuw nsw i64 %286, 1
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %297, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %292, %294
  %301 = phi i64 [ %293, %292 ], [ %296, %294 ]
  %302 = phi i32 [ %288, %292 ], [ %295, %294 ]
  %303 = sub nsw i32 %302, %290
  store i32 %303, i32* %287, align 4, !tbaa !5
  %304 = icmp eq i64 %301, %248
  br i1 %304, label %305, label %285, !llvm.loop !27

305:                                              ; preds = %300, %246
  br label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %311, %306 ], [ 100, %305 ]
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  %311 = add i64 %307, -1
  br i1 %310, label %306, label %312, !llvm.loop !28

312:                                              ; preds = %306
  %313 = trunc i64 %307 to i32
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = and i64 %307, 4294967295
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %316, %315 ], [ %323, %317 ]
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = icmp sgt i64 %318, 0
  %323 = add nsw i64 %318, -1
  br i1 %322, label %317, label %324, !llvm.loop !29

324:                                              ; preds = %317, %312
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !11
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

335:                                              ; preds = %324
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !15
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !17
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  %352 = add nuw nsw i32 %15, 1
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = icmp slt i32 %15, %353
  br i1 %354, label %14, label %355, !llvm.loop !30

355:                                              ; preds = %348, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_866.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
