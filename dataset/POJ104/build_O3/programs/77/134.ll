; ModuleID = 'source-C-CXX/77/134.cpp'
source_filename = "source-C-CXX/77/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i8], align 1
  br label %3

3:                                                ; preds = %0, %67
  %4 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %5 = phi i32 [ undef, %0 ], [ %64, %67 ]
  %6 = phi i32 [ undef, %0 ], [ %63, %67 ]
  %7 = phi i32 [ undef, %0 ], [ %62, %67 ]
  %8 = phi i32 [ undef, %0 ], [ %61, %67 ]
  %9 = icmp eq i32 %4, 1
  %10 = icmp eq i32 %4, 2
  %11 = add nuw nsw i32 %4, 2
  %12 = icmp eq i32 %4, 3
  %13 = add nuw nsw i32 %4, 3
  %14 = icmp eq i32 %4, 4
  %15 = add nuw nsw i32 %4, 4
  %16 = icmp eq i32 %4, 5
  %17 = add nuw nsw i32 %4, 5
  %18 = icmp eq i32 %4, 1
  %19 = add nuw nsw i32 %4, 1
  %20 = icmp eq i32 %4, 2
  %21 = add nuw nsw i32 %4, 2
  %22 = icmp eq i32 %4, 3
  %23 = add nuw nsw i32 %4, 3
  %24 = icmp eq i32 %4, 4
  %25 = add nuw nsw i32 %4, 4
  %26 = icmp eq i32 %4, 5
  %27 = add nuw nsw i32 %4, 5
  br label %28

28:                                               ; preds = %3, %60
  %29 = phi i32 [ 1, %3 ], [ %65, %60 ]
  %30 = phi i32 [ %5, %3 ], [ %64, %60 ]
  %31 = phi i32 [ %6, %3 ], [ %63, %60 ]
  %32 = phi i32 [ %7, %3 ], [ %62, %60 ]
  %33 = phi i32 [ %8, %3 ], [ %61, %60 ]
  %34 = icmp eq i32 %29, %4
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %29, %4
  %37 = icmp eq i32 %29, 1
  %38 = select i1 %9, i1 true, i1 %37
  %39 = icmp eq i32 %29, 2
  %40 = select i1 %10, i1 true, i1 %39
  %41 = icmp eq i32 %29, 3
  %42 = select i1 %12, i1 true, i1 %41
  %43 = icmp eq i32 %29, 4
  %44 = select i1 %14, i1 true, i1 %43
  %45 = icmp eq i32 %29, 5
  %46 = select i1 %16, i1 true, i1 %45
  %47 = icmp eq i32 %29, 1
  %48 = select i1 %18, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %35
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp ult i32 %19, %29
  %52 = zext i1 %51 to i32
  br i1 %40, label %129, label %120

53:                                               ; preds = %157, %162, %170, %35
  %54 = phi i32 [ %33, %35 ], [ %158, %157 ], [ %4, %170 ], [ %158, %162 ]
  %55 = phi i32 [ %32, %35 ], [ %159, %157 ], [ %29, %170 ], [ %159, %162 ]
  %56 = phi i32 [ %31, %35 ], [ %160, %157 ], [ 1, %170 ], [ %160, %162 ]
  %57 = phi i32 [ %30, %35 ], [ %161, %157 ], [ 5, %170 ], [ %161, %162 ]
  %58 = icmp eq i32 %29, 2
  %59 = select i1 %20, i1 true, i1 %58
  br i1 %59, label %367, label %312

60:                                               ; preds = %491, %552, %544, %539, %28
  %61 = phi i32 [ %33, %28 ], [ %492, %491 ], [ %540, %539 ], [ %4, %552 ], [ %540, %544 ]
  %62 = phi i32 [ %32, %28 ], [ %493, %491 ], [ %541, %539 ], [ %29, %552 ], [ %541, %544 ]
  %63 = phi i32 [ %31, %28 ], [ %494, %491 ], [ %542, %539 ], [ 5, %552 ], [ %542, %544 ]
  %64 = phi i32 [ %30, %28 ], [ %495, %491 ], [ %543, %539 ], [ 4, %552 ], [ %543, %544 ]
  %65 = add nuw nsw i32 %29, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %28, !llvm.loop !5

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %4, 1
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %3, !llvm.loop !7

70:                                               ; preds = %67
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %71) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %71, i8 97, i64 6, i1 false)
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %72
  store i8 122, i8* %73, align 1, !tbaa !8
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %74
  store i8 113, i8* %75, align 1, !tbaa !8
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %76
  store i8 115, i8* %77, align 1, !tbaa !8
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %78
  store i8 108, i8* %79, align 1, !tbaa !8
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %81 = load i8, i8* %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 97
  br i1 %82, label %116, label %83

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %81, i8* %1, align 1, !tbaa !8
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 50)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !13
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %279, %243, %207, %171, %83
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !8
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %70, %112
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %118 = load i8, i8* %117, align 1, !tbaa !8
  %119 = icmp eq i8 %118, 97
  br i1 %119, label %203, label %171

120:                                              ; preds = %49
  %121 = icmp eq i32 %36, 3
  %122 = zext i1 %121 to i32
  %123 = icmp ugt i32 %11, %50
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %124, %52
  %126 = add nuw nsw i32 %125, %122
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %120, %49
  %130 = phi i32 [ %33, %49 ], [ %4, %128 ], [ %33, %120 ]
  %131 = phi i32 [ %32, %49 ], [ %29, %128 ], [ %32, %120 ]
  %132 = phi i32 [ %31, %49 ], [ 1, %128 ], [ %31, %120 ]
  %133 = phi i32 [ %30, %49 ], [ 2, %128 ], [ %30, %120 ]
  br i1 %42, label %143, label %134

134:                                              ; preds = %129
  %135 = icmp eq i32 %36, 4
  %136 = zext i1 %135 to i32
  %137 = icmp ugt i32 %13, %50
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %52
  %140 = add nuw nsw i32 %139, %136
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %134, %129
  %144 = phi i32 [ %130, %129 ], [ %4, %142 ], [ %130, %134 ]
  %145 = phi i32 [ %131, %129 ], [ %29, %142 ], [ %131, %134 ]
  %146 = phi i32 [ %132, %129 ], [ 1, %142 ], [ %132, %134 ]
  %147 = phi i32 [ %133, %129 ], [ 3, %142 ], [ %133, %134 ]
  br i1 %44, label %157, label %148

148:                                              ; preds = %143
  %149 = icmp eq i32 %36, 5
  %150 = zext i1 %149 to i32
  %151 = icmp ugt i32 %15, %50
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %152, %52
  %154 = add nuw nsw i32 %153, %150
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %148, %143
  %158 = phi i32 [ %144, %143 ], [ %4, %156 ], [ %144, %148 ]
  %159 = phi i32 [ %145, %143 ], [ %29, %156 ], [ %145, %148 ]
  %160 = phi i32 [ %146, %143 ], [ 1, %156 ], [ %146, %148 ]
  %161 = phi i32 [ %147, %143 ], [ 4, %156 ], [ %147, %148 ]
  br i1 %46, label %53, label %162

162:                                              ; preds = %157
  %163 = icmp eq i32 %36, 6
  %164 = zext i1 %163 to i32
  %165 = icmp ugt i32 %17, %50
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %166, %52
  %168 = add nuw nsw i32 %167, %164
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %53

170:                                              ; preds = %162
  br label %53

171:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %118, i8* %1, align 1, !tbaa !8
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 40)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !11
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !13
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %98, label %186

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !17
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !8
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %194 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !11
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  br label %203

203:                                              ; preds = %199, %116
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %205 = load i8, i8* %204, align 1, !tbaa !8
  %206 = icmp eq i8 %205, 97
  br i1 %206, label %239, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %205, i8* %1, align 1, !tbaa !8
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 30)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !11
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !13
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %98, label %222

222:                                              ; preds = %207
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !17
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !8
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %230 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !11
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  br label %239

239:                                              ; preds = %235, %203
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %241 = load i8, i8* %240, align 1, !tbaa !8
  %242 = icmp eq i8 %241, 97
  br i1 %242, label %275, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %241, i8* %1, align 1, !tbaa !8
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 20)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !11
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !13
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %98, label %258

258:                                              ; preds = %243
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !17
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !8
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %266 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !11
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %271

271:                                              ; preds = %265, %262
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %275

275:                                              ; preds = %271, %239
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %277 = load i8, i8* %276, align 1, !tbaa !8
  %278 = icmp eq i8 %277, 97
  br i1 %278, label %311, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %277, i8* %1, align 1, !tbaa !8
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 10)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !11
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !13
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %98, label %294

294:                                              ; preds = %279
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !17
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !8
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %302 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !11
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %307

307:                                              ; preds = %301, %298
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  br label %311

311:                                              ; preds = %307, %275
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %71) #8
  ret i32 0

312:                                              ; preds = %53
  %313 = add nuw nsw i32 %29, 2
  %314 = icmp ult i32 %21, %29
  %315 = zext i1 %314 to i32
  br i1 %38, label %325, label %316

316:                                              ; preds = %312
  %317 = icmp eq i32 %36, 3
  %318 = zext i1 %317 to i32
  %319 = icmp uge i32 %4, %313
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %320, %315
  %322 = add nuw nsw i32 %321, %318
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %312, %316, %324
  %326 = phi i32 [ %54, %312 ], [ %4, %324 ], [ %54, %316 ]
  %327 = phi i32 [ %55, %312 ], [ %29, %324 ], [ %55, %316 ]
  %328 = phi i32 [ %56, %312 ], [ 2, %324 ], [ %56, %316 ]
  %329 = phi i32 [ %57, %312 ], [ 1, %324 ], [ %57, %316 ]
  br i1 %42, label %339, label %330

330:                                              ; preds = %325
  %331 = icmp eq i32 %36, 5
  %332 = zext i1 %331 to i32
  %333 = icmp ugt i32 %13, %313
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %334, %315
  %336 = add nuw nsw i32 %335, %332
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %330, %325
  %340 = phi i32 [ %326, %325 ], [ %4, %338 ], [ %326, %330 ]
  %341 = phi i32 [ %327, %325 ], [ %29, %338 ], [ %327, %330 ]
  %342 = phi i32 [ %328, %325 ], [ 2, %338 ], [ %328, %330 ]
  %343 = phi i32 [ %329, %325 ], [ 3, %338 ], [ %329, %330 ]
  br i1 %44, label %353, label %344

344:                                              ; preds = %339
  %345 = icmp eq i32 %36, 6
  %346 = zext i1 %345 to i32
  %347 = icmp ugt i32 %15, %313
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %348, %315
  %350 = add nuw nsw i32 %349, %346
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352, %344, %339
  %354 = phi i32 [ %340, %339 ], [ %4, %352 ], [ %340, %344 ]
  %355 = phi i32 [ %341, %339 ], [ %29, %352 ], [ %341, %344 ]
  %356 = phi i32 [ %342, %339 ], [ 2, %352 ], [ %342, %344 ]
  %357 = phi i32 [ %343, %339 ], [ 4, %352 ], [ %343, %344 ]
  br i1 %46, label %367, label %358

358:                                              ; preds = %353
  %359 = icmp eq i32 %36, 7
  %360 = zext i1 %359 to i32
  %361 = icmp ugt i32 %17, %313
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %362, %315
  %364 = add nuw nsw i32 %363, %360
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366, %358, %353, %53
  %368 = phi i32 [ %54, %53 ], [ %354, %353 ], [ %4, %366 ], [ %354, %358 ]
  %369 = phi i32 [ %55, %53 ], [ %355, %353 ], [ %29, %366 ], [ %355, %358 ]
  %370 = phi i32 [ %56, %53 ], [ %356, %353 ], [ 2, %366 ], [ %356, %358 ]
  %371 = phi i32 [ %57, %53 ], [ %357, %353 ], [ 5, %366 ], [ %357, %358 ]
  %372 = icmp eq i32 %29, 3
  %373 = select i1 %22, i1 true, i1 %372
  br i1 %373, label %429, label %374

374:                                              ; preds = %367
  %375 = add nuw nsw i32 %29, 3
  %376 = icmp ult i32 %23, %29
  %377 = zext i1 %376 to i32
  br i1 %38, label %387, label %378

378:                                              ; preds = %374
  %379 = icmp eq i32 %36, 4
  %380 = zext i1 %379 to i32
  %381 = icmp uge i32 %4, %375
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %382, %377
  %384 = add nuw nsw i32 %383, %380
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %378, %374
  %388 = phi i32 [ %368, %374 ], [ %4, %386 ], [ %368, %378 ]
  %389 = phi i32 [ %369, %374 ], [ %29, %386 ], [ %369, %378 ]
  %390 = phi i32 [ %370, %374 ], [ 3, %386 ], [ %370, %378 ]
  %391 = phi i32 [ %371, %374 ], [ 1, %386 ], [ %371, %378 ]
  br i1 %40, label %401, label %392

392:                                              ; preds = %387
  %393 = icmp eq i32 %36, 5
  %394 = zext i1 %393 to i32
  %395 = icmp ugt i32 %11, %375
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %396, %377
  %398 = add nuw nsw i32 %397, %394
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %387, %392, %400
  %402 = phi i32 [ %388, %387 ], [ %4, %400 ], [ %388, %392 ]
  %403 = phi i32 [ %389, %387 ], [ %29, %400 ], [ %389, %392 ]
  %404 = phi i32 [ %390, %387 ], [ 3, %400 ], [ %390, %392 ]
  %405 = phi i32 [ %391, %387 ], [ 2, %400 ], [ %391, %392 ]
  br i1 %44, label %415, label %406

406:                                              ; preds = %401
  %407 = icmp eq i32 %36, 7
  %408 = zext i1 %407 to i32
  %409 = icmp ugt i32 %15, %375
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %410, %377
  %412 = add nuw nsw i32 %411, %408
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414, %406, %401
  %416 = phi i32 [ %402, %401 ], [ %4, %414 ], [ %402, %406 ]
  %417 = phi i32 [ %403, %401 ], [ %29, %414 ], [ %403, %406 ]
  %418 = phi i32 [ %404, %401 ], [ 3, %414 ], [ %404, %406 ]
  %419 = phi i32 [ %405, %401 ], [ 4, %414 ], [ %405, %406 ]
  br i1 %46, label %429, label %420

420:                                              ; preds = %415
  %421 = icmp eq i32 %36, 8
  %422 = zext i1 %421 to i32
  %423 = icmp ugt i32 %17, %375
  %424 = zext i1 %423 to i32
  %425 = add nuw nsw i32 %424, %377
  %426 = add nuw nsw i32 %425, %422
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %420, %415, %367
  %430 = phi i32 [ %368, %367 ], [ %416, %415 ], [ %4, %428 ], [ %416, %420 ]
  %431 = phi i32 [ %369, %367 ], [ %417, %415 ], [ %29, %428 ], [ %417, %420 ]
  %432 = phi i32 [ %370, %367 ], [ %418, %415 ], [ 3, %428 ], [ %418, %420 ]
  %433 = phi i32 [ %371, %367 ], [ %419, %415 ], [ 5, %428 ], [ %419, %420 ]
  %434 = icmp eq i32 %29, 4
  %435 = select i1 %24, i1 true, i1 %434
  br i1 %435, label %491, label %436

436:                                              ; preds = %429
  %437 = add nuw nsw i32 %29, 4
  %438 = icmp ult i32 %25, %29
  %439 = zext i1 %438 to i32
  br i1 %38, label %449, label %440

440:                                              ; preds = %436
  %441 = icmp eq i32 %36, 5
  %442 = zext i1 %441 to i32
  %443 = icmp uge i32 %4, %437
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %444, %439
  %446 = add nuw nsw i32 %445, %442
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448, %440, %436
  %450 = phi i32 [ %430, %436 ], [ %4, %448 ], [ %430, %440 ]
  %451 = phi i32 [ %431, %436 ], [ %29, %448 ], [ %431, %440 ]
  %452 = phi i32 [ %432, %436 ], [ 4, %448 ], [ %432, %440 ]
  %453 = phi i32 [ %433, %436 ], [ 1, %448 ], [ %433, %440 ]
  br i1 %40, label %463, label %454

454:                                              ; preds = %449
  %455 = icmp eq i32 %36, 6
  %456 = zext i1 %455 to i32
  %457 = icmp ugt i32 %11, %437
  %458 = zext i1 %457 to i32
  %459 = add nuw nsw i32 %458, %439
  %460 = add nuw nsw i32 %459, %456
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462, %454, %449
  %464 = phi i32 [ %450, %449 ], [ %4, %462 ], [ %450, %454 ]
  %465 = phi i32 [ %451, %449 ], [ %29, %462 ], [ %451, %454 ]
  %466 = phi i32 [ %452, %449 ], [ 4, %462 ], [ %452, %454 ]
  %467 = phi i32 [ %453, %449 ], [ 2, %462 ], [ %453, %454 ]
  br i1 %42, label %477, label %468

468:                                              ; preds = %463
  %469 = icmp eq i32 %36, 7
  %470 = zext i1 %469 to i32
  %471 = icmp ugt i32 %13, %437
  %472 = zext i1 %471 to i32
  %473 = add nuw nsw i32 %472, %439
  %474 = add nuw nsw i32 %473, %470
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %463, %468, %476
  %478 = phi i32 [ %464, %463 ], [ %4, %476 ], [ %464, %468 ]
  %479 = phi i32 [ %465, %463 ], [ %29, %476 ], [ %465, %468 ]
  %480 = phi i32 [ %466, %463 ], [ 4, %476 ], [ %466, %468 ]
  %481 = phi i32 [ %467, %463 ], [ 3, %476 ], [ %467, %468 ]
  br i1 %46, label %491, label %482

482:                                              ; preds = %477
  %483 = icmp eq i32 %36, 9
  %484 = zext i1 %483 to i32
  %485 = icmp ugt i32 %17, %437
  %486 = zext i1 %485 to i32
  %487 = add nuw nsw i32 %486, %439
  %488 = add nuw nsw i32 %487, %484
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %491

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490, %482, %477, %429
  %492 = phi i32 [ %430, %429 ], [ %478, %477 ], [ %4, %490 ], [ %478, %482 ]
  %493 = phi i32 [ %431, %429 ], [ %479, %477 ], [ %29, %490 ], [ %479, %482 ]
  %494 = phi i32 [ %432, %429 ], [ %480, %477 ], [ 4, %490 ], [ %480, %482 ]
  %495 = phi i32 [ %433, %429 ], [ %481, %477 ], [ 5, %490 ], [ %481, %482 ]
  %496 = icmp eq i32 %29, 5
  %497 = select i1 %26, i1 true, i1 %496
  br i1 %497, label %60, label %498

498:                                              ; preds = %491
  %499 = add nuw nsw i32 %29, 5
  %500 = icmp ult i32 %27, %29
  %501 = zext i1 %500 to i32
  br i1 %38, label %511, label %502

502:                                              ; preds = %498
  %503 = icmp eq i32 %36, 6
  %504 = zext i1 %503 to i32
  %505 = icmp uge i32 %4, %499
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %506, %501
  %508 = add nuw nsw i32 %507, %504
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %511

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510, %502, %498
  %512 = phi i32 [ %492, %498 ], [ %4, %510 ], [ %492, %502 ]
  %513 = phi i32 [ %493, %498 ], [ %29, %510 ], [ %493, %502 ]
  %514 = phi i32 [ %494, %498 ], [ 5, %510 ], [ %494, %502 ]
  %515 = phi i32 [ %495, %498 ], [ 1, %510 ], [ %495, %502 ]
  br i1 %40, label %525, label %516

516:                                              ; preds = %511
  %517 = icmp eq i32 %36, 7
  %518 = zext i1 %517 to i32
  %519 = icmp ugt i32 %11, %499
  %520 = zext i1 %519 to i32
  %521 = add nuw nsw i32 %520, %501
  %522 = add nuw nsw i32 %521, %518
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524, %516, %511
  %526 = phi i32 [ %512, %511 ], [ %4, %524 ], [ %512, %516 ]
  %527 = phi i32 [ %513, %511 ], [ %29, %524 ], [ %513, %516 ]
  %528 = phi i32 [ %514, %511 ], [ 5, %524 ], [ %514, %516 ]
  %529 = phi i32 [ %515, %511 ], [ 2, %524 ], [ %515, %516 ]
  br i1 %42, label %539, label %530

530:                                              ; preds = %525
  %531 = icmp eq i32 %36, 8
  %532 = zext i1 %531 to i32
  %533 = icmp ugt i32 %13, %499
  %534 = zext i1 %533 to i32
  %535 = add nuw nsw i32 %534, %501
  %536 = add nuw nsw i32 %535, %532
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %530, %525
  %540 = phi i32 [ %526, %525 ], [ %4, %538 ], [ %526, %530 ]
  %541 = phi i32 [ %527, %525 ], [ %29, %538 ], [ %527, %530 ]
  %542 = phi i32 [ %528, %525 ], [ 5, %538 ], [ %528, %530 ]
  %543 = phi i32 [ %529, %525 ], [ 3, %538 ], [ %529, %530 ]
  br i1 %44, label %60, label %544

544:                                              ; preds = %539
  %545 = icmp eq i32 %36, 9
  %546 = zext i1 %545 to i32
  %547 = icmp ugt i32 %15, %499
  %548 = zext i1 %547 to i32
  %549 = add nuw nsw i32 %548, %501
  %550 = add nuw nsw i32 %549, %546
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %60

552:                                              ; preds = %544
  br label %60
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
define internal void @_GLOBAL__sub_I_134.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
