; ModuleID = 'source-C-CXX/70/784.cpp'
source_filename = "source-C-CXX/70/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #9
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 31, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 30, i32* %13, align 8, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %386

16:                                               ; preds = %19
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %18 = icmp sgt i32 %28, 0
  br i1 %18, label %31, label %386

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %16, !llvm.loop !9

31:                                               ; preds = %16, %378
  %32 = phi i64 [ %382, %378 ], [ 0, %16 ]
  %33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %36, i32 %38
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = and i32 %34, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %34, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %34, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %215

50:                                               ; preds = %31
  store i32 29, i32* %17, align 4, !tbaa !5
  %51 = icmp slt i32 %40, %41
  br i1 %51, label %52, label %165

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  %54 = add i32 %40, -1
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %57 = add nsw i64 %55, 1
  %58 = add i32 %41, -1
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.smax.i64(i64 %57, i64 %59)
  %61 = sub i64 %60, %55
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %150, label %63

63:                                               ; preds = %52
  %64 = and i64 %61, -8
  %65 = add i64 %64, %55
  %66 = add i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %120, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %117, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %115, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %116, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %118, %73 ]
  %78 = add i64 %74, %55
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = or i64 %74, 8
  %88 = add i64 %87, %55
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = or i64 %74, 16
  %98 = add i64 %97, %55
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %74, 24
  %108 = add i64 %107, %55
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %74, 32
  %118 = add i64 %77, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %73, !llvm.loop !11

120:                                              ; preds = %73, %63
  %121 = phi <4 x i32> [ undef, %63 ], [ %115, %73 ]
  %122 = phi <4 x i32> [ undef, %63 ], [ %116, %73 ]
  %123 = phi i64 [ 0, %63 ], [ %117, %73 ]
  %124 = phi <4 x i32> [ zeroinitializer, %63 ], [ %115, %73 ]
  %125 = phi <4 x i32> [ zeroinitializer, %63 ], [ %116, %73 ]
  %126 = icmp eq i64 %69, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %141, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %139, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %140, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %142, %127 ], [ %69, %120 ]
  %132 = add i64 %128, %55
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = add nuw i64 %128, 8
  %142 = add i64 %131, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %127, !llvm.loop !13

144:                                              ; preds = %127, %120
  %145 = phi <4 x i32> [ %121, %120 ], [ %139, %127 ]
  %146 = phi <4 x i32> [ %122, %120 ], [ %140, %127 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %61, %64
  br i1 %149, label %161, label %150

150:                                              ; preds = %52, %144
  %151 = phi i64 [ %55, %52 ], [ %65, %144 ]
  %152 = phi i32 [ 0, %52 ], [ %148, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nsw i64 %154, 1
  %160 = icmp slt i64 %159, %56
  br i1 %160, label %153, label %161, !llvm.loop !15

161:                                              ; preds = %153, %144
  %162 = phi i32 [ %148, %144 ], [ %158, %153 ]
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %50, %161
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !19
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !25
  br label %378

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !17
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %378

190:                                              ; preds = %161
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !19
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !23
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !25
  br label %378

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !17
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %378

215:                                              ; preds = %31
  store i32 28, i32* %17, align 4, !tbaa !5
  %216 = icmp slt i32 %40, %41
  br i1 %216, label %217, label %328

217:                                              ; preds = %215
  %218 = add nsw i32 %41, -1
  %219 = add i32 %40, -1
  %220 = sext i32 %219 to i64
  %221 = sext i32 %218 to i64
  %222 = add nsw i64 %220, 1
  %223 = call i64 @llvm.smax.i64(i64 %222, i64 %221)
  %224 = sub i64 %223, %220
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %313, label %226

226:                                              ; preds = %217
  %227 = and i64 %224, -8
  %228 = add i64 %227, %220
  %229 = add i64 %227, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 3
  %233 = icmp ult i64 %229, 24
  br i1 %233, label %283, label %234

234:                                              ; preds = %226
  %235 = and i64 %231, 4611686018427387900
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %280, %236 ]
  %238 = phi <4 x i32> [ zeroinitializer, %234 ], [ %278, %236 ]
  %239 = phi <4 x i32> [ zeroinitializer, %234 ], [ %279, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %281, %236 ]
  %241 = add i64 %237, %220
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %238
  %249 = add <4 x i32> %247, %239
  %250 = or i64 %237, 8
  %251 = add i64 %250, %220
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %248
  %259 = add <4 x i32> %257, %249
  %260 = or i64 %237, 16
  %261 = add i64 %260, %220
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %258
  %269 = add <4 x i32> %267, %259
  %270 = or i64 %237, 24
  %271 = add i64 %270, %220
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %268
  %279 = add <4 x i32> %277, %269
  %280 = add nuw i64 %237, 32
  %281 = add i64 %240, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %236, !llvm.loop !26

283:                                              ; preds = %236, %226
  %284 = phi <4 x i32> [ undef, %226 ], [ %278, %236 ]
  %285 = phi <4 x i32> [ undef, %226 ], [ %279, %236 ]
  %286 = phi i64 [ 0, %226 ], [ %280, %236 ]
  %287 = phi <4 x i32> [ zeroinitializer, %226 ], [ %278, %236 ]
  %288 = phi <4 x i32> [ zeroinitializer, %226 ], [ %279, %236 ]
  %289 = icmp eq i64 %232, 0
  br i1 %289, label %307, label %290

290:                                              ; preds = %283, %290
  %291 = phi i64 [ %304, %290 ], [ %286, %283 ]
  %292 = phi <4 x i32> [ %302, %290 ], [ %287, %283 ]
  %293 = phi <4 x i32> [ %303, %290 ], [ %288, %283 ]
  %294 = phi i64 [ %305, %290 ], [ %232, %283 ]
  %295 = add i64 %291, %220
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = add nuw i64 %291, 8
  %305 = add i64 %294, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %290, !llvm.loop !27

307:                                              ; preds = %290, %283
  %308 = phi <4 x i32> [ %284, %283 ], [ %302, %290 ]
  %309 = phi <4 x i32> [ %285, %283 ], [ %303, %290 ]
  %310 = add <4 x i32> %309, %308
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %224, %227
  br i1 %312, label %324, label %313

313:                                              ; preds = %217, %307
  %314 = phi i64 [ %220, %217 ], [ %228, %307 ]
  %315 = phi i32 [ 0, %217 ], [ %311, %307 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %322, %316 ], [ %314, %313 ]
  %318 = phi i32 [ %321, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %318
  %322 = add nsw i64 %317, 1
  %323 = icmp slt i64 %322, %221
  br i1 %323, label %316, label %324, !llvm.loop !28

324:                                              ; preds = %316, %307
  %325 = phi i32 [ %311, %307 ], [ %321, %316 ]
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %353

328:                                              ; preds = %215, %324
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !19
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

340:                                              ; preds = %328
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !23
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !25
  br label %378

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !17
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %378

353:                                              ; preds = %324
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 240
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !19
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !23
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !25
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !17
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %372, %369, %347, %344, %209, %206, %184, %181
  %379 = phi i8 [ %183, %181 ], [ %189, %184 ], [ %208, %206 ], [ %214, %209 ], [ %346, %344 ], [ %352, %347 ], [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  %382 = add nuw nsw i64 %32, 1
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %31, label %386, !llvm.loop !29

386:                                              ; preds = %378, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10, !16, !12}
!29 = distinct !{!29, !10}
