; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %56, %0
  %3 = phi i32 [ 10, %0 ], [ %57, %56 ]
  %4 = add nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %3, 20
  %6 = add nuw nsw i32 %3, 30
  %7 = add nuw nsw i32 %3, 40
  %8 = add nuw nsw i32 %3, 50
  %9 = add nuw nsw i32 %3, 20
  %10 = add nuw nsw i32 %3, 10
  %11 = add nuw nsw i32 %3, 30
  %12 = add nuw nsw i32 %3, 40
  %13 = add nuw nsw i32 %3, 50
  %14 = add nuw nsw i32 %3, 30
  %15 = add nuw nsw i32 %3, 10
  %16 = add nuw nsw i32 %3, 20
  %17 = add nuw nsw i32 %3, 40
  %18 = add nuw nsw i32 %3, 50
  %19 = add nuw nsw i32 %3, 40
  %20 = add nuw nsw i32 %3, 10
  %21 = add nuw nsw i32 %3, 20
  %22 = add nuw nsw i32 %3, 30
  %23 = add nuw nsw i32 %3, 50
  %24 = add nuw nsw i32 %3, 50
  %25 = add nuw nsw i32 %3, 10
  %26 = add nuw nsw i32 %3, 20
  %27 = add nuw nsw i32 %3, 30
  %28 = add nuw nsw i32 %3, 40
  br label %29

29:                                               ; preds = %49, %2
  %30 = phi i32 [ 10, %2 ], [ %53, %49 ]
  %31 = add nuw nsw i32 %30, %3
  %32 = add nuw nsw i32 %30, 10
  %33 = icmp ult i32 %4, %30
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %31, 20
  %36 = zext i1 %35 to i32
  %37 = icmp ugt i32 %3, %30
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %39, %36
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %253, !llvm.loop !5

42:                                               ; preds = %277, %269, %261, %253, %29
  %43 = phi i32 [ 10, %29 ], [ 20, %253 ], [ 30, %261 ], [ 40, %269 ], [ 50, %277 ]
  %44 = phi i32 [ %36, %29 ], [ %255, %253 ], [ %263, %261 ], [ %271, %269 ], [ %279, %277 ]
  %45 = phi i32 [ %38, %29 ], [ %257, %253 ], [ %265, %261 ], [ %273, %269 ], [ %281, %277 ]
  %46 = add nuw nsw i32 %44, %45
  %47 = add nuw nsw i32 %46, %34
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %282, label %49, !llvm.loop !7

49:                                               ; preds = %463, %416, %369, %322, %42
  %50 = phi i1 [ %48, %42 ], [ %328, %322 ], [ %375, %369 ], [ %422, %416 ], [ %469, %463 ]
  %51 = phi i32 [ 10, %42 ], [ 20, %322 ], [ 30, %369 ], [ 40, %416 ], [ 50, %463 ]
  %52 = phi i32 [ %43, %42 ], [ %323, %322 ], [ %370, %369 ], [ %417, %416 ], [ %464, %463 ]
  %53 = add nuw nsw i32 %30, 10
  %54 = icmp ult i32 %30, 41
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %29, label %56, !llvm.loop !8

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %3, 10
  %58 = icmp ult i32 %3, 41
  %59 = select i1 %50, i1 %58, i1 false
  br i1 %59, label %2, label %60, !llvm.loop !9

60:                                               ; preds = %56
  %61 = icmp ult i32 %3, %30
  %62 = select i1 %61, i32 %3, i32 %30
  %63 = select i1 %61, i32 %30, i32 %3
  %64 = icmp ult i32 %62, %51
  %65 = select i1 %64, i32 %62, i32 %51
  %66 = select i1 %64, i32 %51, i32 %62
  %67 = icmp slt i32 %65, %52
  %68 = select i1 %67, i32 %65, i32 %52
  %69 = select i1 %67, i32 %52, i32 %65
  %70 = icmp slt i32 %63, %66
  %71 = select i1 %70, i32 %63, i32 %66
  %72 = select i1 %70, i32 %66, i32 %63
  %73 = icmp slt i32 %71, %69
  %74 = select i1 %73, i32 %71, i32 %69
  %75 = select i1 %73, i32 %69, i32 %71
  %76 = icmp slt i32 %74, %68
  %77 = select i1 %76, i32 %74, i32 %68
  %78 = select i1 %76, i32 %68, i32 %74
  %79 = icmp slt i32 %72, %75
  %80 = select i1 %79, i32 %72, i32 %75
  %81 = select i1 %79, i32 %75, i32 %72
  %82 = icmp slt i32 %80, %78
  %83 = select i1 %82, i32 %80, i32 %78
  %84 = select i1 %82, i32 %78, i32 %80
  %85 = icmp slt i32 %83, %77
  %86 = select i1 %85, i32 %83, i32 %77
  %87 = select i1 %85, i32 %77, i32 %83
  %88 = icmp eq i32 %81, %3
  br i1 %88, label %96, label %89

89:                                               ; preds = %60
  %90 = icmp eq i32 %81, %30
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %81, %51
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %81, %52
  %95 = select i1 %94, i8 108, i8 0
  br label %96

96:                                               ; preds = %93, %91, %89, %60
  %97 = phi i8 [ 122, %60 ], [ 113, %89 ], [ 115, %91 ], [ %95, %93 ]
  %98 = icmp eq i32 %84, %3
  br i1 %98, label %138, label %131

99:                                               ; preds = %218, %187, %113, %158
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

100:                                              ; preds = %158
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !10
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !16
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %108 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !16
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %84)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !17
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !19
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %99, label %174

131:                                              ; preds = %96
  %132 = icmp eq i32 %84, %30
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %84, %51
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %84, %52
  %137 = select i1 %136, i8 108, i8 0
  br label %138

138:                                              ; preds = %135, %96, %131, %133
  %139 = phi i8 [ 115, %133 ], [ 113, %131 ], [ 122, %96 ], [ %137, %135 ]
  %140 = icmp eq i32 %87, %3
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = icmp eq i32 %87, %30
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = icmp eq i32 %87, %51
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %87, %52
  %147 = select i1 %146, i8 108, i8 0
  br label %148

148:                                              ; preds = %145, %138, %141, %143
  %149 = phi i8 [ 115, %143 ], [ 113, %141 ], [ 122, %138 ], [ %147, %145 ]
  %150 = icmp eq i32 %86, %3
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = icmp eq i32 %86, %30
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %86, %51
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %86, %52
  %157 = select i1 %156, i8 108, i8 0
  br label %158

158:                                              ; preds = %155, %148, %151, %153
  %159 = phi i8 [ 115, %153 ], [ 113, %151 ], [ 122, %148 ], [ %157, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !16
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %81)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !17
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !19
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %99, label %100

174:                                              ; preds = %113
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !10
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !16
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %182 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !17
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !16
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %87)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !17
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !19
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %99, label %205

205:                                              ; preds = %187
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !10
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !16
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %213 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !17
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %218

218:                                              ; preds = %212, %209
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %159, i8* %1, align 1, !tbaa !16
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %86)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !17
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !19
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %99, label %236

236:                                              ; preds = %218
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !10
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !16
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %244 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !17
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %249

249:                                              ; preds = %243, %240
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  ret i32 0

253:                                              ; preds = %29
  %254 = icmp eq i32 %31, 30
  %255 = zext i1 %254 to i32
  %256 = icmp ugt i32 %5, %32
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %257, %34
  %259 = add nuw nsw i32 %258, %255
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %42, label %261, !llvm.loop !5

261:                                              ; preds = %253
  %262 = icmp eq i32 %31, 40
  %263 = zext i1 %262 to i32
  %264 = icmp ugt i32 %6, %32
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %265, %34
  %267 = add nuw nsw i32 %266, %263
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %42, label %269, !llvm.loop !5

269:                                              ; preds = %261
  %270 = icmp eq i32 %31, 50
  %271 = zext i1 %270 to i32
  %272 = icmp ugt i32 %7, %32
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %273, %34
  %275 = add nuw nsw i32 %274, %271
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %42, label %277, !llvm.loop !5

277:                                              ; preds = %269
  %278 = icmp eq i32 %31, 60
  %279 = zext i1 %278 to i32
  %280 = icmp ugt i32 %8, %32
  %281 = zext i1 %280 to i32
  br label %42

282:                                              ; preds = %42
  %283 = add nuw nsw i32 %30, 20
  %284 = icmp ult i32 %9, %30
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %31, 30
  %287 = zext i1 %286 to i32
  %288 = icmp ugt i32 %10, %283
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %289, %285
  %291 = add nuw nsw i32 %290, %287
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %322, label %293, !llvm.loop !5

293:                                              ; preds = %282
  %294 = icmp eq i32 %31, 40
  %295 = zext i1 %294 to i32
  %296 = icmp ugt i32 %3, %30
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %297, %285
  %299 = add nuw nsw i32 %298, %295
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %322, label %301, !llvm.loop !5

301:                                              ; preds = %293
  %302 = icmp eq i32 %31, 50
  %303 = zext i1 %302 to i32
  %304 = icmp ugt i32 %11, %283
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %305, %285
  %307 = add nuw nsw i32 %306, %303
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %322, label %309, !llvm.loop !5

309:                                              ; preds = %301
  %310 = icmp eq i32 %31, 60
  %311 = zext i1 %310 to i32
  %312 = icmp ugt i32 %12, %283
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %285
  %315 = add nuw nsw i32 %314, %311
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %322, label %317, !llvm.loop !5

317:                                              ; preds = %309
  %318 = icmp eq i32 %31, 70
  %319 = zext i1 %318 to i32
  %320 = icmp ugt i32 %13, %283
  %321 = zext i1 %320 to i32
  br label %322

322:                                              ; preds = %317, %309, %301, %293, %282
  %323 = phi i32 [ 10, %282 ], [ 20, %293 ], [ 30, %301 ], [ 40, %309 ], [ 50, %317 ]
  %324 = phi i32 [ %287, %282 ], [ %295, %293 ], [ %303, %301 ], [ %311, %309 ], [ %319, %317 ]
  %325 = phi i32 [ %289, %282 ], [ %297, %293 ], [ %305, %301 ], [ %313, %309 ], [ %321, %317 ]
  %326 = add nuw nsw i32 %324, %325
  %327 = add nuw nsw i32 %326, %285
  %328 = icmp ne i32 %327, 3
  br i1 %328, label %329, label %49, !llvm.loop !7

329:                                              ; preds = %322
  %330 = add nuw nsw i32 %30, 30
  %331 = icmp ult i32 %14, %30
  %332 = zext i1 %331 to i32
  %333 = icmp eq i32 %31, 40
  %334 = zext i1 %333 to i32
  %335 = icmp ugt i32 %15, %330
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %336, %332
  %338 = add nuw nsw i32 %337, %334
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %369, label %340, !llvm.loop !5

340:                                              ; preds = %329
  %341 = icmp eq i32 %31, 50
  %342 = zext i1 %341 to i32
  %343 = icmp ugt i32 %16, %330
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %344, %332
  %346 = add nuw nsw i32 %345, %342
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %369, label %348, !llvm.loop !5

348:                                              ; preds = %340
  %349 = icmp eq i32 %31, 60
  %350 = zext i1 %349 to i32
  %351 = icmp ugt i32 %3, %30
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %352, %332
  %354 = add nuw nsw i32 %353, %350
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %369, label %356, !llvm.loop !5

356:                                              ; preds = %348
  %357 = icmp eq i32 %31, 70
  %358 = zext i1 %357 to i32
  %359 = icmp ugt i32 %17, %330
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %360, %332
  %362 = add nuw nsw i32 %361, %358
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %369, label %364, !llvm.loop !5

364:                                              ; preds = %356
  %365 = icmp eq i32 %31, 80
  %366 = zext i1 %365 to i32
  %367 = icmp ugt i32 %18, %330
  %368 = zext i1 %367 to i32
  br label %369

369:                                              ; preds = %364, %356, %348, %340, %329
  %370 = phi i32 [ 10, %329 ], [ 20, %340 ], [ 30, %348 ], [ 40, %356 ], [ 50, %364 ]
  %371 = phi i32 [ %334, %329 ], [ %342, %340 ], [ %350, %348 ], [ %358, %356 ], [ %366, %364 ]
  %372 = phi i32 [ %336, %329 ], [ %344, %340 ], [ %352, %348 ], [ %360, %356 ], [ %368, %364 ]
  %373 = add nuw nsw i32 %371, %372
  %374 = add nuw nsw i32 %373, %332
  %375 = icmp ne i32 %374, 3
  br i1 %375, label %376, label %49, !llvm.loop !7

376:                                              ; preds = %369
  %377 = add nuw nsw i32 %30, 40
  %378 = icmp ult i32 %19, %30
  %379 = zext i1 %378 to i32
  %380 = icmp eq i32 %31, 50
  %381 = zext i1 %380 to i32
  %382 = icmp ugt i32 %20, %377
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %383, %379
  %385 = add nuw nsw i32 %384, %381
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %416, label %387, !llvm.loop !5

387:                                              ; preds = %376
  %388 = icmp eq i32 %31, 60
  %389 = zext i1 %388 to i32
  %390 = icmp ugt i32 %21, %377
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %391, %379
  %393 = add nuw nsw i32 %392, %389
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %416, label %395, !llvm.loop !5

395:                                              ; preds = %387
  %396 = icmp eq i32 %31, 70
  %397 = zext i1 %396 to i32
  %398 = icmp ugt i32 %22, %377
  %399 = zext i1 %398 to i32
  %400 = add nuw nsw i32 %399, %379
  %401 = add nuw nsw i32 %400, %397
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %416, label %403, !llvm.loop !5

403:                                              ; preds = %395
  %404 = icmp eq i32 %31, 80
  %405 = zext i1 %404 to i32
  %406 = icmp ugt i32 %3, %30
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %407, %379
  %409 = add nuw nsw i32 %408, %405
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %416, label %411, !llvm.loop !5

411:                                              ; preds = %403
  %412 = icmp eq i32 %31, 90
  %413 = zext i1 %412 to i32
  %414 = icmp ugt i32 %23, %377
  %415 = zext i1 %414 to i32
  br label %416

416:                                              ; preds = %411, %403, %395, %387, %376
  %417 = phi i32 [ 10, %376 ], [ 20, %387 ], [ 30, %395 ], [ 40, %403 ], [ 50, %411 ]
  %418 = phi i32 [ %381, %376 ], [ %389, %387 ], [ %397, %395 ], [ %405, %403 ], [ %413, %411 ]
  %419 = phi i32 [ %383, %376 ], [ %391, %387 ], [ %399, %395 ], [ %407, %403 ], [ %415, %411 ]
  %420 = add nuw nsw i32 %418, %419
  %421 = add nuw nsw i32 %420, %379
  %422 = icmp ne i32 %421, 3
  br i1 %422, label %423, label %49, !llvm.loop !7

423:                                              ; preds = %416
  %424 = add nuw nsw i32 %30, 50
  %425 = icmp ult i32 %24, %30
  %426 = zext i1 %425 to i32
  %427 = icmp eq i32 %31, 60
  %428 = zext i1 %427 to i32
  %429 = icmp ugt i32 %25, %424
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %430, %426
  %432 = add nuw nsw i32 %431, %428
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %463, label %434, !llvm.loop !5

434:                                              ; preds = %423
  %435 = icmp eq i32 %31, 70
  %436 = zext i1 %435 to i32
  %437 = icmp ugt i32 %26, %424
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %438, %426
  %440 = add nuw nsw i32 %439, %436
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %463, label %442, !llvm.loop !5

442:                                              ; preds = %434
  %443 = icmp eq i32 %31, 80
  %444 = zext i1 %443 to i32
  %445 = icmp ugt i32 %27, %424
  %446 = zext i1 %445 to i32
  %447 = add nuw nsw i32 %446, %426
  %448 = add nuw nsw i32 %447, %444
  %449 = icmp eq i32 %448, 3
  br i1 %449, label %463, label %450, !llvm.loop !5

450:                                              ; preds = %442
  %451 = icmp eq i32 %31, 90
  %452 = zext i1 %451 to i32
  %453 = icmp ugt i32 %28, %424
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %454, %426
  %456 = add nuw nsw i32 %455, %452
  %457 = icmp eq i32 %456, 3
  br i1 %457, label %463, label %458, !llvm.loop !5

458:                                              ; preds = %450
  %459 = icmp eq i32 %31, 100
  %460 = zext i1 %459 to i32
  %461 = icmp ugt i32 %3, %30
  %462 = zext i1 %461 to i32
  br label %463

463:                                              ; preds = %458, %450, %442, %434, %423
  %464 = phi i32 [ 10, %423 ], [ 20, %434 ], [ 30, %442 ], [ 40, %450 ], [ 50, %458 ]
  %465 = phi i32 [ %428, %423 ], [ %436, %434 ], [ %444, %442 ], [ %452, %450 ], [ %460, %458 ]
  %466 = phi i32 [ %430, %423 ], [ %438, %434 ], [ %446, %442 ], [ %454, %450 ], [ %462, %458 ]
  %467 = add nuw nsw i32 %465, %466
  %468 = add nuw nsw i32 %467, %426
  %469 = icmp ne i32 %468, 3
  br label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !13, i64 56}
!11 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"bool", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !14, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !15, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
