; ModuleID = 'source-C-CXX/50/583.cpp'
source_filename = "source-C-CXX/50/583.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #12
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #12
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 501)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #13
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %16
  %18 = icmp sgt i32 %15, %14
  br i1 %18, label %228, label %19

19:                                               ; preds = %0
  %20 = add i32 %14, 1
  %21 = sub i32 %20, %15
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %15, 0
  br label %24

24:                                               ; preds = %19, %62
  %25 = phi i64 [ 0, %19 ], [ %27, %62 ]
  %26 = phi i32 [ 0, %19 ], [ %63, %62 ]
  %27 = add nuw nsw i64 %25, 1
  br i1 %23, label %28, label %39

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = add i32 %15, %29
  %31 = trunc i64 %27 to i32
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %33 = trunc i64 %25 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %37, i1 false)
  br label %39

39:                                               ; preds = %28, %24
  store i8 0, i8* %17, align 1, !tbaa !9
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = zext i32 %26 to i64
  br label %43

43:                                               ; preds = %41, %53
  %44 = phi i64 [ 0, %41 ], [ %54, %53 ]
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %44, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %10) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = and i64 %44, 4294967295
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %62

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %43, !llvm.loop !10

56:                                               ; preds = %53, %39
  %57 = sext i32 %26 to i64
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %57, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %10) #12
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %26, 1
  br label %62

62:                                               ; preds = %48, %56
  %63 = phi i32 [ %61, %56 ], [ %26, %48 ]
  %64 = icmp eq i64 %27, %22
  br i1 %64, label %65, label %24, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %68, label %228

68:                                               ; preds = %65
  %69 = add i32 %63, -1
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i32 %69, 7
  br i1 %72, label %138, label %73

73:                                               ; preds = %68
  %74 = and i64 %71, 8589934584
  %75 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %76 = trunc i64 %74 to i32
  %77 = add nsw i64 %74, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %73
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %110, %84 ]
  %86 = phi <4 x i32> [ zeroinitializer, %82 ], [ %108, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %109, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %111, %84 ]
  %89 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %86
  %96 = icmp sgt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = or i64 %85, 8
  %100 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp sgt <4 x i32> %102, %97
  %107 = icmp sgt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = add nuw i64 %85, 16
  %111 = add i64 %88, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %84, !llvm.loop !13

113:                                              ; preds = %84, %73
  %114 = phi <4 x i32> [ undef, %73 ], [ %108, %84 ]
  %115 = phi <4 x i32> [ undef, %73 ], [ %109, %84 ]
  %116 = phi i64 [ 0, %73 ], [ %110, %84 ]
  %117 = phi <4 x i32> [ zeroinitializer, %73 ], [ %108, %84 ]
  %118 = phi <4 x i32> [ zeroinitializer, %73 ], [ %109, %84 ]
  %119 = icmp eq i64 %80, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp sgt <4 x i32> %126, %118
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %118
  %129 = icmp sgt <4 x i32> %123, %117
  %130 = select <4 x i1> %129, <4 x i32> %123, <4 x i32> %117
  br label %131

131:                                              ; preds = %113, %120
  %132 = phi <4 x i32> [ %114, %113 ], [ %130, %120 ]
  %133 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ]
  %134 = icmp sgt <4 x i32> %132, %133
  %135 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %133
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %71, %74
  br i1 %137, label %152, label %138

138:                                              ; preds = %68, %131
  %139 = phi i32* [ %66, %68 ], [ %75, %131 ]
  %140 = phi i32 [ 0, %68 ], [ %76, %131 ]
  %141 = phi i32 [ 0, %68 ], [ %136, %131 ]
  br label %142

142:                                              ; preds = %138, %142
  %143 = phi i32* [ %149, %142 ], [ %139, %138 ]
  %144 = phi i32 [ %150, %142 ], [ %140, %138 ]
  %145 = phi i32 [ %148, %142 ], [ %141, %138 ]
  %146 = load i32, i32* %143, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  %150 = add nuw nsw i32 %144, 1
  %151 = icmp eq i32 %150, %63
  br i1 %151, label %152, label %142, !llvm.loop !15

152:                                              ; preds = %142, %131
  %153 = phi i32 [ %136, %131 ], [ %148, %142 ]
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %228

155:                                              ; preds = %152
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !17
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !19
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !23
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !9
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  br i1 %67, label %186, label %230

186:                                              ; preds = %182
  %187 = zext i32 %63 to i64
  br label %188

188:                                              ; preds = %186, %224
  %189 = phi i64 [ 0, %186 ], [ %226, %224 ]
  %190 = phi i32* [ %66, %186 ], [ %225, %224 ]
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %153, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %188
  %194 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %189, i64 0
  %195 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %194) #12
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %194, i64 %195)
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !19
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !9
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !17
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  br label %224

224:                                              ; preds = %220, %188
  %225 = getelementptr inbounds i32, i32* %190, i64 1
  %226 = add nuw nsw i64 %189, 1
  %227 = icmp eq i64 %226, %187
  br i1 %227, label %230, label %188, !llvm.loop !25

228:                                              ; preds = %0, %65, %152
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %230

230:                                              ; preds = %224, %182, %228
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
