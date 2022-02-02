; ModuleID = 'source-C-CXX/68/914.cpp'
source_filename = "source-C-CXX/68/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %7) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %8) #11
  %64 = trunc i64 %63 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %58
  %67 = and i64 %61, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %107, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i32 %62, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %71, %72
  %74 = icmp ugt i64 %70, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = and i64 %61, 7
  %78 = sub nsw i64 %67, %77
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %62, %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %103, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %61, %83
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !15
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %82
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !16
  %103 = add nuw i64 %82, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %81, !llvm.loop !18

105:                                              ; preds = %81
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %69, %66, %105
  %108 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %78, %105 ]
  %109 = phi i32 [ %62, %69 ], [ %62, %66 ], [ %80, %105 ]
  %110 = sub i64 %61, %108
  %111 = xor i64 %108, -1
  %112 = add nsw i64 %67, %111
  %113 = and i64 %110, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %125, %115 ], [ %108, %107 ]
  %117 = phi i32 [ %119, %115 ], [ %109, %107 ]
  %118 = phi i64 [ %127, %115 ], [ %113, %107 ]
  %119 = add nsw i32 %117, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %116
  store i32 %124, i32* %126, align 4, !tbaa !16
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !21

129:                                              ; preds = %115, %107
  %130 = phi i64 [ %108, %107 ], [ %125, %115 ]
  %131 = phi i32 [ %109, %107 ], [ %119, %115 ]
  %132 = icmp ult i64 %112, 3
  br i1 %132, label %133, label %202

133:                                              ; preds = %129, %202, %105, %58
  %134 = icmp sgt i32 %64, 0
  br i1 %134, label %135, label %274

135:                                              ; preds = %133
  %136 = and i64 %63, 4294967295
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add nsw i32 %64, -1
  %141 = trunc i64 %139 to i32
  %142 = icmp ult i32 %140, %141
  %143 = icmp ugt i64 %139, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %63, 7
  %147 = sub nsw i64 %136, %146
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %64, %148
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ 0, %145 ], [ %172, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %63, %152
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !15
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = sext <4 x i8> %159 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %151
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !16
  %172 = add nuw i64 %151, 8
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %174, label %150, !llvm.loop !23

174:                                              ; preds = %150
  %175 = icmp eq i64 %146, 0
  br i1 %175, label %274, label %176

176:                                              ; preds = %138, %135, %174
  %177 = phi i64 [ 0, %138 ], [ 0, %135 ], [ %147, %174 ]
  %178 = phi i32 [ %64, %138 ], [ %64, %135 ], [ %149, %174 ]
  %179 = sub i64 %63, %177
  %180 = xor i64 %177, -1
  %181 = add nsw i64 %136, %180
  %182 = and i64 %179, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %194, %184 ], [ %177, %176 ]
  %186 = phi i32 [ %188, %184 ], [ %178, %176 ]
  %187 = phi i64 [ %196, %184 ], [ %182, %176 ]
  %188 = add nsw i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = add nuw nsw i64 %185, 1
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %185
  store i32 %193, i32* %195, align 4, !tbaa !16
  %196 = add i64 %187, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !24

198:                                              ; preds = %184, %176
  %199 = phi i64 [ %177, %176 ], [ %194, %184 ]
  %200 = phi i32 [ %178, %176 ], [ %188, %184 ]
  %201 = icmp ult i64 %181, 3
  br i1 %201, label %274, label %238

202:                                              ; preds = %129, %202
  %203 = phi i64 [ %235, %202 ], [ %130, %129 ]
  %204 = phi i32 [ %229, %202 ], [ %131, %129 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !16
  %213 = add nsw i32 %204, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !16
  %221 = add nsw i32 %204, -3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %203, 3
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !16
  %229 = add nsw i32 %204, -4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nuw nsw i64 %203, 4
  %236 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %227
  store i32 %234, i32* %236, align 4, !tbaa !16
  %237 = icmp eq i64 %235, %67
  br i1 %237, label %133, label %202, !llvm.loop !25

238:                                              ; preds = %198, %238
  %239 = phi i64 [ %271, %238 ], [ %199, %198 ]
  %240 = phi i32 [ %265, %238 ], [ %200, %198 ]
  %241 = add nsw i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = add nuw nsw i64 %239, 1
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %239
  store i32 %246, i32* %248, align 4, !tbaa !16
  %249 = add nsw i32 %240, -2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %253, -48
  %255 = add nuw nsw i64 %239, 2
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %247
  store i32 %254, i32* %256, align 4, !tbaa !16
  %257 = add nsw i32 %240, -3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !15
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = add nuw nsw i64 %239, 3
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %255
  store i32 %262, i32* %264, align 4, !tbaa !16
  %265 = add nsw i32 %240, -4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -48
  %271 = add nuw nsw i64 %239, 4
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %263
  store i32 %270, i32* %272, align 4, !tbaa !16
  %273 = icmp eq i64 %271, %136
  br i1 %273, label %274, label %238, !llvm.loop !26

274:                                              ; preds = %198, %238, %174, %133
  br label %275

275:                                              ; preds = %274, %289
  %276 = phi i64 [ %283, %289 ], [ 0, %274 ]
  %277 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !16
  %281 = add i32 %280, %278
  store i32 %281, i32* %279, align 4, !tbaa !16
  %282 = icmp ugt i32 %281, 9
  %283 = add nuw nsw i64 %276, 1
  br i1 %282, label %284, label %289

284:                                              ; preds = %275
  %285 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !16
  %288 = add i32 %281, -10
  store i32 %288, i32* %279, align 4, !tbaa !16
  br label %289

289:                                              ; preds = %275, %284
  %290 = icmp eq i64 %283, 250
  br i1 %290, label %291, label %275, !llvm.loop !27

291:                                              ; preds = %289, %364
  %292 = phi i32 [ %365, %364 ], [ 249, %289 ]
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !16
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = add nsw i32 %292, -1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %346, label %303

303:                                              ; preds = %358, %352, %346, %297, %291
  %304 = phi i32 [ %292, %291 ], [ %298, %297 ], [ %347, %346 ], [ %353, %352 ], [ %359, %358 ]
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  br label %310

308:                                              ; preds = %364
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %318

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %307, %306 ], [ %317, %310 ]
  %312 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = zext i32 %313 to i64
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
  %316 = icmp sgt i64 %311, 0
  %317 = add nsw i64 %311, -1
  br i1 %316, label %310, label %318, !llvm.loop !28

318:                                              ; preds = %310, %303, %308
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !8
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

329:                                              ; preds = %318
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !13
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !15
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret i32 0

346:                                              ; preds = %297
  %347 = add nsw i32 %292, -2
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !16
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %303

352:                                              ; preds = %346
  %353 = add nsw i32 %292, -3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %303

358:                                              ; preds = %352
  %359 = add nsw i32 %292, -4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %303

364:                                              ; preds = %358
  %365 = add nsw i32 %292, -5
  %366 = icmp eq i32 %359, 0
  br i1 %366, label %308, label %291, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #8 section ".text.startup" {
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
