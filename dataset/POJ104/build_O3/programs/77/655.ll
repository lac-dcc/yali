; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %116
  %6 = phi i32 [ undef, %0 ], [ %113, %116 ]
  %7 = phi i32 [ undef, %0 ], [ %112, %116 ]
  %8 = phi i32 [ undef, %0 ], [ %111, %116 ]
  %9 = phi i32 [ undef, %0 ], [ %110, %116 ]
  %10 = phi i32 [ 10, %0 ], [ %117, %116 ]
  %11 = phi i8 [ 108, %0 ], [ %109, %116 ]
  %12 = phi i8 [ 115, %0 ], [ %108, %116 ]
  %13 = phi i8 [ 113, %0 ], [ %107, %116 ]
  %14 = phi i8 [ 122, %0 ], [ %106, %116 ]
  %15 = add nuw nsw i32 %10, 10
  %16 = icmp eq i32 %10, 10
  %17 = add nuw nsw i32 %10, 20
  %18 = icmp eq i32 %10, 20
  %19 = add nuw nsw i32 %10, 30
  %20 = icmp eq i32 %10, 30
  %21 = add nuw nsw i32 %10, 40
  %22 = icmp eq i32 %10, 40
  %23 = add nuw nsw i32 %10, 50
  %24 = icmp eq i32 %10, 50
  %25 = add nuw nsw i32 %10, 10
  %26 = icmp eq i32 %10, 10
  %27 = add nuw nsw i32 %10, 20
  %28 = icmp eq i32 %10, 20
  %29 = add nuw nsw i32 %10, 30
  %30 = icmp eq i32 %10, 30
  %31 = add nuw nsw i32 %10, 40
  %32 = icmp eq i32 %10, 40
  %33 = add nuw nsw i32 %10, 50
  %34 = icmp eq i32 %10, 50
  br label %35

35:                                               ; preds = %5, %105
  %36 = phi i32 [ %6, %5 ], [ %113, %105 ]
  %37 = phi i32 [ %7, %5 ], [ %112, %105 ]
  %38 = phi i32 [ %8, %5 ], [ %111, %105 ]
  %39 = phi i32 [ %9, %5 ], [ %110, %105 ]
  %40 = phi i8 [ %11, %5 ], [ %109, %105 ]
  %41 = phi i8 [ %12, %5 ], [ %108, %105 ]
  %42 = phi i8 [ %13, %5 ], [ %107, %105 ]
  %43 = phi i8 [ %14, %5 ], [ %106, %105 ]
  %44 = phi i32 [ 10, %5 ], [ %114, %105 ]
  %45 = add nuw nsw i32 %44, %10
  %46 = icmp eq i32 %10, %44
  %47 = icmp ult i32 %44, %10
  br i1 %46, label %105, label %48

48:                                               ; preds = %35
  %49 = icmp eq i32 %44, 20
  %50 = icmp eq i32 %44, 30
  %51 = icmp eq i32 %44, 40
  %52 = icmp eq i32 %44, 50
  %53 = add nuw nsw i32 %44, 10
  %54 = icmp uge i32 %25, %44
  %55 = icmp eq i32 %44, 10
  %56 = or i1 %55, %26
  %57 = or i1 %56, %54
  br i1 %57, label %91, label %58

58:                                               ; preds = %48
  %59 = icmp eq i32 %45, 20
  switch i32 %45, label %91 [
    i32 30, label %248
    i32 40, label %253
    i32 50, label %258
    i32 60, label %264
  ]

60:                                               ; preds = %264, %258, %253, %248
  %61 = phi i32 [ 20, %248 ], [ 30, %253 ], [ 40, %258 ], [ 50, %264 ]
  br i1 %47, label %62, label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i8 [ 113, %62 ], [ %43, %60 ]
  %65 = phi i8 [ 122, %62 ], [ %42, %60 ]
  %66 = phi i32 [ %44, %62 ], [ %10, %60 ]
  %67 = phi i32 [ %10, %62 ], [ %44, %60 ]
  %68 = icmp ugt i32 %67, 10
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = icmp ugt i32 %66, 10
  %71 = select i1 %70, i8 115, i8 %64
  %72 = select i1 %70, i8 %64, i8 115
  %73 = select i1 %70, i32 10, i32 %66
  %74 = select i1 %70, i32 %66, i32 10
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi i8 [ %64, %63 ], [ %71, %69 ]
  %77 = phi i8 [ %65, %63 ], [ %72, %69 ]
  %78 = phi i8 [ %41, %63 ], [ %65, %69 ]
  %79 = phi i32 [ %66, %63 ], [ %73, %69 ]
  %80 = phi i32 [ %67, %63 ], [ %74, %69 ]
  %81 = phi i32 [ 10, %63 ], [ %67, %69 ]
  %82 = icmp slt i32 %61, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = icmp slt i32 %61, %79
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %61, %80
  %87 = select i1 %86, i8 108, i8 %77
  %88 = select i1 %86, i8 %77, i8 108
  %89 = select i1 %86, i32 %61, i32 %80
  %90 = select i1 %86, i32 %80, i32 %61
  br label %91

91:                                               ; preds = %58, %252, %257, %48, %262, %264, %85, %83, %75
  %92 = phi i8 [ %76, %85 ], [ 108, %83 ], [ %76, %75 ], [ %43, %264 ], [ %43, %262 ], [ %43, %48 ], [ %43, %257 ], [ %43, %252 ], [ %43, %58 ]
  %93 = phi i8 [ %87, %85 ], [ %76, %83 ], [ %77, %75 ], [ %42, %264 ], [ %42, %262 ], [ %42, %48 ], [ %42, %257 ], [ %42, %252 ], [ %42, %58 ]
  %94 = phi i8 [ %88, %85 ], [ %77, %83 ], [ %78, %75 ], [ %41, %264 ], [ %41, %262 ], [ %41, %48 ], [ %41, %257 ], [ %41, %252 ], [ %41, %58 ]
  %95 = phi i8 [ %78, %85 ], [ %78, %83 ], [ %40, %75 ], [ %40, %264 ], [ %40, %262 ], [ %40, %48 ], [ %40, %257 ], [ %40, %252 ], [ %40, %58 ]
  %96 = phi i32 [ %79, %85 ], [ %61, %83 ], [ %79, %75 ], [ %39, %264 ], [ %39, %262 ], [ %39, %48 ], [ %39, %257 ], [ %39, %252 ], [ %39, %58 ]
  %97 = phi i32 [ %89, %85 ], [ %79, %83 ], [ %80, %75 ], [ %38, %264 ], [ %38, %262 ], [ %38, %48 ], [ %38, %257 ], [ %38, %252 ], [ %38, %58 ]
  %98 = phi i32 [ %90, %85 ], [ %80, %83 ], [ %81, %75 ], [ %37, %264 ], [ %37, %262 ], [ %37, %48 ], [ %37, %257 ], [ %37, %252 ], [ %37, %58 ]
  %99 = phi i32 [ %81, %85 ], [ %81, %83 ], [ %61, %75 ], [ %36, %264 ], [ %36, %262 ], [ %36, %48 ], [ %36, %257 ], [ %36, %252 ], [ %36, %58 ]
  %100 = add nuw nsw i32 %44, 20
  %101 = icmp uge i32 %27, %44
  %102 = icmp eq i32 %44, 20
  %103 = or i1 %102, %28
  %104 = or i1 %103, %101
  br i1 %104, label %321, label %268

105:                                              ; preds = %484, %482, %453, %503, %511, %513, %477, %472, %35
  %106 = phi i8 [ %43, %35 ], [ %504, %513 ], [ 108, %511 ], [ %504, %503 ], [ %454, %453 ], [ %454, %472 ], [ %454, %477 ], [ %454, %482 ], [ %454, %484 ]
  %107 = phi i8 [ %42, %35 ], [ %515, %513 ], [ %504, %511 ], [ %505, %503 ], [ %455, %453 ], [ %455, %472 ], [ %455, %477 ], [ %455, %482 ], [ %455, %484 ]
  %108 = phi i8 [ %41, %35 ], [ %516, %513 ], [ %505, %511 ], [ %506, %503 ], [ %456, %453 ], [ %456, %472 ], [ %456, %477 ], [ %456, %482 ], [ %456, %484 ]
  %109 = phi i8 [ %40, %35 ], [ %506, %513 ], [ %506, %511 ], [ %457, %503 ], [ %457, %453 ], [ %457, %472 ], [ %457, %477 ], [ %457, %482 ], [ %457, %484 ]
  %110 = phi i32 [ %39, %35 ], [ %507, %513 ], [ %489, %511 ], [ %507, %503 ], [ %458, %453 ], [ %458, %472 ], [ %458, %477 ], [ %458, %482 ], [ %458, %484 ]
  %111 = phi i32 [ %38, %35 ], [ %517, %513 ], [ %507, %511 ], [ %508, %503 ], [ %459, %453 ], [ %459, %472 ], [ %459, %477 ], [ %459, %482 ], [ %459, %484 ]
  %112 = phi i32 [ %37, %35 ], [ %518, %513 ], [ %508, %511 ], [ %509, %503 ], [ %460, %453 ], [ %460, %472 ], [ %460, %477 ], [ %460, %482 ], [ %460, %484 ]
  %113 = phi i32 [ %36, %35 ], [ %509, %513 ], [ %509, %511 ], [ %489, %503 ], [ %461, %453 ], [ %461, %472 ], [ %461, %477 ], [ %461, %482 ], [ %461, %484 ]
  %114 = add nuw nsw i32 %44, 10
  %115 = icmp ult i32 %44, 41
  br i1 %115, label %35, label %116, !llvm.loop !5

116:                                              ; preds = %105
  %117 = add nuw nsw i32 %10, 10
  %118 = icmp ult i32 %10, 41
  br i1 %118, label %5, label %119, !llvm.loop !7

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %109, i8* %4, align 1, !tbaa !8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %113)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !11
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !13
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !17
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !8
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !11
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %108, i8* %3, align 1, !tbaa !8
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %112)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !11
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !13
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

167:                                              ; preds = %148
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !17
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !8
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !11
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %107, i8* %2, align 1, !tbaa !8
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %111)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !11
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !13
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

199:                                              ; preds = %180
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !17
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !8
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !11
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %106, i8* %1, align 1, !tbaa !8
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %110)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !11
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !13
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

231:                                              ; preds = %212
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !17
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !8
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !11
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  ret i32 0

248:                                              ; preds = %58
  %249 = icmp ule i32 %17, %53
  %250 = or i1 %249, %18
  %251 = select i1 %250, i1 true, i1 %49
  br i1 %251, label %252, label %60

252:                                              ; preds = %248
  switch i32 %45, label %91 [
    i32 40, label %253
    i32 50, label %258
    i32 60, label %264
  ]

253:                                              ; preds = %58, %252
  %254 = icmp ule i32 %19, %53
  %255 = or i1 %254, %20
  %256 = select i1 %255, i1 true, i1 %50
  br i1 %256, label %257, label %60

257:                                              ; preds = %253
  switch i32 %45, label %91 [
    i32 50, label %258
    i32 60, label %264
  ]

258:                                              ; preds = %58, %252, %257
  %259 = icmp ule i32 %21, %53
  %260 = or i1 %259, %22
  %261 = select i1 %260, i1 true, i1 %51
  br i1 %261, label %262, label %60

262:                                              ; preds = %258
  %263 = icmp eq i32 %45, 60
  br i1 %263, label %264, label %91

264:                                              ; preds = %58, %252, %257, %262
  %265 = icmp ule i32 %23, %53
  %266 = or i1 %265, %24
  %267 = select i1 %266, i1 true, i1 %52
  br i1 %267, label %91, label %60

268:                                              ; preds = %91
  %269 = icmp ne i32 %45, 30
  %270 = icmp ule i32 %15, %100
  %271 = or i1 %270, %16
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = icmp eq i32 %45, 40
  switch i32 %45, label %321 [
    i32 50, label %275
    i32 60, label %280
    i32 70, label %286
  ]

275:                                              ; preds = %273
  %276 = icmp ule i32 %19, %100
  %277 = or i1 %276, %20
  %278 = select i1 %277, i1 true, i1 %50
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  switch i32 %45, label %321 [
    i32 60, label %280
    i32 70, label %286
  ]

280:                                              ; preds = %273, %279
  %281 = icmp ule i32 %21, %100
  %282 = or i1 %281, %22
  %283 = select i1 %282, i1 true, i1 %51
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = icmp eq i32 %45, 70
  br i1 %285, label %286, label %321

286:                                              ; preds = %273, %279, %284
  %287 = icmp ule i32 %23, %100
  %288 = or i1 %287, %24
  %289 = select i1 %288, i1 true, i1 %52
  br i1 %289, label %321, label %290

290:                                              ; preds = %268, %286, %280, %275
  %291 = phi i32 [ 30, %275 ], [ 40, %280 ], [ 50, %286 ], [ 10, %268 ]
  br i1 %47, label %292, label %293

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = phi i8 [ 113, %292 ], [ %92, %290 ]
  %295 = phi i8 [ 122, %292 ], [ %93, %290 ]
  %296 = phi i32 [ %44, %292 ], [ %10, %290 ]
  %297 = phi i32 [ %10, %292 ], [ %44, %290 ]
  %298 = icmp ugt i32 %297, 20
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = icmp ugt i32 %296, 20
  %301 = select i1 %300, i8 115, i8 %294
  %302 = select i1 %300, i8 %294, i8 115
  %303 = select i1 %300, i32 20, i32 %296
  %304 = select i1 %300, i32 %296, i32 20
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i8 [ %294, %293 ], [ %301, %299 ]
  %307 = phi i8 [ %295, %293 ], [ %302, %299 ]
  %308 = phi i8 [ %94, %293 ], [ %295, %299 ]
  %309 = phi i32 [ %296, %293 ], [ %303, %299 ]
  %310 = phi i32 [ %297, %293 ], [ %304, %299 ]
  %311 = phi i32 [ 20, %293 ], [ %297, %299 ]
  %312 = icmp slt i32 %291, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %305
  %314 = icmp slt i32 %291, %309
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = icmp slt i32 %291, %310
  %317 = select i1 %316, i8 108, i8 %307
  %318 = select i1 %316, i8 %307, i8 108
  %319 = select i1 %316, i32 %291, i32 %310
  %320 = select i1 %316, i32 %310, i32 %291
  br label %321

321:                                              ; preds = %273, %279, %315, %313, %305, %286, %284, %91
  %322 = phi i8 [ %306, %315 ], [ 108, %313 ], [ %306, %305 ], [ %92, %286 ], [ %92, %284 ], [ %92, %91 ], [ %92, %279 ], [ %92, %273 ]
  %323 = phi i8 [ %317, %315 ], [ %306, %313 ], [ %307, %305 ], [ %93, %286 ], [ %93, %284 ], [ %93, %91 ], [ %93, %279 ], [ %93, %273 ]
  %324 = phi i8 [ %318, %315 ], [ %307, %313 ], [ %308, %305 ], [ %94, %286 ], [ %94, %284 ], [ %94, %91 ], [ %94, %279 ], [ %94, %273 ]
  %325 = phi i8 [ %308, %315 ], [ %308, %313 ], [ %95, %305 ], [ %95, %286 ], [ %95, %284 ], [ %95, %91 ], [ %95, %279 ], [ %95, %273 ]
  %326 = phi i32 [ %309, %315 ], [ %291, %313 ], [ %309, %305 ], [ %96, %286 ], [ %96, %284 ], [ %96, %91 ], [ %96, %279 ], [ %96, %273 ]
  %327 = phi i32 [ %319, %315 ], [ %309, %313 ], [ %310, %305 ], [ %97, %286 ], [ %97, %284 ], [ %97, %91 ], [ %97, %279 ], [ %97, %273 ]
  %328 = phi i32 [ %320, %315 ], [ %310, %313 ], [ %311, %305 ], [ %98, %286 ], [ %98, %284 ], [ %98, %91 ], [ %98, %279 ], [ %98, %273 ]
  %329 = phi i32 [ %311, %315 ], [ %311, %313 ], [ %291, %305 ], [ %99, %286 ], [ %99, %284 ], [ %99, %91 ], [ %99, %279 ], [ %99, %273 ]
  %330 = add nuw nsw i32 %44, 30
  %331 = icmp uge i32 %29, %44
  %332 = icmp eq i32 %44, 30
  %333 = or i1 %332, %30
  %334 = or i1 %333, %331
  br i1 %334, label %387, label %335

335:                                              ; preds = %321
  %336 = icmp ne i32 %45, 40
  %337 = icmp ule i32 %15, %330
  %338 = or i1 %337, %16
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %335
  switch i32 %45, label %387 [
    i32 50, label %341
    i32 70, label %346
    i32 80, label %352
  ]

341:                                              ; preds = %340
  %342 = icmp ule i32 %17, %330
  %343 = or i1 %342, %18
  %344 = select i1 %343, i1 true, i1 %49
  br i1 %344, label %345, label %356

345:                                              ; preds = %341
  switch i32 %45, label %387 [
    i32 70, label %346
    i32 80, label %352
  ]

346:                                              ; preds = %345, %340
  %347 = icmp ule i32 %21, %330
  %348 = or i1 %347, %22
  %349 = select i1 %348, i1 true, i1 %51
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = icmp eq i32 %45, 80
  br i1 %351, label %352, label %387

352:                                              ; preds = %345, %340, %350
  %353 = icmp ule i32 %23, %330
  %354 = or i1 %353, %24
  %355 = select i1 %354, i1 true, i1 %52
  br i1 %355, label %387, label %356

356:                                              ; preds = %335, %352, %346, %341
  %357 = phi i32 [ 20, %341 ], [ 40, %346 ], [ 50, %352 ], [ 10, %335 ]
  br i1 %47, label %358, label %359

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = phi i8 [ 113, %358 ], [ %322, %356 ]
  %361 = phi i8 [ 122, %358 ], [ %323, %356 ]
  %362 = phi i32 [ %44, %358 ], [ %10, %356 ]
  %363 = phi i32 [ %10, %358 ], [ %44, %356 ]
  %364 = icmp ugt i32 %363, 30
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = icmp ugt i32 %362, 30
  %367 = select i1 %366, i8 115, i8 %360
  %368 = select i1 %366, i8 %360, i8 115
  %369 = select i1 %366, i32 30, i32 %362
  %370 = select i1 %366, i32 %362, i32 30
  br label %371

371:                                              ; preds = %365, %359
  %372 = phi i8 [ %360, %359 ], [ %367, %365 ]
  %373 = phi i8 [ %361, %359 ], [ %368, %365 ]
  %374 = phi i8 [ %324, %359 ], [ %361, %365 ]
  %375 = phi i32 [ %362, %359 ], [ %369, %365 ]
  %376 = phi i32 [ %363, %359 ], [ %370, %365 ]
  %377 = phi i32 [ 30, %359 ], [ %363, %365 ]
  %378 = icmp slt i32 %357, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %371
  %380 = icmp slt i32 %357, %375
  br i1 %380, label %387, label %381

381:                                              ; preds = %379
  %382 = icmp slt i32 %357, %376
  %383 = select i1 %382, i8 108, i8 %373
  %384 = select i1 %382, i8 %373, i8 108
  %385 = select i1 %382, i32 %357, i32 %376
  %386 = select i1 %382, i32 %376, i32 %357
  br label %387

387:                                              ; preds = %345, %340, %381, %379, %371, %352, %350, %321
  %388 = phi i8 [ %372, %381 ], [ 108, %379 ], [ %372, %371 ], [ %322, %352 ], [ %322, %350 ], [ %322, %321 ], [ %322, %340 ], [ %322, %345 ]
  %389 = phi i8 [ %383, %381 ], [ %372, %379 ], [ %373, %371 ], [ %323, %352 ], [ %323, %350 ], [ %323, %321 ], [ %323, %340 ], [ %323, %345 ]
  %390 = phi i8 [ %384, %381 ], [ %373, %379 ], [ %374, %371 ], [ %324, %352 ], [ %324, %350 ], [ %324, %321 ], [ %324, %340 ], [ %324, %345 ]
  %391 = phi i8 [ %374, %381 ], [ %374, %379 ], [ %325, %371 ], [ %325, %352 ], [ %325, %350 ], [ %325, %321 ], [ %325, %340 ], [ %325, %345 ]
  %392 = phi i32 [ %375, %381 ], [ %357, %379 ], [ %375, %371 ], [ %326, %352 ], [ %326, %350 ], [ %326, %321 ], [ %326, %340 ], [ %326, %345 ]
  %393 = phi i32 [ %385, %381 ], [ %375, %379 ], [ %376, %371 ], [ %327, %352 ], [ %327, %350 ], [ %327, %321 ], [ %327, %340 ], [ %327, %345 ]
  %394 = phi i32 [ %386, %381 ], [ %376, %379 ], [ %377, %371 ], [ %328, %352 ], [ %328, %350 ], [ %328, %321 ], [ %328, %340 ], [ %328, %345 ]
  %395 = phi i32 [ %377, %381 ], [ %377, %379 ], [ %357, %371 ], [ %329, %352 ], [ %329, %350 ], [ %329, %321 ], [ %329, %340 ], [ %329, %345 ]
  %396 = add nuw nsw i32 %44, 40
  %397 = icmp uge i32 %31, %44
  %398 = icmp eq i32 %44, 40
  %399 = or i1 %398, %32
  %400 = or i1 %399, %397
  br i1 %400, label %453, label %401

401:                                              ; preds = %387
  %402 = icmp ne i32 %45, 50
  %403 = icmp ule i32 %15, %396
  %404 = or i1 %403, %16
  %405 = select i1 %402, i1 true, i1 %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %401
  switch i32 %45, label %453 [
    i32 60, label %407
    i32 70, label %412
    i32 90, label %418
  ]

407:                                              ; preds = %406
  %408 = icmp ule i32 %17, %396
  %409 = or i1 %408, %18
  %410 = select i1 %409, i1 true, i1 %49
  br i1 %410, label %411, label %422

411:                                              ; preds = %407
  switch i32 %45, label %453 [
    i32 70, label %412
    i32 90, label %418
  ]

412:                                              ; preds = %411, %406
  %413 = icmp ule i32 %19, %396
  %414 = or i1 %413, %20
  %415 = select i1 %414, i1 true, i1 %50
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = icmp eq i32 %45, 90
  br i1 %417, label %418, label %453

418:                                              ; preds = %416, %411, %406
  %419 = icmp ule i32 %23, %396
  %420 = or i1 %419, %24
  %421 = select i1 %420, i1 true, i1 %52
  br i1 %421, label %453, label %422

422:                                              ; preds = %401, %418, %412, %407
  %423 = phi i32 [ 20, %407 ], [ 30, %412 ], [ 50, %418 ], [ 10, %401 ]
  br i1 %47, label %424, label %425

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = phi i8 [ 113, %424 ], [ %388, %422 ]
  %427 = phi i8 [ 122, %424 ], [ %389, %422 ]
  %428 = phi i32 [ %44, %424 ], [ %10, %422 ]
  %429 = phi i32 [ %10, %424 ], [ %44, %422 ]
  %430 = icmp ugt i32 %429, 40
  br i1 %430, label %431, label %437

431:                                              ; preds = %425
  %432 = icmp ugt i32 %428, 40
  %433 = select i1 %432, i8 115, i8 %426
  %434 = select i1 %432, i8 %426, i8 115
  %435 = select i1 %432, i32 40, i32 %428
  %436 = select i1 %432, i32 %428, i32 40
  br label %437

437:                                              ; preds = %431, %425
  %438 = phi i8 [ %426, %425 ], [ %433, %431 ]
  %439 = phi i8 [ %427, %425 ], [ %434, %431 ]
  %440 = phi i8 [ %390, %425 ], [ %427, %431 ]
  %441 = phi i32 [ %428, %425 ], [ %435, %431 ]
  %442 = phi i32 [ %429, %425 ], [ %436, %431 ]
  %443 = phi i32 [ 40, %425 ], [ %429, %431 ]
  %444 = icmp slt i32 %423, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %437
  %446 = icmp slt i32 %423, %441
  br i1 %446, label %453, label %447

447:                                              ; preds = %445
  %448 = icmp slt i32 %423, %442
  %449 = select i1 %448, i8 108, i8 %439
  %450 = select i1 %448, i8 %439, i8 108
  %451 = select i1 %448, i32 %423, i32 %442
  %452 = select i1 %448, i32 %442, i32 %423
  br label %453

453:                                              ; preds = %416, %411, %406, %447, %445, %437, %418, %387
  %454 = phi i8 [ %438, %447 ], [ 108, %445 ], [ %438, %437 ], [ %388, %418 ], [ %388, %387 ], [ %388, %406 ], [ %388, %411 ], [ %388, %416 ]
  %455 = phi i8 [ %449, %447 ], [ %438, %445 ], [ %439, %437 ], [ %389, %418 ], [ %389, %387 ], [ %389, %406 ], [ %389, %411 ], [ %389, %416 ]
  %456 = phi i8 [ %450, %447 ], [ %439, %445 ], [ %440, %437 ], [ %390, %418 ], [ %390, %387 ], [ %390, %406 ], [ %390, %411 ], [ %390, %416 ]
  %457 = phi i8 [ %440, %447 ], [ %440, %445 ], [ %391, %437 ], [ %391, %418 ], [ %391, %387 ], [ %391, %406 ], [ %391, %411 ], [ %391, %416 ]
  %458 = phi i32 [ %441, %447 ], [ %423, %445 ], [ %441, %437 ], [ %392, %418 ], [ %392, %387 ], [ %392, %406 ], [ %392, %411 ], [ %392, %416 ]
  %459 = phi i32 [ %451, %447 ], [ %441, %445 ], [ %442, %437 ], [ %393, %418 ], [ %393, %387 ], [ %393, %406 ], [ %393, %411 ], [ %393, %416 ]
  %460 = phi i32 [ %452, %447 ], [ %442, %445 ], [ %443, %437 ], [ %394, %418 ], [ %394, %387 ], [ %394, %406 ], [ %394, %411 ], [ %394, %416 ]
  %461 = phi i32 [ %443, %447 ], [ %443, %445 ], [ %423, %437 ], [ %395, %418 ], [ %395, %387 ], [ %395, %406 ], [ %395, %411 ], [ %395, %416 ]
  %462 = add nuw nsw i32 %44, 50
  %463 = icmp uge i32 %33, %44
  %464 = icmp eq i32 %44, 50
  %465 = or i1 %464, %34
  %466 = or i1 %465, %463
  br i1 %466, label %105, label %467

467:                                              ; preds = %453
  %468 = icmp ne i32 %45, 60
  %469 = icmp ule i32 %15, %462
  %470 = or i1 %469, %16
  %471 = select i1 %468, i1 true, i1 %470
  br i1 %471, label %472, label %488

472:                                              ; preds = %467
  switch i32 %45, label %105 [
    i32 70, label %473
    i32 80, label %478
    i32 90, label %484
  ]

473:                                              ; preds = %472
  %474 = icmp ule i32 %17, %462
  %475 = or i1 %474, %18
  %476 = select i1 %475, i1 true, i1 %49
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  switch i32 %45, label %105 [
    i32 80, label %478
    i32 90, label %484
  ]

478:                                              ; preds = %472, %477
  %479 = icmp ule i32 %19, %462
  %480 = or i1 %479, %20
  %481 = select i1 %480, i1 true, i1 %50
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = icmp eq i32 %45, 90
  br i1 %483, label %484, label %105

484:                                              ; preds = %482, %472, %477
  %485 = icmp ule i32 %21, %462
  %486 = or i1 %485, %22
  %487 = select i1 %486, i1 true, i1 %51
  br i1 %487, label %105, label %488

488:                                              ; preds = %467, %484, %478, %473
  %489 = phi i32 [ 20, %473 ], [ 30, %478 ], [ 40, %484 ], [ 10, %467 ]
  br i1 %47, label %490, label %491

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %488
  %492 = phi i8 [ 113, %490 ], [ %454, %488 ]
  %493 = phi i8 [ 122, %490 ], [ %455, %488 ]
  %494 = phi i32 [ %44, %490 ], [ %10, %488 ]
  %495 = phi i32 [ %10, %490 ], [ %44, %488 ]
  %496 = icmp ugt i32 %495, 50
  br i1 %496, label %497, label %503

497:                                              ; preds = %491
  %498 = icmp ugt i32 %494, 50
  %499 = select i1 %498, i8 115, i8 %492
  %500 = select i1 %498, i8 %492, i8 115
  %501 = select i1 %498, i32 50, i32 %494
  %502 = select i1 %498, i32 %494, i32 50
  br label %503

503:                                              ; preds = %497, %491
  %504 = phi i8 [ %492, %491 ], [ %499, %497 ]
  %505 = phi i8 [ %493, %491 ], [ %500, %497 ]
  %506 = phi i8 [ %456, %491 ], [ %493, %497 ]
  %507 = phi i32 [ %494, %491 ], [ %501, %497 ]
  %508 = phi i32 [ %495, %491 ], [ %502, %497 ]
  %509 = phi i32 [ 50, %491 ], [ %495, %497 ]
  %510 = icmp slt i32 %489, %509
  br i1 %510, label %511, label %105

511:                                              ; preds = %503
  %512 = icmp slt i32 %489, %507
  br i1 %512, label %105, label %513

513:                                              ; preds = %511
  %514 = icmp slt i32 %489, %508
  %515 = select i1 %514, i8 108, i8 %505
  %516 = select i1 %514, i8 %505, i8 108
  %517 = select i1 %514, i32 %489, i32 %508
  %518 = select i1 %514, i32 %508, i32 %489
  br label %105
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
