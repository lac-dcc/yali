; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #9
  %12 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %12) #9
  %13 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #9
  %14 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #9
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %14, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %12, i8 0, i64 4004, i1 false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !8
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !15
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !8
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !15
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %69)
  br label %71

71:                                               ; preds = %91, %68
  %72 = phi i64 [ %93, %91 ], [ 0, %68 ]
  %73 = phi i32 [ %92, %91 ], [ 0, %68 ]
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !15
  switch i8 %75, label %91 [
    i8 0, label %76
    i8 44, label %86
  ]

76:                                               ; preds = %71
  %77 = load i32, i32* %17, align 16, !tbaa !16
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, 4294967292
  br label %117

86:                                               ; preds = %71
  %87 = sext i32 %73 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %87
  %89 = trunc i64 %72 to i32
  store i32 %89, i32* %88, align 4, !tbaa !16
  %90 = add nsw i32 %73, 1
  br label %91

91:                                               ; preds = %71, %86
  %92 = phi i32 [ %90, %86 ], [ %73, %71 ]
  %93 = add nuw i64 %72, 1
  br label %71, !llvm.loop !18

94:                                               ; preds = %117, %79
  %95 = phi i32 [ undef, %79 ], [ %147, %117 ]
  %96 = phi i64 [ 0, %79 ], [ %148, %117 ]
  %97 = phi i32 [ 0, %79 ], [ %147, %117 ]
  %98 = icmp eq i64 %82, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %109, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %108, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %110, %99 ], [ %82, %94 ]
  %103 = mul nsw i32 %101, 10
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add i32 %103, -48
  %108 = add i32 %107, %106
  %109 = add nuw nsw i64 %100, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !20

112:                                              ; preds = %94, %99, %76
  %113 = phi i32 [ 0, %76 ], [ %95, %94 ], [ %108, %99 ]
  store i32 %113, i32* %15, align 16, !tbaa !16
  %114 = icmp sgt i32 %73, 1
  br i1 %114, label %115, label %224

115:                                              ; preds = %112
  %116 = zext i32 %73 to i64
  br label %151

117:                                              ; preds = %117, %84
  %118 = phi i64 [ 0, %84 ], [ %148, %117 ]
  %119 = phi i32 [ 0, %84 ], [ %147, %117 ]
  %120 = phi i64 [ %85, %84 ], [ %149, %117 ]
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %118
  %123 = load i8, i8* %122, align 4, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = add i32 %121, -48
  %126 = add i32 %125, %124
  %127 = or i64 %118, 1
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add i32 %128, -48
  %133 = add i32 %132, %131
  %134 = or i64 %118, 2
  %135 = mul nsw i32 %133, 10
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %134
  %137 = load i8, i8* %136, align 2, !tbaa !15
  %138 = sext i8 %137 to i32
  %139 = add i32 %135, -48
  %140 = add i32 %139, %138
  %141 = or i64 %118, 3
  %142 = mul nsw i32 %140, 10
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, -48
  %147 = add i32 %146, %145
  %148 = add nuw nsw i64 %118, 4
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %94, label %117, !llvm.loop !22

151:                                              ; preds = %115, %221
  %152 = phi i32 [ %77, %115 ], [ %155, %221 ]
  %153 = phi i64 [ 1, %115 ], [ %222, %221 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %157 = add i32 %152, 1
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %159, label %221

159:                                              ; preds = %151
  %160 = load i32, i32* %156, align 4, !tbaa !16
  %161 = sext i32 %157 to i64
  %162 = xor i32 %152, -1
  %163 = add i32 %155, %162
  %164 = add i32 %155, -2
  %165 = sub i32 %164, %152
  %166 = and i32 %163, 3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %159, %168
  %169 = phi i64 [ %178, %168 ], [ %161, %159 ]
  %170 = phi i32 [ %177, %168 ], [ %160, %159 ]
  %171 = phi i32 [ %179, %168 ], [ %166, %159 ]
  %172 = mul nsw i32 %170, 10
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %169
  %174 = load i8, i8* %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = add i32 %172, -48
  %177 = add i32 %176, %175
  %178 = add nsw i64 %169, 1
  %179 = add i32 %171, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %168, !llvm.loop !23

181:                                              ; preds = %168, %159
  %182 = phi i32 [ undef, %159 ], [ %177, %168 ]
  %183 = phi i64 [ %161, %159 ], [ %178, %168 ]
  %184 = phi i32 [ %160, %159 ], [ %177, %168 ]
  %185 = icmp ult i32 %165, 3
  br i1 %185, label %219, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %216, %186 ], [ %183, %181 ]
  %188 = phi i32 [ %215, %186 ], [ %184, %181 ]
  %189 = mul nsw i32 %188, 10
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add i32 %189, -48
  %194 = add i32 %193, %192
  %195 = add nsw i64 %187, 1
  %196 = mul nsw i32 %194, 10
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add i32 %196, -48
  %201 = add i32 %200, %199
  %202 = add nsw i64 %187, 2
  %203 = mul nsw i32 %201, 10
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = sext i8 %205 to i32
  %207 = add i32 %203, -48
  %208 = add i32 %207, %206
  %209 = add nsw i64 %187, 3
  %210 = mul nsw i32 %208, 10
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add i32 %210, -48
  %215 = add i32 %214, %213
  %216 = add nsw i64 %187, 4
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %155, %217
  br i1 %218, label %219, label %186, !llvm.loop !24

219:                                              ; preds = %186, %181
  %220 = phi i32 [ %182, %181 ], [ %215, %186 ]
  store i32 %220, i32* %156, align 4, !tbaa !16
  br label %221

221:                                              ; preds = %219, %151
  %222 = add nuw nsw i64 %153, 1
  %223 = icmp eq i64 %222, %116
  br i1 %223, label %224, label %151, !llvm.loop !25

224:                                              ; preds = %221, %112
  %225 = add nsw i32 %73, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = sext i32 %73 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %229
  %231 = add i32 %228, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %239, %224
  br label %252

237:                                              ; preds = %224
  %238 = load i32, i32* %230, align 4, !tbaa !16
  br label %240

239:                                              ; preds = %240
  store i32 %247, i32* %230, align 4, !tbaa !16
  br label %236

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %232, %237 ], [ %248, %240 ]
  %242 = phi i32 [ %238, %237 ], [ %247, %240 ]
  %243 = phi i8 [ %234, %237 ], [ %250, %240 ]
  %244 = sext i8 %243 to i32
  %245 = mul nsw i32 %242, 10
  %246 = add nsw i32 %244, -48
  %247 = add nsw i32 %246, %245
  %248 = add i64 %241, 1
  %249 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !15
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %239, label %240, !llvm.loop !26

252:                                              ; preds = %236, %272
  %253 = phi i64 [ %274, %272 ], [ 0, %236 ]
  %254 = phi i32 [ %273, %272 ], [ 0, %236 ]
  %255 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %253
  %256 = load i8, i8* %255, align 1, !tbaa !15
  switch i8 %256, label %272 [
    i8 0, label %257
    i8 44, label %267
  ]

257:                                              ; preds = %252
  %258 = load i32, i32* %18, align 16, !tbaa !16
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %293

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = add nsw i64 %261, -1
  %263 = and i64 %261, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %275, label %265

265:                                              ; preds = %260
  %266 = and i64 %261, 4294967292
  br label %298

267:                                              ; preds = %252
  %268 = sext i32 %254 to i64
  %269 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %268
  %270 = trunc i64 %253 to i32
  store i32 %270, i32* %269, align 4, !tbaa !16
  %271 = add nsw i32 %254, 1
  br label %272

272:                                              ; preds = %252, %267
  %273 = phi i32 [ %271, %267 ], [ %254, %252 ]
  %274 = add nuw i64 %253, 1
  br label %252, !llvm.loop !27

275:                                              ; preds = %298, %260
  %276 = phi i32 [ undef, %260 ], [ %328, %298 ]
  %277 = phi i64 [ 0, %260 ], [ %329, %298 ]
  %278 = phi i32 [ 0, %260 ], [ %328, %298 ]
  %279 = icmp eq i64 %263, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %290, %280 ], [ %277, %275 ]
  %282 = phi i32 [ %289, %280 ], [ %278, %275 ]
  %283 = phi i64 [ %291, %280 ], [ %263, %275 ]
  %284 = mul nsw i32 %282, 10
  %285 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %281
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = add i32 %284, -48
  %289 = add i32 %288, %287
  %290 = add nuw nsw i64 %281, 1
  %291 = add i64 %283, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %280, !llvm.loop !28

293:                                              ; preds = %275, %280, %257
  %294 = phi i32 [ 0, %257 ], [ %276, %275 ], [ %289, %280 ]
  store i32 %294, i32* %16, align 16, !tbaa !16
  %295 = icmp sgt i32 %254, 1
  br i1 %295, label %296, label %405

296:                                              ; preds = %293
  %297 = zext i32 %254 to i64
  br label %332

298:                                              ; preds = %298, %265
  %299 = phi i64 [ 0, %265 ], [ %329, %298 ]
  %300 = phi i32 [ 0, %265 ], [ %328, %298 ]
  %301 = phi i64 [ %266, %265 ], [ %330, %298 ]
  %302 = mul nsw i32 %300, 10
  %303 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %299
  %304 = load i8, i8* %303, align 4, !tbaa !15
  %305 = sext i8 %304 to i32
  %306 = add i32 %302, -48
  %307 = add i32 %306, %305
  %308 = or i64 %299, 1
  %309 = mul nsw i32 %307, 10
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %308
  %311 = load i8, i8* %310, align 1, !tbaa !15
  %312 = sext i8 %311 to i32
  %313 = add i32 %309, -48
  %314 = add i32 %313, %312
  %315 = or i64 %299, 2
  %316 = mul nsw i32 %314, 10
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %315
  %318 = load i8, i8* %317, align 2, !tbaa !15
  %319 = sext i8 %318 to i32
  %320 = add i32 %316, -48
  %321 = add i32 %320, %319
  %322 = or i64 %299, 3
  %323 = mul nsw i32 %321, 10
  %324 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %322
  %325 = load i8, i8* %324, align 1, !tbaa !15
  %326 = sext i8 %325 to i32
  %327 = add i32 %323, -48
  %328 = add i32 %327, %326
  %329 = add nuw nsw i64 %299, 4
  %330 = add i64 %301, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %275, label %298, !llvm.loop !29

332:                                              ; preds = %296, %402
  %333 = phi i32 [ %258, %296 ], [ %336, %402 ]
  %334 = phi i64 [ 1, %296 ], [ %403, %402 ]
  %335 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %334
  %338 = add i32 %333, 1
  %339 = icmp slt i32 %338, %336
  br i1 %339, label %340, label %402

340:                                              ; preds = %332
  %341 = load i32, i32* %337, align 4, !tbaa !16
  %342 = sext i32 %338 to i64
  %343 = xor i32 %333, -1
  %344 = add i32 %336, %343
  %345 = add i32 %336, -2
  %346 = sub i32 %345, %333
  %347 = and i32 %344, 3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %340, %349
  %350 = phi i64 [ %359, %349 ], [ %342, %340 ]
  %351 = phi i32 [ %358, %349 ], [ %341, %340 ]
  %352 = phi i32 [ %360, %349 ], [ %347, %340 ]
  %353 = mul nsw i32 %351, 10
  %354 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %350
  %355 = load i8, i8* %354, align 1, !tbaa !15
  %356 = sext i8 %355 to i32
  %357 = add i32 %353, -48
  %358 = add i32 %357, %356
  %359 = add nsw i64 %350, 1
  %360 = add i32 %352, -1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %349, !llvm.loop !30

362:                                              ; preds = %349, %340
  %363 = phi i32 [ undef, %340 ], [ %358, %349 ]
  %364 = phi i64 [ %342, %340 ], [ %359, %349 ]
  %365 = phi i32 [ %341, %340 ], [ %358, %349 ]
  %366 = icmp ult i32 %346, 3
  br i1 %366, label %400, label %367

367:                                              ; preds = %362, %367
  %368 = phi i64 [ %397, %367 ], [ %364, %362 ]
  %369 = phi i32 [ %396, %367 ], [ %365, %362 ]
  %370 = mul nsw i32 %369, 10
  %371 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %368
  %372 = load i8, i8* %371, align 1, !tbaa !15
  %373 = sext i8 %372 to i32
  %374 = add i32 %370, -48
  %375 = add i32 %374, %373
  %376 = add nsw i64 %368, 1
  %377 = mul nsw i32 %375, 10
  %378 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %376
  %379 = load i8, i8* %378, align 1, !tbaa !15
  %380 = sext i8 %379 to i32
  %381 = add i32 %377, -48
  %382 = add i32 %381, %380
  %383 = add nsw i64 %368, 2
  %384 = mul nsw i32 %382, 10
  %385 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %383
  %386 = load i8, i8* %385, align 1, !tbaa !15
  %387 = sext i8 %386 to i32
  %388 = add i32 %384, -48
  %389 = add i32 %388, %387
  %390 = add nsw i64 %368, 3
  %391 = mul nsw i32 %389, 10
  %392 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %390
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = sext i8 %393 to i32
  %395 = add i32 %391, -48
  %396 = add i32 %395, %394
  %397 = add nsw i64 %368, 4
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %336, %398
  br i1 %399, label %400, label %367, !llvm.loop !31

400:                                              ; preds = %367, %362
  %401 = phi i32 [ %363, %362 ], [ %396, %367 ]
  store i32 %401, i32* %337, align 4, !tbaa !16
  br label %402

402:                                              ; preds = %400, %332
  %403 = add nuw nsw i64 %334, 1
  %404 = icmp eq i64 %403, %297
  br i1 %404, label %405, label %332, !llvm.loop !32

405:                                              ; preds = %402, %293
  %406 = add nsw i32 %254, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !16
  %410 = sext i32 %254 to i64
  %411 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %410
  %412 = add i32 %409, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !15
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = load i32, i32* %411, align 4, !tbaa !16
  br label %425

419:                                              ; preds = %425
  store i32 %432, i32* %411, align 4, !tbaa !16
  br label %420

420:                                              ; preds = %419, %405
  %421 = icmp slt i32 %73, 0
  br i1 %421, label %557, label %422

422:                                              ; preds = %420
  %423 = add nuw i32 %73, 1
  %424 = zext i32 %423 to i64
  br label %476

425:                                              ; preds = %417, %425
  %426 = phi i64 [ %413, %417 ], [ %433, %425 ]
  %427 = phi i32 [ %418, %417 ], [ %432, %425 ]
  %428 = phi i8 [ %415, %417 ], [ %435, %425 ]
  %429 = sext i8 %428 to i32
  %430 = mul nsw i32 %427, 10
  %431 = add nsw i32 %429, -48
  %432 = add nsw i32 %431, %430
  %433 = add i64 %426, 1
  %434 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !15
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %419, label %425, !llvm.loop !33

437:                                              ; preds = %576, %557
  %438 = phi i64 [ 0, %557 ], [ %587, %576 ]
  %439 = phi <4 x i32> [ zeroinitializer, %557 ], [ %585, %576 ]
  %440 = phi <4 x i32> [ zeroinitializer, %557 ], [ %586, %576 ]
  %441 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %438
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !16
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !16
  %447 = icmp slt <4 x i32> %439, %443
  %448 = icmp slt <4 x i32> %440, %446
  %449 = select <4 x i1> %447, <4 x i32> %443, <4 x i32> %439
  %450 = select <4 x i1> %448, <4 x i32> %446, <4 x i32> %440
  %451 = or i64 %438, 8
  %452 = icmp eq i64 %451, 1000
  br i1 %452, label %453, label %576, !llvm.loop !34

453:                                              ; preds = %437
  %454 = icmp sgt <4 x i32> %449, %450
  %455 = select <4 x i1> %454, <4 x i32> %449, <4 x i32> %450
  %456 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %455)
  %457 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 1000
  %458 = load i32, i32* %457, align 16, !tbaa !16
  %459 = icmp slt i32 %456, %458
  %460 = select i1 %459, i32 %458, i32 %456
  %461 = add nsw i32 %73, 1
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i32 %460)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !5
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !8
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %558, label %559

476:                                              ; preds = %422, %554
  %477 = phi i64 [ 0, %422 ], [ %555, %554 ]
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !16
  %480 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %477
  %481 = load i32, i32* %480, align 4, !tbaa !16
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %554

483:                                              ; preds = %476
  %484 = sext i32 %479 to i64
  %485 = sext i32 %481 to i64
  %486 = sext i32 %481 to i64
  %487 = sub nsw i64 %486, %484
  %488 = icmp ult i64 %487, 8
  br i1 %488, label %545, label %489

489:                                              ; preds = %483
  %490 = and i64 %487, -8
  %491 = add nsw i64 %490, %484
  %492 = add nsw i64 %490, -8
  %493 = lshr exact i64 %492, 3
  %494 = add nuw nsw i64 %493, 1
  %495 = and i64 %494, 1
  %496 = icmp eq i64 %492, 0
  br i1 %496, label %528, label %497

497:                                              ; preds = %489
  %498 = and i64 %494, 4611686018427387902
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi i64 [ 0, %497 ], [ %525, %499 ]
  %501 = phi i64 [ %498, %497 ], [ %526, %499 ]
  %502 = add i64 %500, %484
  %503 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !16
  %506 = getelementptr inbounds i32, i32* %503, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !16
  %509 = add nsw <4 x i32> %505, <i32 1, i32 1, i32 1, i32 1>
  %510 = add nsw <4 x i32> %508, <i32 1, i32 1, i32 1, i32 1>
  %511 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %511, align 4, !tbaa !16
  %512 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %510, <4 x i32>* %512, align 4, !tbaa !16
  %513 = or i64 %500, 8
  %514 = add i64 %513, %484
  %515 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %514
  %516 = bitcast i32* %515 to <4 x i32>*
  %517 = load <4 x i32>, <4 x i32>* %516, align 4, !tbaa !16
  %518 = getelementptr inbounds i32, i32* %515, i64 4
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !16
  %521 = add nsw <4 x i32> %517, <i32 1, i32 1, i32 1, i32 1>
  %522 = add nsw <4 x i32> %520, <i32 1, i32 1, i32 1, i32 1>
  %523 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> %521, <4 x i32>* %523, align 4, !tbaa !16
  %524 = bitcast i32* %518 to <4 x i32>*
  store <4 x i32> %522, <4 x i32>* %524, align 4, !tbaa !16
  %525 = add nuw i64 %500, 16
  %526 = add i64 %501, -2
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %499, !llvm.loop !36

528:                                              ; preds = %499, %489
  %529 = phi i64 [ 0, %489 ], [ %525, %499 ]
  %530 = icmp eq i64 %495, 0
  br i1 %530, label %543, label %531

531:                                              ; preds = %528
  %532 = add i64 %529, %484
  %533 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %532
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !tbaa !16
  %536 = getelementptr inbounds i32, i32* %533, i64 4
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !16
  %539 = add nsw <4 x i32> %535, <i32 1, i32 1, i32 1, i32 1>
  %540 = add nsw <4 x i32> %538, <i32 1, i32 1, i32 1, i32 1>
  %541 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> %539, <4 x i32>* %541, align 4, !tbaa !16
  %542 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> %540, <4 x i32>* %542, align 4, !tbaa !16
  br label %543

543:                                              ; preds = %528, %531
  %544 = icmp eq i64 %487, %490
  br i1 %544, label %554, label %545

545:                                              ; preds = %483, %543
  %546 = phi i64 [ %484, %483 ], [ %491, %543 ]
  br label %547

547:                                              ; preds = %545, %547
  %548 = phi i64 [ %552, %547 ], [ %546, %545 ]
  %549 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !16
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %549, align 4, !tbaa !16
  %552 = add nsw i64 %548, 1
  %553 = icmp eq i64 %552, %485
  br i1 %553, label %554, label %547, !llvm.loop !37

554:                                              ; preds = %547, %543, %476
  %555 = add nuw nsw i64 %477, 1
  %556 = icmp eq i64 %555, %424
  br i1 %556, label %557, label %476, !llvm.loop !39

557:                                              ; preds = %554, %420
  br label %437

558:                                              ; preds = %453
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

559:                                              ; preds = %453
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !13
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !15
  br label %572

566:                                              ; preds = %559
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %567 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !5
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = call signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %572

572:                                              ; preds = %563, %566
  %573 = phi i8 [ %565, %563 ], [ %571, %566 ]
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %573)
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  ret i32 0

576:                                              ; preds = %437
  %577 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %451
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 16, !tbaa !16
  %580 = getelementptr inbounds i32, i32* %577, i64 4
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !16
  %583 = icmp slt <4 x i32> %449, %579
  %584 = icmp slt <4 x i32> %450, %582
  %585 = select <4 x i1> %583, <4 x i32> %579, <4 x i32> %449
  %586 = select <4 x i1> %584, <4 x i32> %582, <4 x i32> %450
  %587 = add nuw nsw i64 %438, 16
  br label %437
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !19, !35}
!37 = distinct !{!37, !19, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !19}
