; ModuleID = 'source-C-CXX/77/1517.cpp'
source_filename = "source-C-CXX/77/1517.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %0, %92
  %4 = phi i32 [ 1, %0 ], [ %93, %92 ]
  %5 = icmp ne i32 %4, 1
  %6 = add nuw nsw i32 %4, 1
  %7 = icmp ne i32 %4, 3
  %8 = add nuw nsw i32 %4, 3
  %9 = icmp ne i32 %4, 4
  %10 = add nuw nsw i32 %4, 4
  %11 = icmp ne i32 %4, 5
  %12 = add nuw nsw i32 %4, 5
  %13 = icmp ne i32 %4, 2
  %14 = add nuw nsw i32 %4, 2
  %15 = icmp ne i32 %4, 4
  %16 = add nuw nsw i32 %4, 4
  %17 = icmp ne i32 %4, 5
  %18 = add nuw nsw i32 %4, 5
  %19 = icmp ne i32 %4, 3
  %20 = add nuw nsw i32 %4, 3
  %21 = icmp ne i32 %4, 5
  %22 = add nuw nsw i32 %4, 5
  br label %23

23:                                               ; preds = %3, %89
  %24 = phi i32 [ 1, %3 ], [ %90, %89 ]
  %25 = icmp eq i32 %4, %24
  %26 = add nuw nsw i32 %24, %4
  br i1 %25, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, 1
  %29 = add nuw nsw i32 %24, 1
  %30 = and i1 %28, %5
  %31 = icmp ult i32 %6, %24
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %96, label %83

33:                                               ; preds = %23
  %34 = add nuw nsw i32 %24, 1
  br label %89

35:                                               ; preds = %144
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %37

37:                                               ; preds = %35, %144
  %38 = icmp eq i32 %186, %24
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp eq i32 %186, %145
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %45

45:                                               ; preds = %43, %41
  %46 = icmp eq i32 %186, %146
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %49

49:                                               ; preds = %47, %45
  %50 = mul nsw i32 %186, 10
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !8
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %296, %249, %202, %49
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !13
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !15
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = load i32, i32* %148, align 8, !tbaa !16
  %82 = icmp eq i32 %81, %4
  br i1 %82, label %188, label %190

83:                                               ; preds = %110, %27
  %84 = icmp ne i32 %24, 2
  %85 = add nuw nsw i32 %24, 2
  %86 = and i1 %84, %13
  %87 = icmp ult i32 %14, %24
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %117, label %131

89:                                               ; preds = %131, %136, %33
  %90 = phi i32 [ %34, %33 ], [ %29, %136 ], [ %29, %131 ]
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %23, !llvm.loop !18

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %4, 1
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %3, !llvm.loop !20

95:                                               ; preds = %92, %323
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0

96:                                               ; preds = %27
  %97 = icmp ne i32 %24, 3
  %98 = select i1 %7, i1 %97, i1 false
  %99 = icmp eq i32 %26, 4
  %100 = select i1 %98, i1 %99, i1 false
  %101 = icmp ugt i32 %8, %29
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %144, label %103

103:                                              ; preds = %96
  %104 = icmp ne i32 %24, 4
  %105 = select i1 %9, i1 %104, i1 false
  %106 = icmp eq i32 %26, 5
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ugt i32 %10, %29
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %144, label %110

110:                                              ; preds = %103
  %111 = icmp ne i32 %24, 5
  %112 = select i1 %11, i1 %111, i1 false
  %113 = icmp eq i32 %26, 6
  %114 = select i1 %112, i1 %113, i1 false
  %115 = icmp ugt i32 %12, %29
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %144, label %83

117:                                              ; preds = %83
  %118 = icmp ne i32 %24, 4
  %119 = select i1 %15, i1 %118, i1 false
  %120 = icmp eq i32 %26, 6
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp ugt i32 %16, %85
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %144, label %124

124:                                              ; preds = %117
  %125 = icmp ne i32 %24, 5
  %126 = select i1 %17, i1 %125, i1 false
  %127 = icmp eq i32 %26, 7
  %128 = select i1 %126, i1 %127, i1 false
  %129 = icmp ugt i32 %18, %85
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %144, label %131

131:                                              ; preds = %83, %124
  %132 = icmp ne i32 %24, 3
  %133 = and i1 %132, %19
  %134 = icmp ult i32 %20, %24
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %89

136:                                              ; preds = %131
  %137 = add nuw nsw i32 %24, 3
  %138 = icmp ne i32 %24, 5
  %139 = select i1 %21, i1 %138, i1 false
  %140 = icmp eq i32 %26, 8
  %141 = select i1 %139, i1 %140, i1 false
  %142 = icmp ugt i32 %22, %137
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %89

144:                                              ; preds = %136, %124, %117, %110, %103, %96
  %145 = phi i32 [ 3, %136 ], [ 2, %124 ], [ 2, %117 ], [ 1, %110 ], [ 1, %103 ], [ 1, %96 ]
  %146 = phi i32 [ 5, %136 ], [ 5, %124 ], [ 4, %117 ], [ 5, %110 ], [ 4, %103 ], [ 3, %96 ]
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %4, i32* %147, align 4, !tbaa !16
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %24, i32* %148, align 8, !tbaa !16
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %145, i32* %149, align 4, !tbaa !16
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %146, i32* %150, align 16, !tbaa !16
  %151 = icmp sgt i32 %24, %4
  %152 = select i1 %151, i32 %24, i32 %4
  %153 = select i1 %151, i32 2, i32 1
  %154 = icmp sgt i32 %145, %152
  %155 = select i1 %154, i32 %145, i32 %152
  %156 = select i1 %154, i32 3, i32 %153
  %157 = icmp sgt i32 %146, %155
  %158 = select i1 %157, i32 4, i32 %156
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %162
  store i32 %161, i32* %147, align 4, !tbaa !16
  store i32 %4, i32* %163, align 4, !tbaa !16
  %164 = load i32, i32* %148, align 8, !tbaa !16
  %165 = load i32, i32* %149, align 4, !tbaa !16
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = select i1 %166, i32 3, i32 2
  %169 = load i32, i32* %150, align 16, !tbaa !16
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 4, i32 %168
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %175
  store i32 %174, i32* %148, align 8, !tbaa !16
  store i32 %164, i32* %176, align 4, !tbaa !16
  %177 = load i32, i32* %149, align 4, !tbaa !16
  %178 = load i32, i32* %150, align 16, !tbaa !16
  %179 = icmp sgt i32 %178, %177
  %180 = select i1 %179, i32 4, i32 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %184
  store i32 %183, i32* %149, align 4, !tbaa !16
  store i32 %177, i32* %185, align 4, !tbaa !16
  %186 = load i32, i32* %147, align 4, !tbaa !16
  %187 = icmp eq i32 %186, %4
  br i1 %187, label %35, label %37

188:                                              ; preds = %77
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %190

190:                                              ; preds = %188, %77
  %191 = icmp eq i32 %81, %24
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %194

194:                                              ; preds = %192, %190
  %195 = icmp eq i32 %81, %145
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %198

198:                                              ; preds = %196, %194
  %199 = icmp eq i32 %81, %146
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %202

202:                                              ; preds = %200, %198
  %203 = mul nsw i32 %81, 10
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !8
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %63, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !13
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !15
  br label %229

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %224 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = tail call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %229

229:                                              ; preds = %223, %220
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %230)
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = load i32, i32* %149, align 4, !tbaa !16
  %234 = icmp eq i32 %233, %4
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %237

237:                                              ; preds = %235, %229
  %238 = icmp eq i32 %233, %24
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %241

241:                                              ; preds = %239, %237
  %242 = icmp eq i32 %233, %145
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %245

245:                                              ; preds = %243, %241
  %246 = icmp eq i32 %233, %146
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %249

249:                                              ; preds = %247, %245
  %250 = mul nsw i32 %233, 10
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !5
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !8
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %63, label %263

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !13
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !15
  br label %276

270:                                              ; preds = %263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %271 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = tail call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %277)
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = load i32, i32* %150, align 16, !tbaa !16
  %281 = icmp eq i32 %280, %4
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %284

284:                                              ; preds = %282, %276
  %285 = icmp eq i32 %280, %24
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %288

288:                                              ; preds = %286, %284
  %289 = icmp eq i32 %280, %145
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %292

292:                                              ; preds = %290, %288
  %293 = icmp eq i32 %280, %146
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %296

296:                                              ; preds = %294, %292
  %297 = mul nsw i32 %280, 10
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !8
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %63, label %310

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !13
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !15
  br label %323

317:                                              ; preds = %310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %318 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = tail call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %323

323:                                              ; preds = %317, %314
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %324)
  %326 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  br label %95
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
define internal void @_GLOBAL__sub_I_1517.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
