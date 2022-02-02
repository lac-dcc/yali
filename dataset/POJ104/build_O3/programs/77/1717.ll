; ModuleID = 'source-C-CXX/77/1717.cpp'
source_filename = "source-C-CXX/77/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %87
  %3 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %4 = icmp ne i32 %3, 1
  %5 = add nuw nsw i32 %3, 1
  %6 = icmp ne i32 %3, 3
  %7 = add nuw nsw i32 %3, 3
  %8 = icmp ne i32 %3, 4
  %9 = add nuw nsw i32 %3, 4
  %10 = icmp ne i32 %3, 5
  %11 = add nuw nsw i32 %3, 5
  %12 = icmp ne i32 %3, 2
  %13 = add nuw nsw i32 %3, 2
  %14 = icmp ne i32 %3, 4
  %15 = add nuw nsw i32 %3, 4
  %16 = icmp ne i32 %3, 5
  %17 = add nuw nsw i32 %3, 5
  %18 = icmp ne i32 %3, 3
  %19 = add nuw nsw i32 %3, 3
  %20 = icmp ne i32 %3, 5
  %21 = add nuw nsw i32 %3, 5
  br label %22

22:                                               ; preds = %2, %84
  %23 = phi i32 [ 1, %2 ], [ %85, %84 ]
  %24 = icmp eq i32 %3, %23
  %25 = add nuw nsw i32 %23, %3
  br i1 %24, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp ne i32 %23, 1
  %28 = add nuw nsw i32 %23, 1
  %29 = and i1 %27, %4
  %30 = icmp ult i32 %5, %23
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %91, label %78

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %23, 1
  br label %84

34:                                               ; preds = %131, %119, %112, %105, %98, %91
  %35 = phi i32 [ 3, %131 ], [ 2, %119 ], [ 2, %112 ], [ 1, %105 ], [ 1, %98 ], [ 1, %91 ]
  %36 = phi i32 [ 5, %131 ], [ 5, %119 ], [ 4, %112 ], [ 5, %105 ], [ 4, %98 ], [ 3, %91 ]
  %37 = icmp slt i32 %3, %23
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %34
  %39 = phi i8 [ 113, %34 ], [ 122, %44 ]
  %40 = phi i32 [ %23, %34 ], [ %3, %44 ]
  %41 = phi i8 [ 122, %34 ], [ 113, %44 ]
  %42 = phi i32 [ %3, %34 ], [ %23, %44 ]
  %43 = icmp slt i32 %42, %35
  br i1 %43, label %139, label %140

44:                                               ; preds = %34
  br label %38

45:                                               ; preds = %233, %201, %59, %161
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

46:                                               ; preds = %161
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !11
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %54 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !11
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = mul nsw i32 %155, 10
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !12
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !14
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %45, label %188

78:                                               ; preds = %105, %26
  %79 = icmp ne i32 %23, 2
  %80 = add nuw nsw i32 %23, 2
  %81 = and i1 %79, %12
  %82 = icmp ult i32 %13, %23
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %112, label %126

84:                                               ; preds = %126, %131, %32
  %85 = phi i32 [ %33, %32 ], [ %28, %131 ], [ %28, %126 ]
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %22, !llvm.loop !16

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %3, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %2, !llvm.loop !18

90:                                               ; preds = %87, %265
  ret i32 0

91:                                               ; preds = %26
  %92 = icmp ne i32 %23, 3
  %93 = select i1 %6, i1 %92, i1 false
  %94 = icmp eq i32 %25, 4
  %95 = select i1 %93, i1 %94, i1 false
  %96 = icmp ugt i32 %7, %28
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %34, label %98

98:                                               ; preds = %91
  %99 = icmp ne i32 %23, 4
  %100 = select i1 %8, i1 %99, i1 false
  %101 = icmp eq i32 %25, 5
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp ugt i32 %9, %28
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %34, label %105

105:                                              ; preds = %98
  %106 = icmp ne i32 %23, 5
  %107 = select i1 %10, i1 %106, i1 false
  %108 = icmp eq i32 %25, 6
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp ugt i32 %11, %28
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %34, label %78

112:                                              ; preds = %78
  %113 = icmp ne i32 %23, 4
  %114 = select i1 %14, i1 %113, i1 false
  %115 = icmp eq i32 %25, 6
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp ugt i32 %15, %80
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %34, label %119

119:                                              ; preds = %112
  %120 = icmp ne i32 %23, 5
  %121 = select i1 %16, i1 %120, i1 false
  %122 = icmp eq i32 %25, 7
  %123 = select i1 %121, i1 %122, i1 false
  %124 = icmp ugt i32 %17, %80
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %34, label %126

126:                                              ; preds = %78, %119
  %127 = icmp ne i32 %23, 3
  %128 = and i1 %127, %18
  %129 = icmp ult i32 %19, %23
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %84

131:                                              ; preds = %126
  %132 = add nuw nsw i32 %23, 3
  %133 = icmp ne i32 %23, 5
  %134 = select i1 %20, i1 %133, i1 false
  %135 = icmp eq i32 %25, 8
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp ugt i32 %21, %132
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %34, label %84

139:                                              ; preds = %38
  br label %140

140:                                              ; preds = %139, %38
  %141 = phi i8 [ 115, %139 ], [ %41, %38 ]
  %142 = phi i32 [ %35, %139 ], [ %42, %38 ]
  %143 = phi i8 [ %41, %139 ], [ 115, %38 ]
  %144 = phi i32 [ %42, %139 ], [ %35, %38 ]
  %145 = icmp slt i32 %40, %144
  br i1 %145, label %181, label %182

146:                                              ; preds = %182
  br label %147

147:                                              ; preds = %146, %182
  %148 = phi i32 [ %36, %146 ], [ %142, %182 ]
  %149 = phi i8 [ 108, %146 ], [ %141, %182 ]
  %150 = phi i8 [ %141, %146 ], [ 108, %182 ]
  %151 = phi i32 [ %142, %146 ], [ %36, %182 ]
  %152 = icmp slt i32 %186, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %151, %153 ], [ %186, %147 ]
  %156 = phi i8 [ %150, %153 ], [ %185, %147 ]
  %157 = phi i8 [ %185, %153 ], [ %150, %147 ]
  %158 = phi i32 [ %186, %153 ], [ %151, %147 ]
  %159 = icmp slt i32 %184, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %184, %160 ], [ %158, %154 ]
  %163 = phi i8 [ %183, %160 ], [ %157, %154 ]
  %164 = phi i32 [ %158, %160 ], [ %184, %154 ]
  %165 = phi i8 [ %157, %160 ], [ %183, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !11
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = mul nsw i32 %148, 10
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !12
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !14
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %45, label %46

181:                                              ; preds = %140
  br label %182

182:                                              ; preds = %181, %140
  %183 = phi i8 [ %39, %181 ], [ %143, %140 ]
  %184 = phi i32 [ %40, %181 ], [ %144, %140 ]
  %185 = phi i8 [ %143, %181 ], [ %39, %140 ]
  %186 = phi i32 [ %144, %181 ], [ %40, %140 ]
  %187 = icmp slt i32 %142, %36
  br i1 %187, label %146, label %147

188:                                              ; preds = %59
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !11
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %196 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !12
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %201

201:                                              ; preds = %195, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !11
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %207 = mul nsw i32 %164, 10
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !12
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !14
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %45, label %220

220:                                              ; preds = %201
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !5
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !11
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %228 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !12
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %233

233:                                              ; preds = %227, %224
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %163, i8* %1, align 1, !tbaa !11
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = mul nsw i32 %162, 10
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !12
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !14
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %45, label %252

252:                                              ; preds = %233
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !11
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %260 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !12
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %265

265:                                              ; preds = %259, %256
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  br label %90
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
define internal void @_GLOBAL__sub_I_1717.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
