; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %9 = add nuw i64 %6, 1
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %142, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %24, %16 ], [ 0, %12 ]
  %18 = phi i32 [ %25, %16 ], [ %14, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i32 %17, -48
  %24 = add i32 %23, %22
  %25 = add nsw i32 %18, -6
  %26 = icmp sgt i32 %18, 5
  br i1 %26, label %16, label %27, !llvm.loop !10

27:                                               ; preds = %16
  %28 = icmp ugt i32 %13, 1
  br i1 %28, label %29, label %142

29:                                               ; preds = %27
  %30 = add nsw i32 %13, -2
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %40, %31 ], [ %24, %29 ]
  %33 = phi i32 [ %41, %31 ], [ %30, %29 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 10
  %39 = add i32 %32, -480
  %40 = add i32 %39, %38
  %41 = add nsw i32 %33, -6
  %42 = icmp sgt i32 %33, 5
  br i1 %42, label %31, label %43, !llvm.loop !11

43:                                               ; preds = %31
  %44 = icmp ugt i32 %13, 2
  br i1 %44, label %45, label %78

45:                                               ; preds = %43
  %46 = add nsw i32 %13, -3
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i32 [ %56, %47 ], [ %40, %45 ]
  %49 = phi i32 [ %57, %47 ], [ %46, %45 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, 100
  %55 = add i32 %48, -4800
  %56 = add i32 %55, %54
  %57 = add nsw i32 %49, -6
  %58 = icmp sgt i32 %49, 5
  br i1 %58, label %47, label %59, !llvm.loop !12

59:                                               ; preds = %47
  %60 = icmp ugt i32 %13, 3
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = add nsw i32 %13, -4
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i32 [ %71, %63 ], [ %56, %61 ]
  %65 = phi i32 [ %72, %63 ], [ %62, %61 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add i32 %64, 48
  %71 = sub i32 %70, %69
  %72 = add nsw i32 %65, -6
  %73 = icmp sgt i32 %65, 5
  br i1 %73, label %63, label %74, !llvm.loop !13

74:                                               ; preds = %63
  %75 = icmp ugt i32 %13, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %13, -5
  br label %83

78:                                               ; preds = %74, %59, %43
  %79 = phi i1 [ %44, %74 ], [ %44, %59 ], [ false, %43 ]
  %80 = phi i32 [ %71, %74 ], [ %56, %59 ], [ %40, %43 ]
  br i1 %28, label %109, label %142

81:                                               ; preds = %83
  %82 = icmp ugt i32 %13, 5
  br i1 %82, label %95, label %107

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %92, %83 ], [ %71, %76 ]
  %85 = phi i32 [ %93, %83 ], [ %77, %76 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = mul nsw i32 %89, -10
  %91 = add i32 %84, 480
  %92 = add i32 %91, %90
  %93 = add nsw i32 %85, -6
  %94 = icmp sgt i32 %85, 5
  br i1 %94, label %83, label %81, !llvm.loop !14

95:                                               ; preds = %81, %95
  %96 = phi i32 [ %98, %95 ], [ %13, %81 ]
  %97 = phi i32 [ %105, %95 ], [ %92, %81 ]
  %98 = add nsw i32 %96, -6
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = mul nsw i32 %102, -100
  %104 = add i32 %97, 4800
  %105 = add i32 %104, %103
  %106 = icmp sgt i32 %96, 11
  br i1 %106, label %95, label %107, !llvm.loop !15

107:                                              ; preds = %95, %81
  %108 = phi i32 [ %92, %81 ], [ %105, %95 ]
  br i1 %28, label %109, label %142

109:                                              ; preds = %78, %107
  %110 = phi i32 [ %80, %78 ], [ %108, %107 ]
  %111 = phi i1 [ %79, %78 ], [ %44, %107 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -528
  %116 = load i8, i8* %4, align 16, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %115, %118
  %120 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %109, %122
  %123 = phi i64 [ 0, %109 ], [ %136, %122 ]
  %124 = phi i32 [ %119, %109 ], [ %135, %122 ]
  %125 = sdiv i32 %124, 13
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !16
  %127 = mul nsw i32 %125, -13
  %128 = add i32 %127, %124
  %129 = mul nsw i32 %128, 10
  %130 = add nuw nsw i64 %123, 2
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add i32 %129, -48
  %135 = add i32 %134, %133
  %136 = add nuw nsw i64 %123, 1
  %137 = icmp eq i64 %136, %121
  br i1 %137, label %138, label %122, !llvm.loop !18

138:                                              ; preds = %122
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %12, %27, %78, %107, %138
  %143 = phi i1 [ %111, %138 ], [ %79, %78 ], [ %44, %107 ], [ false, %27 ], [ false, %12 ]
  %144 = phi i32 [ %110, %138 ], [ %80, %78 ], [ %108, %107 ], [ %24, %27 ], [ 0, %12 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %209

148:                                              ; preds = %142
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !25
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !5
  br label %246

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %246

173:                                              ; preds = %138
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  br i1 %111, label %175, label %185

175:                                              ; preds = %173
  %176 = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ 1, %175 ], [ %183, %178 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %177
  br i1 %184, label %185, label %178, !llvm.loop !27

185:                                              ; preds = %178, %173
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !21
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !25
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !5
  br label %246

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !19
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %246

209:                                              ; preds = %142
  br i1 %143, label %210, label %222

210:                                              ; preds = %209
  %211 = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %212 = zext i32 %211 to i64
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %214 = icmp slt i32 %14, 3
  br i1 %214, label %222, label %215, !llvm.loop !28

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %220, %215 ], [ 2, %210 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !16
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %212
  br i1 %221, label %222, label %215, !llvm.loop !28

222:                                              ; preds = %215, %210, %209
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !21
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !25
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !5
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !19
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %240, %237, %200, %203, %164, %167
  %247 = phi i8 [ %166, %164 ], [ %172, %167 ], [ %202, %200 ], [ %208, %203 ], [ %239, %237 ], [ %245, %240 ]
  %248 = phi i32 [ %144, %164 ], [ %144, %167 ], [ %110, %200 ], [ %110, %203 ], [ %144, %237 ], [ %144, %240 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = srem i32 %248, 13
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !19
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !21
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

265:                                              ; preds = %246
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !25
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !5
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !19
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
