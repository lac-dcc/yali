; ModuleID = 'source-C-CXX/68/974.cpp'
source_filename = "source-C-CXX/68/974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #9
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %130

66:                                               ; preds = %58
  %67 = and i64 %61, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %108, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add i32 %62, -1
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %71, %72
  %74 = icmp sgt i32 %73, %71
  %75 = icmp ugt i64 %70, 4294967295
  %76 = or i1 %74, %75
  br i1 %76, label %108, label %77

77:                                               ; preds = %69
  %78 = and i64 %61, 7
  %79 = sub nsw i64 %67, %78
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 0, %77 ], [ %104, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %61, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -3
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !15
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i8, i8* %87, i64 -7
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !15
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sext <4 x i8> %91 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %82
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 16, !tbaa !16
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !16
  %104 = add nuw i64 %82, 8
  %105 = icmp eq i64 %104, %79
  br i1 %105, label %106, label %81, !llvm.loop !18

106:                                              ; preds = %81
  %107 = icmp eq i64 %78, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %69, %66, %106
  %109 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %79, %106 ]
  %110 = phi i32 [ 0, %69 ], [ 0, %66 ], [ %80, %106 ]
  %111 = sub i64 %61, %109
  %112 = add nsw i64 %109, 1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = xor i32 %110, -1
  %117 = add i32 %116, %62
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %109
  store i32 %122, i32* %123, align 4, !tbaa !16
  %124 = add nuw nsw i64 %109, 1
  %125 = add nuw nsw i32 %110, 1
  br label %126

126:                                              ; preds = %115, %108
  %127 = phi i64 [ %109, %108 ], [ %124, %115 ]
  %128 = phi i32 [ %110, %108 ], [ %125, %115 ]
  %129 = icmp eq i64 %67, %112
  br i1 %129, label %130, label %196

130:                                              ; preds = %126, %196, %106, %58
  %131 = icmp sgt i32 %64, 0
  br i1 %131, label %132, label %242

132:                                              ; preds = %130
  %133 = and i64 %63, 4294967295
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %174, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = add i32 %64, -1
  %138 = trunc i64 %136 to i32
  %139 = sub i32 %137, %138
  %140 = icmp sgt i32 %139, %137
  %141 = icmp ugt i64 %136, 4294967295
  %142 = or i1 %140, %141
  br i1 %142, label %174, label %143

143:                                              ; preds = %135
  %144 = and i64 %63, 7
  %145 = sub nsw i64 %133, %144
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi i64 [ 0, %143 ], [ %170, %147 ]
  %149 = xor i64 %148, -1
  %150 = add i64 %63, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %152
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
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %148
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 16, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 16, !tbaa !16
  %170 = add nuw i64 %148, 8
  %171 = icmp eq i64 %170, %145
  br i1 %171, label %172, label %147, !llvm.loop !21

172:                                              ; preds = %147
  %173 = icmp eq i64 %144, 0
  br i1 %173, label %242, label %174

174:                                              ; preds = %135, %132, %172
  %175 = phi i64 [ 0, %135 ], [ 0, %132 ], [ %145, %172 ]
  %176 = phi i32 [ 0, %135 ], [ 0, %132 ], [ %146, %172 ]
  %177 = sub i64 %63, %175
  %178 = add nsw i64 %175, 1
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = xor i32 %176, -1
  %183 = add i32 %182, %64
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %175
  store i32 %188, i32* %189, align 4, !tbaa !16
  %190 = add nuw nsw i64 %175, 1
  %191 = add nuw nsw i32 %176, 1
  br label %192

192:                                              ; preds = %181, %174
  %193 = phi i64 [ %175, %174 ], [ %190, %181 ]
  %194 = phi i32 [ %176, %174 ], [ %191, %181 ]
  %195 = icmp eq i64 %133, %178
  br i1 %195, label %242, label %219

196:                                              ; preds = %126, %196
  %197 = phi i64 [ %216, %196 ], [ %127, %126 ]
  %198 = phi i32 [ %217, %196 ], [ %128, %126 ]
  %199 = xor i32 %198, -1
  %200 = add i32 %199, %62
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %197
  store i32 %205, i32* %206, align 4, !tbaa !16
  %207 = add nuw nsw i64 %197, 1
  %208 = sub i32 -2, %198
  %209 = add i32 %208, %62
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %207
  store i32 %214, i32* %215, align 4, !tbaa !16
  %216 = add nuw nsw i64 %197, 2
  %217 = add nuw nsw i32 %198, 2
  %218 = icmp eq i64 %216, %67
  br i1 %218, label %130, label %196, !llvm.loop !22

219:                                              ; preds = %192, %219
  %220 = phi i64 [ %239, %219 ], [ %193, %192 ]
  %221 = phi i32 [ %240, %219 ], [ %194, %192 ]
  %222 = xor i32 %221, -1
  %223 = add i32 %222, %64
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %220
  store i32 %228, i32* %229, align 4, !tbaa !16
  %230 = add nuw nsw i64 %220, 1
  %231 = sub i32 -2, %221
  %232 = add i32 %231, %64
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !15
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, -48
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %230
  store i32 %237, i32* %238, align 4, !tbaa !16
  %239 = add nuw nsw i64 %220, 2
  %240 = add nuw nsw i32 %221, 2
  %241 = icmp eq i64 %239, %133
  br i1 %241, label %242, label %219, !llvm.loop !23

242:                                              ; preds = %192, %219, %172, %130
  br label %243

243:                                              ; preds = %242, %259
  %244 = phi i64 [ %260, %259 ], [ 0, %242 ]
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = add i32 %248, %246
  store i32 %249, i32* %247, align 4, !tbaa !16
  %250 = icmp ugt i32 %249, 9
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  %252 = add nuw nsw i64 %244, 1
  br label %259

253:                                              ; preds = %243
  %254 = add i32 %249, -10
  store i32 %254, i32* %247, align 4, !tbaa !16
  %255 = add nuw nsw i64 %244, 1
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !16
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !16
  br label %259

259:                                              ; preds = %251, %253
  %260 = phi i64 [ %252, %251 ], [ %255, %253 ]
  %261 = icmp eq i64 %260, 250
  br i1 %261, label %262, label %243, !llvm.loop !24

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %267, %262 ], [ 250, %259 ]
  %264 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = icmp eq i32 %265, 0
  %267 = add i64 %263, -1
  br i1 %266, label %262, label %268, !llvm.loop !25

268:                                              ; preds = %262
  %269 = trunc i64 %263 to i32
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = and i64 %263, 4294967295
  br label %275

273:                                              ; preds = %268
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %283

275:                                              ; preds = %271, %275
  %276 = phi i64 [ %272, %271 ], [ %282, %275 ]
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = zext i32 %278 to i64
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
  %281 = icmp sgt i64 %276, 0
  %282 = add nsw i64 %276, -1
  br i1 %281, label %275, label %283, !llvm.loop !26

283:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #8 section ".text.startup" {
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
