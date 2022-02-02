; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %71
  %4 = phi i32 [ undef, %0 ], [ %68, %71 ]
  %5 = phi i32 [ undef, %0 ], [ %67, %71 ]
  %6 = phi i32 [ undef, %0 ], [ %66, %71 ]
  %7 = phi i32 [ undef, %0 ], [ %65, %71 ]
  %8 = phi i32 [ 1, %0 ], [ %72, %71 ]
  %9 = mul nuw nsw i32 %8, 10
  %10 = icmp eq i32 %8, 1
  %11 = icmp eq i32 %8, 2
  %12 = add nuw nsw i32 %8, 2
  %13 = icmp eq i32 %8, 3
  %14 = add nuw nsw i32 %8, 3
  %15 = icmp eq i32 %8, 4
  %16 = add nuw nsw i32 %8, 4
  %17 = icmp eq i32 %8, 5
  %18 = add nuw nsw i32 %8, 5
  %19 = icmp eq i32 %8, 1
  %20 = add nuw nsw i32 %8, 1
  %21 = icmp eq i32 %8, 2
  %22 = add nuw nsw i32 %8, 2
  %23 = icmp eq i32 %8, 3
  %24 = add nuw nsw i32 %8, 3
  %25 = icmp eq i32 %8, 4
  %26 = add nuw nsw i32 %8, 4
  %27 = icmp eq i32 %8, 5
  %28 = add nuw nsw i32 %8, 5
  br label %29

29:                                               ; preds = %3, %64
  %30 = phi i32 [ %4, %3 ], [ %68, %64 ]
  %31 = phi i32 [ %5, %3 ], [ %67, %64 ]
  %32 = phi i32 [ %6, %3 ], [ %66, %64 ]
  %33 = phi i32 [ %7, %3 ], [ %65, %64 ]
  %34 = phi i32 [ 1, %3 ], [ %69, %64 ]
  %35 = icmp eq i32 %8, %34
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, %8
  %38 = mul nuw nsw i32 %34, 10
  %39 = icmp eq i32 %34, 1
  %40 = select i1 %10, i1 true, i1 %39
  %41 = icmp eq i32 %34, 2
  %42 = select i1 %11, i1 true, i1 %41
  %43 = icmp eq i32 %34, 3
  %44 = select i1 %13, i1 true, i1 %43
  %45 = icmp eq i32 %34, 4
  %46 = select i1 %15, i1 true, i1 %45
  %47 = icmp eq i32 %34, 5
  %48 = select i1 %17, i1 true, i1 %47
  %49 = icmp eq i32 %34, 1
  %50 = select i1 %19, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %36
  %52 = add nuw nsw i32 %34, 1
  %53 = icmp ult i32 %20, %34
  %54 = zext i1 %53 to i32
  br i1 %42, label %123, label %115

55:                                               ; preds = %142, %133, %124, %115
  %56 = phi i32 [ 20, %115 ], [ 30, %124 ], [ 40, %133 ], [ 50, %142 ]
  br label %57

57:                                               ; preds = %141, %142, %55, %36
  %58 = phi i32 [ %33, %36 ], [ %56, %55 ], [ %33, %142 ], [ %33, %141 ]
  %59 = phi i32 [ %32, %36 ], [ 10, %55 ], [ %32, %142 ], [ %32, %141 ]
  %60 = phi i32 [ %31, %36 ], [ %38, %55 ], [ %31, %142 ], [ %31, %141 ]
  %61 = phi i32 [ %30, %36 ], [ %9, %55 ], [ %30, %142 ], [ %30, %141 ]
  %62 = icmp eq i32 %34, 2
  %63 = select i1 %21, i1 true, i1 %62
  br i1 %63, label %318, label %277

64:                                               ; preds = %414, %460, %452, %451, %29
  %65 = phi i32 [ %33, %29 ], [ %415, %414 ], [ %461, %460 ], [ %415, %452 ], [ %415, %451 ]
  %66 = phi i32 [ %32, %29 ], [ %416, %414 ], [ 50, %460 ], [ %416, %452 ], [ %416, %451 ]
  %67 = phi i32 [ %31, %29 ], [ %417, %414 ], [ %38, %460 ], [ %417, %452 ], [ %417, %451 ]
  %68 = phi i32 [ %30, %29 ], [ %418, %414 ], [ %9, %460 ], [ %418, %452 ], [ %418, %451 ]
  %69 = add nuw nsw i32 %34, 1
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %29, !llvm.loop !5

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %8, 1
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %3, !llvm.loop !7

74:                                               ; preds = %71
  %75 = icmp slt i32 %68, %67
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %74, %76
  %78 = phi i8 [ 122, %74 ], [ 113, %76 ]
  %79 = phi i32 [ %68, %74 ], [ %67, %76 ]
  %80 = phi i8 [ 113, %74 ], [ 122, %76 ]
  %81 = phi i32 [ %67, %74 ], [ %68, %76 ]
  %82 = icmp slt i32 %81, %66
  br i1 %82, label %190, label %191

83:                                               ; preds = %242, %211, %97, %170
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

84:                                               ; preds = %170
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !14
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %92 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %172, i8* %2, align 1, !tbaa !14
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %171)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !15
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !17
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %83, label %198

115:                                              ; preds = %51
  %116 = icmp eq i32 %37, 3
  %117 = zext i1 %116 to i32
  %118 = icmp ugt i32 %12, %52
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %119, %54
  %121 = add nuw nsw i32 %120, %117
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %55, label %123

123:                                              ; preds = %115, %51
  br i1 %44, label %132, label %124

124:                                              ; preds = %123
  %125 = icmp eq i32 %37, 4
  %126 = zext i1 %125 to i32
  %127 = icmp ugt i32 %14, %52
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %128, %54
  %130 = add nuw nsw i32 %129, %126
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %55, label %132

132:                                              ; preds = %124, %123
  br i1 %46, label %141, label %133

133:                                              ; preds = %132
  %134 = icmp eq i32 %37, 5
  %135 = zext i1 %134 to i32
  %136 = icmp ugt i32 %16, %52
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %137, %54
  %139 = add nuw nsw i32 %138, %135
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %55, label %141

141:                                              ; preds = %133, %132
  br i1 %48, label %57, label %142

142:                                              ; preds = %141
  %143 = icmp eq i32 %37, 6
  %144 = zext i1 %143 to i32
  %145 = icmp ugt i32 %18, %52
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %146, %54
  %148 = add nuw nsw i32 %147, %144
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %55, label %57

150:                                              ; preds = %197, %191
  %151 = phi i32 [ %195, %197 ], [ %65, %191 ]
  %152 = phi i8 [ %194, %197 ], [ 108, %191 ]
  %153 = phi i8 [ 108, %197 ], [ %194, %191 ]
  %154 = phi i32 [ %65, %197 ], [ %195, %191 ]
  %155 = icmp slt i32 %79, %193
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i8 [ %192, %156 ], [ %78, %150 ]
  %159 = phi i32 [ %193, %156 ], [ %79, %150 ]
  %160 = phi i8 [ %78, %156 ], [ %192, %150 ]
  %161 = phi i32 [ %79, %156 ], [ %193, %150 ]
  %162 = icmp slt i32 %161, %154
  br i1 %162, label %189, label %163

163:                                              ; preds = %189, %157
  %164 = phi i32 [ %161, %189 ], [ %154, %157 ]
  %165 = phi i8 [ %160, %189 ], [ %153, %157 ]
  %166 = phi i8 [ %153, %189 ], [ %160, %157 ]
  %167 = phi i32 [ %154, %189 ], [ %161, %157 ]
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi i32 [ %159, %169 ], [ %167, %163 ]
  %172 = phi i8 [ %158, %169 ], [ %166, %163 ]
  %173 = phi i32 [ %167, %169 ], [ %159, %163 ]
  %174 = phi i8 [ %166, %169 ], [ %158, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %174, i8* %2, align 1, !tbaa !14
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %173)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !15
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !17
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %83, label %84

189:                                              ; preds = %157
  br label %163

190:                                              ; preds = %77
  br label %191

191:                                              ; preds = %190, %77
  %192 = phi i8 [ 115, %190 ], [ %80, %77 ]
  %193 = phi i32 [ %66, %190 ], [ %81, %77 ]
  %194 = phi i8 [ %80, %190 ], [ 115, %77 ]
  %195 = phi i32 [ %81, %190 ], [ %66, %77 ]
  %196 = icmp slt i32 %195, %65
  br i1 %196, label %197, label %150

197:                                              ; preds = %191
  br label %150

198:                                              ; preds = %97
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !14
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %206 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %165, i8* %2, align 1, !tbaa !14
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %164)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !15
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !17
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %83, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !14
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !15
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %152, i8* %2, align 1, !tbaa !14
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %151)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !15
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !17
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %83, label %260

260:                                              ; preds = %242
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !14
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %268 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !15
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  ret i32 0

277:                                              ; preds = %57
  %278 = add nuw nsw i32 %34, 2
  %279 = icmp ult i32 %22, %34
  %280 = zext i1 %279 to i32
  br i1 %40, label %289, label %281

281:                                              ; preds = %277
  %282 = icmp eq i32 %37, 3
  %283 = zext i1 %282 to i32
  %284 = icmp uge i32 %8, %278
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %285, %280
  %287 = add nuw nsw i32 %286, %283
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %316, label %289

289:                                              ; preds = %277, %281
  br i1 %44, label %298, label %290

290:                                              ; preds = %289
  %291 = icmp eq i32 %37, 5
  %292 = zext i1 %291 to i32
  %293 = icmp ugt i32 %14, %278
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %294, %280
  %296 = add nuw nsw i32 %295, %292
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %316, label %298

298:                                              ; preds = %290, %289
  br i1 %46, label %307, label %299

299:                                              ; preds = %298
  %300 = icmp eq i32 %37, 6
  %301 = zext i1 %300 to i32
  %302 = icmp ugt i32 %16, %278
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %303, %280
  %305 = add nuw nsw i32 %304, %301
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %316, label %307

307:                                              ; preds = %299, %298
  br i1 %48, label %318, label %308

308:                                              ; preds = %307
  %309 = icmp eq i32 %37, 7
  %310 = zext i1 %309 to i32
  %311 = icmp ugt i32 %18, %278
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %312, %280
  %314 = add nuw nsw i32 %313, %310
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %318

316:                                              ; preds = %308, %299, %290, %281
  %317 = phi i32 [ 10, %281 ], [ 30, %290 ], [ 40, %299 ], [ 50, %308 ]
  br label %318

318:                                              ; preds = %316, %308, %307, %57
  %319 = phi i32 [ %58, %57 ], [ %317, %316 ], [ %58, %308 ], [ %58, %307 ]
  %320 = phi i32 [ %59, %57 ], [ 20, %316 ], [ %59, %308 ], [ %59, %307 ]
  %321 = phi i32 [ %60, %57 ], [ %38, %316 ], [ %60, %308 ], [ %60, %307 ]
  %322 = phi i32 [ %61, %57 ], [ %9, %316 ], [ %61, %308 ], [ %61, %307 ]
  %323 = icmp eq i32 %34, 3
  %324 = select i1 %23, i1 true, i1 %323
  br i1 %324, label %366, label %325

325:                                              ; preds = %318
  %326 = add nuw nsw i32 %34, 3
  %327 = icmp ult i32 %24, %34
  %328 = zext i1 %327 to i32
  br i1 %40, label %337, label %329

329:                                              ; preds = %325
  %330 = icmp eq i32 %37, 4
  %331 = zext i1 %330 to i32
  %332 = icmp uge i32 %8, %326
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %333, %328
  %335 = add nuw nsw i32 %334, %331
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %364, label %337

337:                                              ; preds = %329, %325
  br i1 %42, label %346, label %338

338:                                              ; preds = %337
  %339 = icmp eq i32 %37, 5
  %340 = zext i1 %339 to i32
  %341 = icmp ugt i32 %12, %326
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %342, %328
  %344 = add nuw nsw i32 %343, %340
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %364, label %346

346:                                              ; preds = %337, %338
  br i1 %46, label %355, label %347

347:                                              ; preds = %346
  %348 = icmp eq i32 %37, 7
  %349 = zext i1 %348 to i32
  %350 = icmp ugt i32 %16, %326
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %351, %328
  %353 = add nuw nsw i32 %352, %349
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %364, label %355

355:                                              ; preds = %347, %346
  br i1 %48, label %366, label %356

356:                                              ; preds = %355
  %357 = icmp eq i32 %37, 8
  %358 = zext i1 %357 to i32
  %359 = icmp ugt i32 %18, %326
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %360, %328
  %362 = add nuw nsw i32 %361, %358
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %366

364:                                              ; preds = %356, %347, %338, %329
  %365 = phi i32 [ 10, %329 ], [ 20, %338 ], [ 40, %347 ], [ 50, %356 ]
  br label %366

366:                                              ; preds = %364, %356, %355, %318
  %367 = phi i32 [ %319, %318 ], [ %365, %364 ], [ %319, %356 ], [ %319, %355 ]
  %368 = phi i32 [ %320, %318 ], [ 30, %364 ], [ %320, %356 ], [ %320, %355 ]
  %369 = phi i32 [ %321, %318 ], [ %38, %364 ], [ %321, %356 ], [ %321, %355 ]
  %370 = phi i32 [ %322, %318 ], [ %9, %364 ], [ %322, %356 ], [ %322, %355 ]
  %371 = icmp eq i32 %34, 4
  %372 = select i1 %25, i1 true, i1 %371
  br i1 %372, label %414, label %373

373:                                              ; preds = %366
  %374 = add nuw nsw i32 %34, 4
  %375 = icmp ult i32 %26, %34
  %376 = zext i1 %375 to i32
  br i1 %40, label %385, label %377

377:                                              ; preds = %373
  %378 = icmp eq i32 %37, 5
  %379 = zext i1 %378 to i32
  %380 = icmp uge i32 %8, %374
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %381, %376
  %383 = add nuw nsw i32 %382, %379
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %412, label %385

385:                                              ; preds = %377, %373
  br i1 %42, label %394, label %386

386:                                              ; preds = %385
  %387 = icmp eq i32 %37, 6
  %388 = zext i1 %387 to i32
  %389 = icmp ugt i32 %12, %374
  %390 = zext i1 %389 to i32
  %391 = add nuw nsw i32 %390, %376
  %392 = add nuw nsw i32 %391, %388
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %412, label %394

394:                                              ; preds = %386, %385
  br i1 %44, label %403, label %395

395:                                              ; preds = %394
  %396 = icmp eq i32 %37, 7
  %397 = zext i1 %396 to i32
  %398 = icmp ugt i32 %14, %374
  %399 = zext i1 %398 to i32
  %400 = add nuw nsw i32 %399, %376
  %401 = add nuw nsw i32 %400, %397
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %412, label %403

403:                                              ; preds = %394, %395
  br i1 %48, label %414, label %404

404:                                              ; preds = %403
  %405 = icmp eq i32 %37, 9
  %406 = zext i1 %405 to i32
  %407 = icmp ugt i32 %18, %374
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %408, %376
  %410 = add nuw nsw i32 %409, %406
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %414

412:                                              ; preds = %404, %395, %386, %377
  %413 = phi i32 [ 10, %377 ], [ 20, %386 ], [ 30, %395 ], [ 50, %404 ]
  br label %414

414:                                              ; preds = %412, %404, %403, %366
  %415 = phi i32 [ %367, %366 ], [ %413, %412 ], [ %367, %404 ], [ %367, %403 ]
  %416 = phi i32 [ %368, %366 ], [ 40, %412 ], [ %368, %404 ], [ %368, %403 ]
  %417 = phi i32 [ %369, %366 ], [ %38, %412 ], [ %369, %404 ], [ %369, %403 ]
  %418 = phi i32 [ %370, %366 ], [ %9, %412 ], [ %370, %404 ], [ %370, %403 ]
  %419 = icmp eq i32 %34, 5
  %420 = select i1 %27, i1 true, i1 %419
  br i1 %420, label %64, label %421

421:                                              ; preds = %414
  %422 = add nuw nsw i32 %34, 5
  %423 = icmp ult i32 %28, %34
  %424 = zext i1 %423 to i32
  br i1 %40, label %433, label %425

425:                                              ; preds = %421
  %426 = icmp eq i32 %37, 6
  %427 = zext i1 %426 to i32
  %428 = icmp uge i32 %8, %422
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %429, %424
  %431 = add nuw nsw i32 %430, %427
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %460, label %433

433:                                              ; preds = %425, %421
  br i1 %42, label %442, label %434

434:                                              ; preds = %433
  %435 = icmp eq i32 %37, 7
  %436 = zext i1 %435 to i32
  %437 = icmp ugt i32 %12, %422
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %438, %424
  %440 = add nuw nsw i32 %439, %436
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %460, label %442

442:                                              ; preds = %434, %433
  br i1 %44, label %451, label %443

443:                                              ; preds = %442
  %444 = icmp eq i32 %37, 8
  %445 = zext i1 %444 to i32
  %446 = icmp ugt i32 %14, %422
  %447 = zext i1 %446 to i32
  %448 = add nuw nsw i32 %447, %424
  %449 = add nuw nsw i32 %448, %445
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %460, label %451

451:                                              ; preds = %443, %442
  br i1 %46, label %64, label %452

452:                                              ; preds = %451
  %453 = icmp eq i32 %37, 9
  %454 = zext i1 %453 to i32
  %455 = icmp ugt i32 %16, %422
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %456, %424
  %458 = add nuw nsw i32 %457, %454
  %459 = icmp eq i32 %458, 3
  br i1 %459, label %460, label %64

460:                                              ; preds = %452, %443, %434, %425
  %461 = phi i32 [ 10, %425 ], [ 20, %434 ], [ 30, %443 ], [ 40, %452 ]
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, i64 56}
!9 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !13, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
