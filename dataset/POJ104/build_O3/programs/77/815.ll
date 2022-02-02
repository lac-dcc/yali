; ModuleID = 'source-C-CXX/77/815.cpp'
source_filename = "source-C-CXX/77/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %66
  %3 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %4 = phi i8 [ 0, %0 ], [ %63, %66 ]
  %5 = phi i8 [ 0, %0 ], [ %62, %66 ]
  %6 = phi i8 [ 0, %0 ], [ %61, %66 ]
  %7 = phi i8 [ 0, %0 ], [ %60, %66 ]
  %8 = icmp eq i32 %3, 1
  %9 = icmp eq i32 %3, 2
  %10 = add nuw nsw i32 %3, 2
  %11 = icmp eq i32 %3, 3
  %12 = add nuw nsw i32 %3, 3
  %13 = icmp eq i32 %3, 4
  %14 = add nuw nsw i32 %3, 4
  %15 = icmp eq i32 %3, 5
  %16 = add nuw nsw i32 %3, 5
  %17 = icmp eq i32 %3, 1
  %18 = add nuw nsw i32 %3, 1
  %19 = icmp eq i32 %3, 2
  %20 = add nuw nsw i32 %3, 2
  %21 = icmp eq i32 %3, 3
  %22 = add nuw nsw i32 %3, 3
  %23 = icmp eq i32 %3, 4
  %24 = add nuw nsw i32 %3, 4
  %25 = icmp eq i32 %3, 5
  %26 = add nuw nsw i32 %3, 5
  br label %27

27:                                               ; preds = %2, %59
  %28 = phi i32 [ 1, %2 ], [ %64, %59 ]
  %29 = phi i8 [ %4, %2 ], [ %63, %59 ]
  %30 = phi i8 [ %5, %2 ], [ %62, %59 ]
  %31 = phi i8 [ %6, %2 ], [ %61, %59 ]
  %32 = phi i8 [ %7, %2 ], [ %60, %59 ]
  %33 = icmp eq i32 %3, %28
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %28, %3
  %36 = icmp eq i32 %28, 1
  %37 = select i1 %8, i1 true, i1 %36
  %38 = icmp eq i32 %28, 2
  %39 = select i1 %9, i1 true, i1 %38
  %40 = icmp eq i32 %28, 3
  %41 = select i1 %11, i1 true, i1 %40
  %42 = icmp eq i32 %28, 4
  %43 = select i1 %13, i1 true, i1 %42
  %44 = icmp eq i32 %28, 5
  %45 = select i1 %15, i1 true, i1 %44
  %46 = icmp eq i32 %28, 1
  %47 = select i1 %17, i1 true, i1 %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %34
  %49 = add nuw nsw i32 %28, 1
  %50 = icmp ult i32 %18, %28
  %51 = zext i1 %50 to i32
  br i1 %39, label %107, label %98

52:                                               ; preds = %135, %140, %34
  %53 = phi i8 [ %32, %34 ], [ %136, %135 ], [ 108, %140 ]
  %54 = phi i8 [ %31, %34 ], [ %137, %135 ], [ 115, %140 ]
  %55 = phi i8 [ %30, %34 ], [ %138, %135 ], [ 113, %140 ]
  %56 = phi i8 [ %29, %34 ], [ %139, %135 ], [ %148, %140 ]
  %57 = icmp eq i32 %28, 2
  %58 = select i1 %19, i1 true, i1 %57
  br i1 %58, label %301, label %246

59:                                               ; preds = %425, %478, %473, %27
  %60 = phi i8 [ %32, %27 ], [ %426, %425 ], [ %474, %473 ], [ 108, %478 ]
  %61 = phi i8 [ %31, %27 ], [ %427, %425 ], [ %475, %473 ], [ 115, %478 ]
  %62 = phi i8 [ %30, %27 ], [ %428, %425 ], [ %476, %473 ], [ 113, %478 ]
  %63 = phi i8 [ %29, %27 ], [ %429, %425 ], [ %477, %473 ], [ %486, %478 ]
  %64 = add nuw nsw i32 %28, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %27, !llvm.loop !5

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %3, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %2, !llvm.loop !7

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %60, i8* %1, align 1, !tbaa !8
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 50)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !11
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !13
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %211, %180, %149, %69
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

85:                                               ; preds = %69
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !8
  br label %149

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %149

98:                                               ; preds = %48
  %99 = icmp eq i32 %35, 3
  %100 = zext i1 %99 to i32
  %101 = icmp ugt i32 %10, %49
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %102, %51
  %104 = add nuw nsw i32 %103, %100
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i8 122, i8 %29
  br label %107

107:                                              ; preds = %98, %48
  %108 = phi i8 [ %32, %48 ], [ 108, %98 ]
  %109 = phi i8 [ %31, %48 ], [ 115, %98 ]
  %110 = phi i8 [ %30, %48 ], [ 113, %98 ]
  %111 = phi i8 [ %29, %48 ], [ %106, %98 ]
  br i1 %41, label %121, label %112

112:                                              ; preds = %107
  %113 = icmp eq i32 %35, 4
  %114 = zext i1 %113 to i32
  %115 = icmp ugt i32 %12, %49
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %116, %51
  %118 = add nuw nsw i32 %117, %114
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i8 122, i8 %111
  br label %121

121:                                              ; preds = %112, %107
  %122 = phi i8 [ %108, %107 ], [ 108, %112 ]
  %123 = phi i8 [ %109, %107 ], [ 115, %112 ]
  %124 = phi i8 [ %110, %107 ], [ 113, %112 ]
  %125 = phi i8 [ %111, %107 ], [ %120, %112 ]
  br i1 %43, label %135, label %126

126:                                              ; preds = %121
  %127 = icmp eq i32 %35, 5
  %128 = zext i1 %127 to i32
  %129 = icmp ugt i32 %14, %49
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %130, %51
  %132 = add nuw nsw i32 %131, %128
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i8 122, i8 %125
  br label %135

135:                                              ; preds = %126, %121
  %136 = phi i8 [ %122, %121 ], [ 108, %126 ]
  %137 = phi i8 [ %123, %121 ], [ 115, %126 ]
  %138 = phi i8 [ %124, %121 ], [ 113, %126 ]
  %139 = phi i8 [ %125, %121 ], [ %134, %126 ]
  br i1 %45, label %52, label %140

140:                                              ; preds = %135
  %141 = icmp eq i32 %35, 6
  %142 = zext i1 %141 to i32
  %143 = icmp ugt i32 %16, %49
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %144, %51
  %146 = add nuw nsw i32 %145, %142
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i8 122, i8 %139
  br label %52

149:                                              ; preds = %89, %92
  %150 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %62, i8* %1, align 1, !tbaa !8
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 40)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !11
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !13
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %84, label %167

167:                                              ; preds = %149
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !17
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !8
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %175 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !11
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %63, i8* %1, align 1, !tbaa !8
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 20)
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
  br i1 %197, label %84, label %198

198:                                              ; preds = %180
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !17
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !8
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %206 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !11
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !8
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 10)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !11
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !13
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %84, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !17
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !8
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  ret i32 0

246:                                              ; preds = %52
  %247 = add nuw nsw i32 %28, 2
  %248 = icmp ult i32 %20, %28
  %249 = zext i1 %248 to i32
  br i1 %37, label %259, label %250

250:                                              ; preds = %246
  %251 = icmp eq i32 %35, 3
  %252 = zext i1 %251 to i32
  %253 = icmp uge i32 %3, %247
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %254, %249
  %256 = add nuw nsw i32 %255, %252
  %257 = icmp eq i32 %256, 3
  %258 = select i1 %257, i8 122, i8 %56
  br label %259

259:                                              ; preds = %246, %250
  %260 = phi i8 [ %53, %246 ], [ 108, %250 ]
  %261 = phi i8 [ %54, %246 ], [ 115, %250 ]
  %262 = phi i8 [ %55, %246 ], [ 113, %250 ]
  %263 = phi i8 [ %56, %246 ], [ %258, %250 ]
  br i1 %41, label %273, label %264

264:                                              ; preds = %259
  %265 = icmp eq i32 %35, 5
  %266 = zext i1 %265 to i32
  %267 = icmp ugt i32 %12, %247
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %268, %249
  %270 = add nuw nsw i32 %269, %266
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, i8 122, i8 %263
  br label %273

273:                                              ; preds = %264, %259
  %274 = phi i8 [ %260, %259 ], [ 108, %264 ]
  %275 = phi i8 [ %261, %259 ], [ 115, %264 ]
  %276 = phi i8 [ %262, %259 ], [ 113, %264 ]
  %277 = phi i8 [ %263, %259 ], [ %272, %264 ]
  br i1 %43, label %287, label %278

278:                                              ; preds = %273
  %279 = icmp eq i32 %35, 6
  %280 = zext i1 %279 to i32
  %281 = icmp ugt i32 %14, %247
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %282, %249
  %284 = add nuw nsw i32 %283, %280
  %285 = icmp eq i32 %284, 3
  %286 = select i1 %285, i8 122, i8 %277
  br label %287

287:                                              ; preds = %278, %273
  %288 = phi i8 [ %274, %273 ], [ 108, %278 ]
  %289 = phi i8 [ %275, %273 ], [ 115, %278 ]
  %290 = phi i8 [ %276, %273 ], [ 113, %278 ]
  %291 = phi i8 [ %277, %273 ], [ %286, %278 ]
  br i1 %45, label %301, label %292

292:                                              ; preds = %287
  %293 = icmp eq i32 %35, 7
  %294 = zext i1 %293 to i32
  %295 = icmp ugt i32 %16, %247
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %296, %249
  %298 = add nuw nsw i32 %297, %294
  %299 = icmp eq i32 %298, 3
  %300 = select i1 %299, i8 122, i8 %291
  br label %301

301:                                              ; preds = %292, %287, %52
  %302 = phi i8 [ %53, %52 ], [ %288, %287 ], [ 108, %292 ]
  %303 = phi i8 [ %54, %52 ], [ %289, %287 ], [ 115, %292 ]
  %304 = phi i8 [ %55, %52 ], [ %290, %287 ], [ 113, %292 ]
  %305 = phi i8 [ %56, %52 ], [ %291, %287 ], [ %300, %292 ]
  %306 = icmp eq i32 %28, 3
  %307 = select i1 %21, i1 true, i1 %306
  br i1 %307, label %363, label %308

308:                                              ; preds = %301
  %309 = add nuw nsw i32 %28, 3
  %310 = icmp ult i32 %22, %28
  %311 = zext i1 %310 to i32
  br i1 %37, label %321, label %312

312:                                              ; preds = %308
  %313 = icmp eq i32 %35, 4
  %314 = zext i1 %313 to i32
  %315 = icmp uge i32 %3, %309
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %316, %311
  %318 = add nuw nsw i32 %317, %314
  %319 = icmp eq i32 %318, 3
  %320 = select i1 %319, i8 122, i8 %305
  br label %321

321:                                              ; preds = %312, %308
  %322 = phi i8 [ %302, %308 ], [ 108, %312 ]
  %323 = phi i8 [ %303, %308 ], [ 115, %312 ]
  %324 = phi i8 [ %304, %308 ], [ 113, %312 ]
  %325 = phi i8 [ %305, %308 ], [ %320, %312 ]
  br i1 %39, label %335, label %326

326:                                              ; preds = %321
  %327 = icmp eq i32 %35, 5
  %328 = zext i1 %327 to i32
  %329 = icmp ugt i32 %10, %309
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %330, %311
  %332 = add nuw nsw i32 %331, %328
  %333 = icmp eq i32 %332, 3
  %334 = select i1 %333, i8 122, i8 %325
  br label %335

335:                                              ; preds = %321, %326
  %336 = phi i8 [ %322, %321 ], [ 108, %326 ]
  %337 = phi i8 [ %323, %321 ], [ 115, %326 ]
  %338 = phi i8 [ %324, %321 ], [ 113, %326 ]
  %339 = phi i8 [ %325, %321 ], [ %334, %326 ]
  br i1 %43, label %349, label %340

340:                                              ; preds = %335
  %341 = icmp eq i32 %35, 7
  %342 = zext i1 %341 to i32
  %343 = icmp ugt i32 %14, %309
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %344, %311
  %346 = add nuw nsw i32 %345, %342
  %347 = icmp eq i32 %346, 3
  %348 = select i1 %347, i8 122, i8 %339
  br label %349

349:                                              ; preds = %340, %335
  %350 = phi i8 [ %336, %335 ], [ 108, %340 ]
  %351 = phi i8 [ %337, %335 ], [ 115, %340 ]
  %352 = phi i8 [ %338, %335 ], [ 113, %340 ]
  %353 = phi i8 [ %339, %335 ], [ %348, %340 ]
  br i1 %45, label %363, label %354

354:                                              ; preds = %349
  %355 = icmp eq i32 %35, 8
  %356 = zext i1 %355 to i32
  %357 = icmp ugt i32 %16, %309
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %358, %311
  %360 = add nuw nsw i32 %359, %356
  %361 = icmp eq i32 %360, 3
  %362 = select i1 %361, i8 122, i8 %353
  br label %363

363:                                              ; preds = %354, %349, %301
  %364 = phi i8 [ %302, %301 ], [ %350, %349 ], [ 108, %354 ]
  %365 = phi i8 [ %303, %301 ], [ %351, %349 ], [ 115, %354 ]
  %366 = phi i8 [ %304, %301 ], [ %352, %349 ], [ 113, %354 ]
  %367 = phi i8 [ %305, %301 ], [ %353, %349 ], [ %362, %354 ]
  %368 = icmp eq i32 %28, 4
  %369 = select i1 %23, i1 true, i1 %368
  br i1 %369, label %425, label %370

370:                                              ; preds = %363
  %371 = add nuw nsw i32 %28, 4
  %372 = icmp ult i32 %24, %28
  %373 = zext i1 %372 to i32
  br i1 %37, label %383, label %374

374:                                              ; preds = %370
  %375 = icmp eq i32 %35, 5
  %376 = zext i1 %375 to i32
  %377 = icmp uge i32 %3, %371
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %378, %373
  %380 = add nuw nsw i32 %379, %376
  %381 = icmp eq i32 %380, 3
  %382 = select i1 %381, i8 122, i8 %367
  br label %383

383:                                              ; preds = %374, %370
  %384 = phi i8 [ %364, %370 ], [ 108, %374 ]
  %385 = phi i8 [ %365, %370 ], [ 115, %374 ]
  %386 = phi i8 [ %366, %370 ], [ 113, %374 ]
  %387 = phi i8 [ %367, %370 ], [ %382, %374 ]
  br i1 %39, label %397, label %388

388:                                              ; preds = %383
  %389 = icmp eq i32 %35, 6
  %390 = zext i1 %389 to i32
  %391 = icmp ugt i32 %10, %371
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %392, %373
  %394 = add nuw nsw i32 %393, %390
  %395 = icmp eq i32 %394, 3
  %396 = select i1 %395, i8 122, i8 %387
  br label %397

397:                                              ; preds = %388, %383
  %398 = phi i8 [ %384, %383 ], [ 108, %388 ]
  %399 = phi i8 [ %385, %383 ], [ 115, %388 ]
  %400 = phi i8 [ %386, %383 ], [ 113, %388 ]
  %401 = phi i8 [ %387, %383 ], [ %396, %388 ]
  br i1 %41, label %411, label %402

402:                                              ; preds = %397
  %403 = icmp eq i32 %35, 7
  %404 = zext i1 %403 to i32
  %405 = icmp ugt i32 %12, %371
  %406 = zext i1 %405 to i32
  %407 = add nuw nsw i32 %406, %373
  %408 = add nuw nsw i32 %407, %404
  %409 = icmp eq i32 %408, 3
  %410 = select i1 %409, i8 122, i8 %401
  br label %411

411:                                              ; preds = %397, %402
  %412 = phi i8 [ %398, %397 ], [ 108, %402 ]
  %413 = phi i8 [ %399, %397 ], [ 115, %402 ]
  %414 = phi i8 [ %400, %397 ], [ 113, %402 ]
  %415 = phi i8 [ %401, %397 ], [ %410, %402 ]
  br i1 %45, label %425, label %416

416:                                              ; preds = %411
  %417 = icmp eq i32 %35, 9
  %418 = zext i1 %417 to i32
  %419 = icmp ugt i32 %16, %371
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %420, %373
  %422 = add nuw nsw i32 %421, %418
  %423 = icmp eq i32 %422, 3
  %424 = select i1 %423, i8 122, i8 %415
  br label %425

425:                                              ; preds = %416, %411, %363
  %426 = phi i8 [ %364, %363 ], [ %412, %411 ], [ 108, %416 ]
  %427 = phi i8 [ %365, %363 ], [ %413, %411 ], [ 115, %416 ]
  %428 = phi i8 [ %366, %363 ], [ %414, %411 ], [ 113, %416 ]
  %429 = phi i8 [ %367, %363 ], [ %415, %411 ], [ %424, %416 ]
  %430 = icmp eq i32 %28, 5
  %431 = select i1 %25, i1 true, i1 %430
  br i1 %431, label %59, label %432

432:                                              ; preds = %425
  %433 = add nuw nsw i32 %28, 5
  %434 = icmp ult i32 %26, %28
  %435 = zext i1 %434 to i32
  br i1 %37, label %445, label %436

436:                                              ; preds = %432
  %437 = icmp eq i32 %35, 6
  %438 = zext i1 %437 to i32
  %439 = icmp uge i32 %3, %433
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %440, %435
  %442 = add nuw nsw i32 %441, %438
  %443 = icmp eq i32 %442, 3
  %444 = select i1 %443, i8 122, i8 %429
  br label %445

445:                                              ; preds = %436, %432
  %446 = phi i8 [ %426, %432 ], [ 108, %436 ]
  %447 = phi i8 [ %427, %432 ], [ 115, %436 ]
  %448 = phi i8 [ %428, %432 ], [ 113, %436 ]
  %449 = phi i8 [ %429, %432 ], [ %444, %436 ]
  br i1 %39, label %459, label %450

450:                                              ; preds = %445
  %451 = icmp eq i32 %35, 7
  %452 = zext i1 %451 to i32
  %453 = icmp ugt i32 %10, %433
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %454, %435
  %456 = add nuw nsw i32 %455, %452
  %457 = icmp eq i32 %456, 3
  %458 = select i1 %457, i8 122, i8 %449
  br label %459

459:                                              ; preds = %450, %445
  %460 = phi i8 [ %446, %445 ], [ 108, %450 ]
  %461 = phi i8 [ %447, %445 ], [ 115, %450 ]
  %462 = phi i8 [ %448, %445 ], [ 113, %450 ]
  %463 = phi i8 [ %449, %445 ], [ %458, %450 ]
  br i1 %41, label %473, label %464

464:                                              ; preds = %459
  %465 = icmp eq i32 %35, 8
  %466 = zext i1 %465 to i32
  %467 = icmp ugt i32 %12, %433
  %468 = zext i1 %467 to i32
  %469 = add nuw nsw i32 %468, %435
  %470 = add nuw nsw i32 %469, %466
  %471 = icmp eq i32 %470, 3
  %472 = select i1 %471, i8 122, i8 %463
  br label %473

473:                                              ; preds = %464, %459
  %474 = phi i8 [ %460, %459 ], [ 108, %464 ]
  %475 = phi i8 [ %461, %459 ], [ 115, %464 ]
  %476 = phi i8 [ %462, %459 ], [ 113, %464 ]
  %477 = phi i8 [ %463, %459 ], [ %472, %464 ]
  br i1 %43, label %59, label %478

478:                                              ; preds = %473
  %479 = icmp eq i32 %35, 9
  %480 = zext i1 %479 to i32
  %481 = icmp ugt i32 %14, %433
  %482 = zext i1 %481 to i32
  %483 = add nuw nsw i32 %482, %435
  %484 = add nuw nsw i32 %483, %480
  %485 = icmp eq i32 %484, 3
  %486 = select i1 %485, i8 122, i8 %477
  br label %59
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
define internal void @_GLOBAL__sub_I_815.cpp() #6 section ".text.startup" {
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
