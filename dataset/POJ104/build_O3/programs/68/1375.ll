; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #9
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %153

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = sub i32 %9, %11
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = shl i64 %8, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %17 to i64
  br label %30

23:                                               ; preds = %54, %13
  %24 = icmp slt i32 %9, 1
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %153

26:                                               ; preds = %23
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %28 = and i64 %8, 4294967295
  %29 = zext i32 %17 to i64
  br label %58

30:                                               ; preds = %19, %54
  %31 = phi i64 [ %21, %19 ], [ %33, %54 ]
  %32 = phi i32 [ %9, %19 ], [ %34, %54 ]
  %33 = add nsw i64 %31, -1
  %34 = add nsw i32 %32, -1
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %34, %17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = icmp slt i32 %43, 106
  %45 = trunc i32 %43 to i8
  br i1 %44, label %46, label %48

46:                                               ; preds = %30
  %47 = add i8 %45, -48
  br label %54

48:                                               ; preds = %30
  %49 = add i8 %45, -58
  %50 = add nsw i64 %31, -2
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i8 [ %47, %46 ], [ %49, %48 ]
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %33
  store i8 %55, i8* %56, align 1
  %57 = icmp sgt i64 %33, %22
  br i1 %57, label %30, label %23, !llvm.loop !8

58:                                               ; preds = %26, %150
  %59 = phi i64 [ %29, %26 ], [ %152, %150 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, 57
  %66 = icmp ne i32 %61, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = add nsw i8 %64, -10
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add i64 %59, 4294967294
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %150

76:                                               ; preds = %58
  %77 = icmp eq i32 %61, 0
  %78 = select i1 %65, i1 %77, i1 false
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = add nsw i8 %64, -10
  store i8 %80, i8* %7, align 16, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %82)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 240
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !12
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !5
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !10
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  br label %153

111:                                              ; preds = %76
  %112 = icmp slt i8 %64, 58
  br i1 %112, label %113, label %150

113:                                              ; preds = %111
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  store i8 %64, i8* %114, align 1, !tbaa !5
  br i1 %77, label %115, label %150

115:                                              ; preds = %113
  %116 = load i8, i8* %7, align 16, !tbaa !5
  %117 = icmp ne i8 %116, 48
  %118 = select i1 %117, i1 true, i1 %24
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %27, i64 %28, i1 false)
  br label %120

120:                                              ; preds = %119, %115
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %121)
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !12
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !5
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !10
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  br label %150

150:                                              ; preds = %68, %111, %113, %146
  %151 = icmp sgt i32 %60, 1
  %152 = add nsw i64 %59, -1
  br i1 %151, label %58, label %153, !llvm.loop !18

153:                                              ; preds = %150, %23, %107, %0
  %154 = icmp slt i32 %9, %11
  br i1 %154, label %155, label %288

155:                                              ; preds = %153
  %156 = shl i64 %10, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !5
  %159 = sub i32 %11, %9
  %160 = icmp sgt i32 %9, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = shl i64 %10, 32
  %163 = ashr exact i64 %162, 32
  %164 = sext i32 %159 to i64
  br label %169

165:                                              ; preds = %193, %155
  %166 = icmp sgt i32 %159, 0
  br i1 %166, label %167, label %288

167:                                              ; preds = %165
  %168 = zext i32 %159 to i64
  br label %197

169:                                              ; preds = %161, %193
  %170 = phi i64 [ %163, %161 ], [ %172, %193 ]
  %171 = phi i32 [ %11, %161 ], [ %173, %193 ]
  %172 = add nsw i64 %170, -1
  %173 = add nsw i32 %171, -1
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %173, %159
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, %176
  %183 = icmp slt i32 %182, 106
  %184 = trunc i32 %182 to i8
  br i1 %183, label %185, label %187

185:                                              ; preds = %169
  %186 = add i8 %184, -48
  br label %193

187:                                              ; preds = %169
  %188 = add i8 %184, -58
  %189 = add nsw i64 %170, -2
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = add i8 %191, 1
  store i8 %192, i8* %190, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %185, %187
  %194 = phi i8 [ %186, %185 ], [ %188, %187 ]
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %172
  store i8 %194, i8* %195, align 1
  %196 = icmp sgt i64 %172, %164
  br i1 %196, label %169, label %165, !llvm.loop !19

197:                                              ; preds = %167, %285
  %198 = phi i64 [ %168, %167 ], [ %287, %285 ]
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp sgt i8 %203, 57
  %205 = icmp ne i32 %200, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %215

207:                                              ; preds = %197
  %208 = add nsw i8 %203, -10
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %201
  store i8 %208, i8* %209, align 1, !tbaa !5
  %210 = add i64 %198, 4294967294
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = add i8 %213, 1
  store i8 %214, i8* %212, align 1, !tbaa !5
  br label %285

215:                                              ; preds = %197
  %216 = icmp eq i32 %200, 0
  %217 = select i1 %204, i1 %216, i1 false
  br i1 %217, label %218, label %250

218:                                              ; preds = %215
  %219 = add nsw i8 %203, -10
  store i8 %219, i8* %7, align 16, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %221 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %221)
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !12
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

233:                                              ; preds = %218
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !16
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !5
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !10
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  br label %288

250:                                              ; preds = %215
  %251 = icmp slt i8 %203, 58
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %201
  store i8 %203, i8* %253, align 1, !tbaa !5
  br i1 %216, label %255, label %285

254:                                              ; preds = %250
  br i1 %216, label %255, label %285

255:                                              ; preds = %252, %254
  %256 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %256)
  %258 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 240
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !12
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

268:                                              ; preds = %255
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !16
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !5
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !10
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  br label %285

285:                                              ; preds = %252, %207, %254, %281
  %286 = icmp sgt i32 %199, 1
  %287 = add nsw i64 %198, -1
  br i1 %286, label %197, label %288, !llvm.loop !20

288:                                              ; preds = %285, %165, %246, %153
  %289 = icmp eq i32 %9, %11
  br i1 %289, label %290, label %419

290:                                              ; preds = %288
  %291 = shl i64 %8, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %292
  store i8 0, i8* %293, align 1, !tbaa !5
  %294 = icmp sgt i32 %9, 0
  br i1 %294, label %295, label %419

295:                                              ; preds = %290
  %296 = and i64 %8, 4294967295
  br label %297

297:                                              ; preds = %295, %416
  %298 = phi i64 [ %296, %295 ], [ %418, %416 ]
  %299 = phi i32 [ %9, %295 ], [ %300, %416 ]
  %300 = add nsw i32 %299, -1
  %301 = icmp eq i64 %298, 1
  br i1 %301, label %324, label %302

302:                                              ; preds = %297
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = sext i8 %305 to i32
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %303
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, %306
  %311 = icmp slt i32 %310, 106
  %312 = trunc i32 %310 to i8
  br i1 %311, label %313, label %316

313:                                              ; preds = %302
  %314 = add i8 %312, -48
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %303
  store i8 %314, i8* %315, align 1, !tbaa !5
  br label %416

316:                                              ; preds = %302
  %317 = add i8 %312, -58
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %303
  store i8 %317, i8* %318, align 1, !tbaa !5
  %319 = add nsw i32 %299, -2
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = add i8 %322, 1
  store i8 %323, i8* %321, align 1, !tbaa !5
  br label %416

324:                                              ; preds = %297
  %325 = load i8, i8* %5, align 16, !tbaa !5
  %326 = sext i8 %325 to i32
  %327 = load i8, i8* %6, align 16, !tbaa !5
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, %326
  %330 = icmp sgt i32 %329, 105
  br i1 %330, label %331, label %370

331:                                              ; preds = %324
  %332 = trunc i32 %329 to i8
  %333 = add i8 %332, -58
  store i8 %333, i8* %7, align 16, !tbaa !5
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %335 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %335)
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !12
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

347:                                              ; preds = %331
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !16
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !5
  br label %360

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
  %355 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !10
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = call signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i8 [ %353, %351 ], [ %359, %354 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %361)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
  %364 = load i8, i8* %5, align 16, !tbaa !5
  %365 = load i8, i8* %6, align 16, !tbaa !5
  %366 = sext i8 %364 to i32
  %367 = sext i8 %365 to i32
  %368 = add nsw i32 %367, %366
  %369 = icmp slt i32 %368, 106
  br i1 %369, label %370, label %419

370:                                              ; preds = %324, %360
  %371 = phi i32 [ %368, %360 ], [ %329, %324 ]
  %372 = trunc i32 %371 to i8
  %373 = add i8 %372, -48
  store i8 %373, i8* %7, align 16, !tbaa !5
  %374 = icmp eq i8 %373, 48
  br i1 %374, label %375, label %386

375:                                              ; preds = %370
  %376 = call i64 @strlen(i8* noundef nonnull %7) #10
  %377 = icmp eq i64 %376, 1
  br i1 %377, label %386, label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %380, %378 ], [ 0, %375 ]
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %379
  store i8 %382, i8* %383, align 1, !tbaa !5
  %384 = call i64 @strlen(i8* noundef nonnull %7) #10
  %385 = icmp ugt i64 %384, %380
  br i1 %385, label %378, label %386, !llvm.loop !21

386:                                              ; preds = %378, %375, %370
  %387 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %387)
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !12
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %386
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

399:                                              ; preds = %386
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !16
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !5
  br label %412

406:                                              ; preds = %399
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !10
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %403, %406
  %413 = phi i8 [ %405, %403 ], [ %411, %406 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
  br label %416

416:                                              ; preds = %316, %313, %412
  %417 = icmp sgt i64 %298, 1
  %418 = add nsw i64 %298, -1
  br i1 %417, label %297, label %419, !llvm.loop !22

419:                                              ; preds = %360, %416, %290, %288
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
