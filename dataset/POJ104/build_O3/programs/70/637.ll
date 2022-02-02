; ModuleID = 'source-C-CXX/70/637.cpp'
source_filename = "source-C-CXX/70/637.cpp"
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
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %314, label %15

15:                                               ; preds = %0, %307
  %16 = phi i32 [ %311, %307 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = icmp sgt i32 %20, %21
  %25 = select i1 %24, i32 %20, i32 %21
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %26, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %171

35:                                               ; preds = %15
  store i32 29, i32* %12, align 4, !tbaa !5
  %36 = icmp slt i32 %23, %25
  br i1 %36, label %37, label %121

37:                                               ; preds = %35
  %38 = sext i32 %23 to i64
  %39 = sext i32 %25 to i64
  %40 = sub nsw i64 %39, %38
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %38
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = add i64 %53, %38
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %54
  %66 = add <4 x i32> %64, %55
  %67 = or i64 %53, 8
  %68 = add i64 %67, %38
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %65
  %77 = add <4 x i32> %75, %66
  %78 = add nuw i64 %53, 16
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52, %42
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ undef, %42 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %52 ]
  %86 = phi <4 x i32> [ zeroinitializer, %42 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %38
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %86
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %95, %88 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %40, %43
  br i1 %104, label %117, label %105

105:                                              ; preds = %37, %99
  %106 = phi i64 [ %38, %37 ], [ %44, %99 ]
  %107 = phi i32 [ 0, %37 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %114, %108 ], [ %107, %105 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = add nsw i64 %109, 1
  %116 = icmp eq i64 %115, %39
  br i1 %116, label %117, label %108, !llvm.loop !12

117:                                              ; preds = %108, %99
  %118 = phi i32 [ %103, %99 ], [ %114, %108 ]
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %35, %117
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !16
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !22
  br label %307

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !14
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %307

146:                                              ; preds = %117
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !16
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !20
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !22
  br label %307

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !14
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %307

171:                                              ; preds = %15
  store i32 28, i32* %12, align 4, !tbaa !5
  %172 = icmp slt i32 %23, %25
  br i1 %172, label %173, label %257

173:                                              ; preds = %171
  %174 = sext i32 %23 to i64
  %175 = sext i32 %25 to i64
  %176 = sub nsw i64 %175, %174
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %241, label %178

178:                                              ; preds = %173
  %179 = and i64 %176, -8
  %180 = add nsw i64 %179, %174
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %217, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %212, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %213, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %215, %188 ]
  %193 = add i64 %189, %174
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %190
  %202 = add <4 x i32> %200, %191
  %203 = or i64 %189, 8
  %204 = add i64 %203, %174
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %201
  %213 = add <4 x i32> %211, %202
  %214 = add nuw i64 %189, 16
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %188, !llvm.loop !23

217:                                              ; preds = %188, %178
  %218 = phi <4 x i32> [ undef, %178 ], [ %212, %188 ]
  %219 = phi <4 x i32> [ undef, %178 ], [ %213, %188 ]
  %220 = phi i64 [ 0, %178 ], [ %214, %188 ]
  %221 = phi <4 x i32> [ zeroinitializer, %178 ], [ %212, %188 ]
  %222 = phi <4 x i32> [ zeroinitializer, %178 ], [ %213, %188 ]
  %223 = icmp eq i64 %184, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = add i64 %220, %174
  %226 = add nsw i64 %225, -1
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %230, %222
  %232 = bitcast i32* %227 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %233, %221
  br label %235

235:                                              ; preds = %217, %224
  %236 = phi <4 x i32> [ %218, %217 ], [ %234, %224 ]
  %237 = phi <4 x i32> [ %219, %217 ], [ %231, %224 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %176, %179
  br i1 %240, label %253, label %241

241:                                              ; preds = %173, %235
  %242 = phi i64 [ %174, %173 ], [ %180, %235 ]
  %243 = phi i32 [ 0, %173 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %251, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %250, %244 ], [ %243, %241 ]
  %247 = add nsw i64 %245, -1
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = add nsw i64 %245, 1
  %252 = icmp eq i64 %251, %175
  br i1 %252, label %253, label %244, !llvm.loop !24

253:                                              ; preds = %244, %235
  %254 = phi i32 [ %239, %235 ], [ %250, %244 ]
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %171, %253
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !16
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !20
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !22
  br label %307

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %307

282:                                              ; preds = %253
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %284 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 240
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !16
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !20
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !22
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !14
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %301, %298, %276, %273, %165, %162, %140, %137
  %308 = phi i8 [ %139, %137 ], [ %145, %140 ], [ %164, %162 ], [ %170, %165 ], [ %275, %273 ], [ %281, %276 ], [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  %311 = add nuw nsw i32 %16, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp slt i32 %16, %312
  br i1 %313, label %15, label %314, !llvm.loop !25

314:                                              ; preds = %307, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
