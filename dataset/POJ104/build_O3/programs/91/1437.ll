; ModuleID = 'source-C-CXX/91/1437.cpp'
source_filename = "source-C-CXX/91/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %232, label %11

11:                                               ; preds = %0, %225
  %12 = phi i32 [ %230, %225 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %196

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %32, label %196

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %32
  %25 = add i32 %37, -1
  %26 = icmp sgt i32 %37, 1
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = zext i32 %37 to i64
  %29 = zext i32 %25 to i64
  %30 = zext i32 %37 to i64
  %31 = add nsw i64 %30, -2
  br label %49

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !11

40:                                               ; preds = %68, %234, %49
  %41 = add nuw nsw i64 %51, 1
  %42 = icmp eq i64 %52, %29
  br i1 %42, label %43, label %49, !llvm.loop !12

43:                                               ; preds = %40
  br i1 %26, label %44, label %87

44:                                               ; preds = %43
  %45 = zext i32 %37 to i64
  %46 = zext i32 %25 to i64
  %47 = zext i32 %37 to i64
  %48 = add nsw i64 %30, -2
  br label %89

49:                                               ; preds = %27, %40
  %50 = phi i64 [ 0, %27 ], [ %52, %40 ]
  %51 = phi i64 [ 1, %27 ], [ %41, %40 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %54 = icmp ult i64 %52, %28
  br i1 %54, label %55, label %40

55:                                               ; preds = %49
  %56 = xor i64 %50, -1
  %57 = add nsw i64 %56, %30
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %53, align 4, !tbaa !5
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %63, i32* %53, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %51, 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i64 [ %67, %66 ], [ %51, %55 ]
  %70 = icmp eq i64 %31, %50
  br i1 %70, label %40, label %71

71:                                               ; preds = %68, %234
  %72 = phi i64 [ %235, %234 ], [ %69, %68 ]
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %75, i32* %53, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %53, align 4, !tbaa !5
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %233, label %234

84:                                               ; preds = %108, %238, %89
  %85 = add nuw nsw i64 %91, 1
  %86 = icmp eq i64 %92, %46
  br i1 %86, label %87, label %89, !llvm.loop !13

87:                                               ; preds = %84, %24, %43
  %88 = icmp sgt i32 %37, 0
  br i1 %88, label %168, label %196

89:                                               ; preds = %44, %84
  %90 = phi i64 [ 0, %44 ], [ %92, %84 ]
  %91 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %94 = icmp ult i64 %92, %45
  br i1 %94, label %95, label %84

95:                                               ; preds = %89
  %96 = xor i64 %90, -1
  %97 = add nsw i64 %96, %30
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %103, i32* %93, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %91, 1
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64 [ %107, %106 ], [ %91, %95 ]
  %110 = icmp eq i64 %48, %90
  br i1 %110, label %84, label %111

111:                                              ; preds = %108, %238
  %112 = phi i64 [ %239, %238 ], [ %109, %108 ]
  %113 = load i32, i32* %93, align 4, !tbaa !5
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 %115, i32* %93, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %111, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %93, align 4, !tbaa !5
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %237, label %238

124:                                              ; preds = %131
  %125 = add nsw i32 %134, 1
  %126 = add nsw i64 %132, -1
  %127 = add nsw i64 %133, -1
  %128 = icmp slt i64 %169, %132
  %129 = icmp slt i64 %178, %133
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %196, !llvm.loop !14

131:                                              ; preds = %177, %124
  %132 = phi i64 [ %183, %177 ], [ %126, %124 ]
  %133 = phi i64 [ %182, %177 ], [ %127, %124 ]
  %134 = phi i32 [ %179, %177 ], [ %125, %124 ]
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %135, align 4, !tbaa !5
  %138 = load i32, i32* %136, align 4, !tbaa !5
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %124, label %140

140:                                              ; preds = %131
  %141 = trunc i64 %132 to i32
  %142 = trunc i64 %133 to i32
  %143 = icmp slt i32 %137, %138
  br i1 %143, label %184, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %178
  %146 = load i32, i32* %170, align 4, !tbaa !5
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = icmp sgt i32 %146, %147
  %149 = icmp eq i32 %146, %147
  br i1 %148, label %155, label %150

150:                                              ; preds = %144
  %151 = icmp slt i32 %146, %147
  br i1 %151, label %184, label %152

152:                                              ; preds = %150
  call void @llvm.assume(i1 %149)
  %153 = icmp slt i32 %137, %146
  %154 = sext i1 %153 to i32
  br label %184

155:                                              ; preds = %144
  %156 = trunc i64 %132 to i32
  %157 = trunc i64 %133 to i32
  %158 = trunc i64 %178 to i32
  %159 = add nsw i32 %134, 1
  %160 = add nuw nsw i64 %169, 1
  %161 = add i64 %178, 1
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %160
  %163 = shl i64 %132, 32
  %164 = ashr exact i64 %163, 32
  %165 = icmp slt i64 %169, %164
  %166 = icmp slt i32 %158, %157
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %196, !llvm.loop !14

168:                                              ; preds = %87, %155
  %169 = phi i64 [ %160, %155 ], [ 0, %87 ]
  %170 = phi i32* [ %162, %155 ], [ %7, %87 ]
  %171 = phi i32 [ %159, %155 ], [ 0, %87 ]
  %172 = phi i32 [ %157, %155 ], [ %25, %87 ]
  %173 = phi i64 [ %161, %155 ], [ 0, %87 ]
  %174 = phi i32 [ %156, %155 ], [ %25, %87 ]
  %175 = shl i64 %173, 32
  %176 = ashr exact i64 %175, 32
  br label %177

177:                                              ; preds = %168, %184
  %178 = phi i64 [ %176, %168 ], [ %187, %184 ]
  %179 = phi i32 [ %171, %168 ], [ %186, %184 ]
  %180 = phi i32 [ %172, %168 ], [ %142, %184 ]
  %181 = phi i32 [ %174, %168 ], [ %188, %184 ]
  %182 = sext i32 %180 to i64
  %183 = sext i32 %181 to i64
  br label %131

184:                                              ; preds = %150, %140, %152
  %185 = phi i32 [ %154, %152 ], [ -1, %140 ], [ -1, %150 ]
  %186 = add nsw i32 %134, %185
  %187 = add nsw i64 %178, 1
  %188 = add nsw i32 %141, -1
  %189 = shl i64 %132, 32
  %190 = ashr exact i64 %189, 32
  %191 = icmp slt i64 %169, %190
  %192 = shl i64 %133, 32
  %193 = ashr exact i64 %192, 32
  %194 = icmp slt i64 %178, %193
  %195 = select i1 %191, i1 %194, i1 false
  br i1 %195, label %177, label %196, !llvm.loop !14

196:                                              ; preds = %155, %184, %124, %14, %11, %87
  %197 = phi i32 [ 0, %87 ], [ 0, %11 ], [ 0, %14 ], [ %125, %124 ], [ %186, %184 ], [ %159, %155 ]
  %198 = mul nsw i32 %197, 200
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !15
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !17
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %196
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !21
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !23
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !15
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %11, !llvm.loop !24

232:                                              ; preds = %225, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

233:                                              ; preds = %78
  store i32 %82, i32* %53, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %78
  %235 = add nuw nsw i64 %72, 2
  %236 = icmp eq i64 %235, %30
  br i1 %236, label %40, label %71, !llvm.loop !25

237:                                              ; preds = %118
  store i32 %122, i32* %93, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %237, %118
  %239 = add nuw nsw i64 %112, 2
  %240 = icmp eq i64 %239, %47
  br i1 %240, label %84, label %111, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
