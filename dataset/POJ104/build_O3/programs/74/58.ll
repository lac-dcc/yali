; ModuleID = 'source-C-CXX/74/58.cpp'
source_filename = "source-C-CXX/74/58.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %6, i8 0, i64 4020, i1 false)
  br label %7

7:                                                ; preds = %76, %0
  %8 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1002
  br i1 %11, label %12, label %76

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = sub i32 1001, %10
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %74, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, 8589934584
  %20 = add nsw i64 %19, %13
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = add i64 %29, %13
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %39 = add nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !5
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %29, 8
  %43 = add i64 %42, %13
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = add nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %29, 16
  %55 = add i64 %30, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %18
  %58 = phi i64 [ 0, %18 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = add i64 %58, %13
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = add nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %60
  %73 = icmp eq i64 %16, %19
  br i1 %73, label %76, label %74

74:                                               ; preds = %12, %72
  %75 = phi i64 [ %13, %12 ], [ %20, %72 ]
  br label %80

76:                                               ; preds = %80, %72, %7
  %77 = add nuw nsw i32 %8, 1
  %78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %88, label %7, !llvm.loop !12

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %85, %80 ], [ %75, %74 ]
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nsw i64 %81, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 1002
  br i1 %87, label %76, label %80, !llvm.loop !13

88:                                               ; preds = %76, %156
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 1002
  br i1 %91, label %92, label %156

92:                                               ; preds = %88
  %93 = sext i32 %90 to i64
  %94 = sub i32 1001, %90
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %94, 7
  br i1 %97, label %154, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 8589934584
  %100 = add nsw i64 %99, %93
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %134, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %135, %108 ]
  %111 = add i64 %109, %93
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %114, <i32 -1, i32 -1, i32 -1, i32 -1>
  %119 = add nsw <4 x i32> %117, <i32 -1, i32 -1, i32 -1, i32 -1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %109, 8
  %123 = add i64 %122, %93
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add nsw <4 x i32> %126, <i32 -1, i32 -1, i32 -1, i32 -1>
  %131 = add nsw <4 x i32> %129, <i32 -1, i32 -1, i32 -1, i32 -1>
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %109, 16
  %135 = add i64 %110, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !15

137:                                              ; preds = %108, %98
  %138 = phi i64 [ 0, %98 ], [ %134, %108 ]
  %139 = icmp eq i64 %104, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = add i64 %138, %93
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add nsw <4 x i32> %144, <i32 -1, i32 -1, i32 -1, i32 -1>
  %149 = add nsw <4 x i32> %147, <i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %137, %140
  %153 = icmp eq i64 %96, %99
  br i1 %153, label %156, label %154

154:                                              ; preds = %92, %152
  %155 = phi i64 [ %93, %92 ], [ %100, %152 ]
  br label %209

156:                                              ; preds = %209, %152, %88
  %157 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %88, !llvm.loop !16

159:                                              ; preds = %156, %235
  %160 = phi i64 [ %247, %235 ], [ 0, %156 ]
  %161 = phi <4 x i32> [ %245, %235 ], [ zeroinitializer, %156 ]
  %162 = phi <4 x i32> [ %246, %235 ], [ zeroinitializer, %156 ]
  %163 = or i64 %160, 1
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %166, %161
  %171 = icmp sgt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = icmp eq i64 %160, 992
  br i1 %174, label %175, label %235, !llvm.loop !17

175:                                              ; preds = %159
  %176 = icmp sgt <4 x i32> %172, %173
  %177 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %173
  %178 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %177)
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1001
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1002
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1003
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1004
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %194)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !18
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !20
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %217, label %218

209:                                              ; preds = %154, %209
  %210 = phi i64 [ %214, %209 ], [ %155, %154 ]
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nsw i64 %210, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 1002
  br i1 %216, label %156, label %209, !llvm.loop !24

217:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

218:                                              ; preds = %175
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !25
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !27
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %226 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !18
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

235:                                              ; preds = %159
  %236 = or i64 %160, 9
  %237 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = icmp sgt <4 x i32> %239, %172
  %244 = icmp sgt <4 x i32> %242, %173
  %245 = select <4 x i1> %243, <4 x i32> %239, <4 x i32> %172
  %246 = select <4 x i1> %244, <4 x i32> %242, <4 x i32> %173
  %247 = add nuw nsw i64 %160, 16
  br label %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !10, !14, !11}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
