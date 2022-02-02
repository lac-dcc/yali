; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [99999 x i8], align 16
  %3 = alloca [99999 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99999, i8* nonnull %6) #7
  %7 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99999, i8* nonnull %7) #7
  %8 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #7
  %9 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #7
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 99999, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 99999, i8 signext %60)
  br label %62

62:                                               ; preds = %72, %59
  %63 = phi i64 [ %74, %72 ], [ 0, %59 ]
  %64 = phi i32 [ %73, %72 ], [ 1, %59 ]
  %65 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !15
  switch i8 %66, label %72 [
    i8 0, label %67
    i8 44, label %70
  ]

67:                                               ; preds = %62
  %68 = add i64 %63, 1
  %69 = and i64 %68, 4294967295
  br label %130

70:                                               ; preds = %62
  %71 = add nsw i32 %64, 1
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %71, %70 ], [ %64, %62 ]
  %74 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

75:                                               ; preds = %226
  %76 = icmp sgt i32 %64, 0
  br i1 %76, label %77, label %230

77:                                               ; preds = %75
  %78 = zext i32 %64 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %64, 1
  %81 = and i64 %78, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %77, %124
  %84 = phi i64 [ 0, %77 ], [ %128, %124 ]
  %85 = phi i32 [ 0, %77 ], [ %127, %124 ]
  br i1 %80, label %108, label %86

86:                                               ; preds = %83, %271
  %87 = phi i32 [ %272, %271 ], [ 0, %83 ]
  %88 = phi i64 [ %273, %271 ], [ 0, %83 ]
  %89 = phi i64 [ %274, %271 ], [ %81, %83 ]
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %88
  %91 = load i32, i32* %90, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %84, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %88
  %96 = load i32, i32* %95, align 8, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %84, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %87, %99
  br label %101

101:                                              ; preds = %94, %86
  %102 = phi i32 [ %87, %86 ], [ %100, %94 ]
  %103 = or i64 %88, 1
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %84, %106
  br i1 %107, label %271, label %264

108:                                              ; preds = %271, %83
  %109 = phi i32 [ undef, %83 ], [ %272, %271 ]
  %110 = phi i32 [ 0, %83 ], [ %272, %271 ]
  %111 = phi i64 [ 0, %83 ], [ %273, %271 ]
  br i1 %82, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %84, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %84, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %110, %122
  br label %124

124:                                              ; preds = %117, %112, %108
  %125 = phi i32 [ %109, %108 ], [ %110, %112 ], [ %123, %117 ]
  %126 = icmp sgt i32 %125, %85
  %127 = select i1 %126, i32 %125, i32 %85
  %128 = add nuw nsw i64 %84, 1
  %129 = icmp eq i64 %128, 1000
  br i1 %129, label %230, label %83, !llvm.loop !20

130:                                              ; preds = %67, %226
  %131 = phi i64 [ 0, %67 ], [ %228, %226 ]
  %132 = phi i32 [ 0, %67 ], [ %227, %226 ]
  %133 = phi i32 [ 0, %67 ], [ %180, %226 ]
  %134 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !15
  switch i8 %135, label %179 [
    i8 44, label %136
    i8 0, label %136
  ]

136:                                              ; preds = %130, %130
  %137 = add nsw i64 %131, -1
  %138 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !18
  %144 = add nsw i64 %131, -2
  %145 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp ne i8 %146, 44
  %148 = icmp ugt i64 %131, 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %177

150:                                              ; preds = %136
  %151 = sext i8 %146 to i32
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %140, -528
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %143, align 4, !tbaa !18
  %155 = add nsw i64 %131, -3
  %156 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = icmp ne i8 %157, 44
  %159 = icmp ugt i64 %131, 2
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %177

161:                                              ; preds = %150
  %162 = sext i8 %157 to i32
  %163 = mul nsw i32 %162, 100
  %164 = add nsw i32 %154, -4800
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %143, align 4, !tbaa !18
  %166 = add nsw i64 %131, -4
  %167 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = icmp ne i8 %168, 44
  %170 = icmp ugt i64 %131, 3
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %177

172:                                              ; preds = %161
  %173 = sext i8 %168 to i32
  %174 = mul nsw i32 %173, 1000
  %175 = add nsw i32 %165, -48000
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %143, align 4, !tbaa !18
  br label %177

177:                                              ; preds = %150, %172, %161, %136
  %178 = add nsw i32 %133, 1
  br label %179

179:                                              ; preds = %130, %177
  %180 = phi i32 [ %178, %177 ], [ %133, %130 ]
  %181 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %131
  %182 = load i8, i8* %181, align 1, !tbaa !15
  switch i8 %182, label %226 [
    i8 44, label %183
    i8 0, label %183
  ]

183:                                              ; preds = %179, %179
  %184 = add nsw i64 %131, -1
  %185 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = sext i32 %132 to i64
  %190 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !18
  %191 = add nsw i64 %131, -2
  %192 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = icmp ne i8 %193, 44
  %195 = icmp ugt i64 %131, 1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %224

197:                                              ; preds = %183
  %198 = sext i8 %193 to i32
  %199 = mul nsw i32 %198, 10
  %200 = add nsw i32 %187, -528
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %190, align 4, !tbaa !18
  %202 = add nsw i64 %131, -3
  %203 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = icmp ne i8 %204, 44
  %206 = icmp ugt i64 %131, 2
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %224

208:                                              ; preds = %197
  %209 = sext i8 %204 to i32
  %210 = mul nsw i32 %209, 100
  %211 = add nsw i32 %201, -4800
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %190, align 4, !tbaa !18
  %213 = add nsw i64 %131, -4
  %214 = getelementptr inbounds [99999 x i8], [99999 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = icmp ne i8 %215, 44
  %217 = icmp ugt i64 %131, 3
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %224

219:                                              ; preds = %208
  %220 = sext i8 %215 to i32
  %221 = mul nsw i32 %220, 1000
  %222 = add nsw i32 %212, -48000
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %190, align 4, !tbaa !18
  br label %224

224:                                              ; preds = %197, %219, %208, %183
  %225 = add nsw i32 %132, 1
  br label %226

226:                                              ; preds = %179, %224
  %227 = phi i32 [ %225, %224 ], [ %132, %179 ]
  %228 = add nuw nsw i64 %131, 1
  %229 = icmp eq i64 %228, %69
  br i1 %229, label %75, label %130, !llvm.loop !21

230:                                              ; preds = %124, %75
  %231 = phi i32 [ 0, %75 ], [ %127, %124 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %231)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !5
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !8
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

247:                                              ; preds = %230
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !13
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !15
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 99999, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 99999, i8* nonnull %6) #7
  ret i32 0

264:                                              ; preds = %101
  %265 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %103
  %266 = load i32, i32* %265, align 4, !tbaa !18
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %84, %267
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %102, %269
  br label %271

271:                                              ; preds = %264, %101
  %272 = phi i32 [ %102, %101 ], [ %270, %264 ]
  %273 = add nuw nsw i64 %88, 2
  %274 = add i64 %89, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %108, label %86, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
