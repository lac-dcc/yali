; ModuleID = 'source-C-CXX/84/1722.cpp'
source_filename = "source-C-CXX/84/1722.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %134

8:                                                ; preds = %10
  %9 = icmp sgt i32 %14, 0
  br i1 %9, label %17, label %134

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 9223372036854775807)
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %10, label %8, !llvm.loop !9

17:                                               ; preds = %8, %126
  %18 = phi i64 [ %130, %126 ], [ 0, %8 ]
  %19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 4, !tbaa !11
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = add i8 %22, -96
  %27 = icmp ult i8 %26, 27
  %28 = icmp eq i8 %22, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %101

30:                                               ; preds = %25, %17
  %31 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i8 %32, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %32, 95
  %39 = or i1 %38, %37
  %40 = add i8 %32, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %35, %30
  %44 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 2
  %45 = load i8, i8* %44, align 2, !tbaa !11
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %143, label %135

48:                                               ; preds = %364, %356, %343, %330, %317, %304, %291, %278, %265, %252, %239, %226, %213, %200, %187, %174, %161, %148, %135, %35
  %49 = phi i32 [ 1, %35 ], [ 2, %135 ], [ 3, %148 ], [ 4, %161 ], [ 5, %174 ], [ 6, %187 ], [ 7, %200 ], [ 8, %213 ], [ 9, %226 ], [ 10, %239 ], [ 11, %252 ], [ 12, %265 ], [ 13, %278 ], [ 14, %291 ], [ 15, %304 ], [ 16, %317 ], [ 17, %330 ], [ 18, %343 ], [ 19, %356 ], [ 20, %364 ]
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !14
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !11
  br label %126

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %126

76:                                               ; preds = %48
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !14
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !11
  br label %126

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %126

101:                                              ; preds = %25
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !14
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !11
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !12
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %120, %117, %95, %92, %70, %67
  %127 = phi i8 [ %69, %67 ], [ %75, %70 ], [ %94, %92 ], [ %100, %95 ], [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  %130 = add nuw nsw i64 %18, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %17, label %134, !llvm.loop !20

134:                                              ; preds = %126, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

135:                                              ; preds = %43
  %136 = add i8 %45, -97
  %137 = icmp ult i8 %136, 26
  %138 = icmp eq i8 %45, 95
  %139 = or i1 %138, %137
  %140 = add i8 %45, -48
  %141 = icmp ult i8 %140, 10
  %142 = or i1 %141, %139
  br i1 %142, label %143, label %48

143:                                              ; preds = %135, %43
  %144 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 3
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = add i8 %145, -65
  %147 = icmp ult i8 %146, 26
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = add i8 %145, -97
  %150 = icmp ult i8 %149, 26
  %151 = icmp eq i8 %145, 95
  %152 = or i1 %151, %150
  %153 = add i8 %145, -48
  %154 = icmp ult i8 %153, 10
  %155 = or i1 %154, %152
  br i1 %155, label %156, label %48

156:                                              ; preds = %148, %143
  %157 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 4
  %158 = load i8, i8* %157, align 4, !tbaa !11
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = add i8 %158, -97
  %163 = icmp ult i8 %162, 26
  %164 = icmp eq i8 %158, 95
  %165 = or i1 %164, %163
  %166 = add i8 %158, -48
  %167 = icmp ult i8 %166, 10
  %168 = or i1 %167, %165
  br i1 %168, label %169, label %48

169:                                              ; preds = %161, %156
  %170 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 5
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = add i8 %171, -65
  %173 = icmp ult i8 %172, 26
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = add i8 %171, -97
  %176 = icmp ult i8 %175, 26
  %177 = icmp eq i8 %171, 95
  %178 = or i1 %177, %176
  %179 = add i8 %171, -48
  %180 = icmp ult i8 %179, 10
  %181 = or i1 %180, %178
  br i1 %181, label %182, label %48

182:                                              ; preds = %174, %169
  %183 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 6
  %184 = load i8, i8* %183, align 2, !tbaa !11
  %185 = add i8 %184, -65
  %186 = icmp ult i8 %185, 26
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = add i8 %184, -97
  %189 = icmp ult i8 %188, 26
  %190 = icmp eq i8 %184, 95
  %191 = or i1 %190, %189
  %192 = add i8 %184, -48
  %193 = icmp ult i8 %192, 10
  %194 = or i1 %193, %191
  br i1 %194, label %195, label %48

195:                                              ; preds = %187, %182
  %196 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 7
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = add i8 %197, -65
  %199 = icmp ult i8 %198, 26
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = add i8 %197, -97
  %202 = icmp ult i8 %201, 26
  %203 = icmp eq i8 %197, 95
  %204 = or i1 %203, %202
  %205 = add i8 %197, -48
  %206 = icmp ult i8 %205, 10
  %207 = or i1 %206, %204
  br i1 %207, label %208, label %48

208:                                              ; preds = %200, %195
  %209 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 8
  %210 = load i8, i8* %209, align 4, !tbaa !11
  %211 = add i8 %210, -65
  %212 = icmp ult i8 %211, 26
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = add i8 %210, -97
  %215 = icmp ult i8 %214, 26
  %216 = icmp eq i8 %210, 95
  %217 = or i1 %216, %215
  %218 = add i8 %210, -48
  %219 = icmp ult i8 %218, 10
  %220 = or i1 %219, %217
  br i1 %220, label %221, label %48

221:                                              ; preds = %213, %208
  %222 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 9
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = add i8 %223, -65
  %225 = icmp ult i8 %224, 26
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = add i8 %223, -97
  %228 = icmp ult i8 %227, 26
  %229 = icmp eq i8 %223, 95
  %230 = or i1 %229, %228
  %231 = add i8 %223, -48
  %232 = icmp ult i8 %231, 10
  %233 = or i1 %232, %230
  br i1 %233, label %234, label %48

234:                                              ; preds = %226, %221
  %235 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 10
  %236 = load i8, i8* %235, align 2, !tbaa !11
  %237 = add i8 %236, -65
  %238 = icmp ult i8 %237, 26
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = add i8 %236, -97
  %241 = icmp ult i8 %240, 26
  %242 = icmp eq i8 %236, 95
  %243 = or i1 %242, %241
  %244 = add i8 %236, -48
  %245 = icmp ult i8 %244, 10
  %246 = or i1 %245, %243
  br i1 %246, label %247, label %48

247:                                              ; preds = %239, %234
  %248 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 11
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = add i8 %249, -65
  %251 = icmp ult i8 %250, 26
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = add i8 %249, -97
  %254 = icmp ult i8 %253, 26
  %255 = icmp eq i8 %249, 95
  %256 = or i1 %255, %254
  %257 = add i8 %249, -48
  %258 = icmp ult i8 %257, 10
  %259 = or i1 %258, %256
  br i1 %259, label %260, label %48

260:                                              ; preds = %252, %247
  %261 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 12
  %262 = load i8, i8* %261, align 4, !tbaa !11
  %263 = add i8 %262, -65
  %264 = icmp ult i8 %263, 26
  br i1 %264, label %273, label %265

265:                                              ; preds = %260
  %266 = add i8 %262, -97
  %267 = icmp ult i8 %266, 26
  %268 = icmp eq i8 %262, 95
  %269 = or i1 %268, %267
  %270 = add i8 %262, -48
  %271 = icmp ult i8 %270, 10
  %272 = or i1 %271, %269
  br i1 %272, label %273, label %48

273:                                              ; preds = %265, %260
  %274 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 13
  %275 = load i8, i8* %274, align 1, !tbaa !11
  %276 = add i8 %275, -65
  %277 = icmp ult i8 %276, 26
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = add i8 %275, -97
  %280 = icmp ult i8 %279, 26
  %281 = icmp eq i8 %275, 95
  %282 = or i1 %281, %280
  %283 = add i8 %275, -48
  %284 = icmp ult i8 %283, 10
  %285 = or i1 %284, %282
  br i1 %285, label %286, label %48

286:                                              ; preds = %278, %273
  %287 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 14
  %288 = load i8, i8* %287, align 2, !tbaa !11
  %289 = add i8 %288, -65
  %290 = icmp ult i8 %289, 26
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = add i8 %288, -97
  %293 = icmp ult i8 %292, 26
  %294 = icmp eq i8 %288, 95
  %295 = or i1 %294, %293
  %296 = add i8 %288, -48
  %297 = icmp ult i8 %296, 10
  %298 = or i1 %297, %295
  br i1 %298, label %299, label %48

299:                                              ; preds = %291, %286
  %300 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 15
  %301 = load i8, i8* %300, align 1, !tbaa !11
  %302 = add i8 %301, -65
  %303 = icmp ult i8 %302, 26
  br i1 %303, label %312, label %304

304:                                              ; preds = %299
  %305 = add i8 %301, -97
  %306 = icmp ult i8 %305, 26
  %307 = icmp eq i8 %301, 95
  %308 = or i1 %307, %306
  %309 = add i8 %301, -48
  %310 = icmp ult i8 %309, 10
  %311 = or i1 %310, %308
  br i1 %311, label %312, label %48

312:                                              ; preds = %304, %299
  %313 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 16
  %314 = load i8, i8* %313, align 4, !tbaa !11
  %315 = add i8 %314, -65
  %316 = icmp ult i8 %315, 26
  br i1 %316, label %325, label %317

317:                                              ; preds = %312
  %318 = add i8 %314, -97
  %319 = icmp ult i8 %318, 26
  %320 = icmp eq i8 %314, 95
  %321 = or i1 %320, %319
  %322 = add i8 %314, -48
  %323 = icmp ult i8 %322, 10
  %324 = or i1 %323, %321
  br i1 %324, label %325, label %48

325:                                              ; preds = %317, %312
  %326 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 17
  %327 = load i8, i8* %326, align 1, !tbaa !11
  %328 = add i8 %327, -65
  %329 = icmp ult i8 %328, 26
  br i1 %329, label %338, label %330

330:                                              ; preds = %325
  %331 = add i8 %327, -97
  %332 = icmp ult i8 %331, 26
  %333 = icmp eq i8 %327, 95
  %334 = or i1 %333, %332
  %335 = add i8 %327, -48
  %336 = icmp ult i8 %335, 10
  %337 = or i1 %336, %334
  br i1 %337, label %338, label %48

338:                                              ; preds = %330, %325
  %339 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 18
  %340 = load i8, i8* %339, align 2, !tbaa !11
  %341 = add i8 %340, -65
  %342 = icmp ult i8 %341, 26
  br i1 %342, label %351, label %343

343:                                              ; preds = %338
  %344 = add i8 %340, -97
  %345 = icmp ult i8 %344, 26
  %346 = icmp eq i8 %340, 95
  %347 = or i1 %346, %345
  %348 = add i8 %340, -48
  %349 = icmp ult i8 %348, 10
  %350 = or i1 %349, %347
  br i1 %350, label %351, label %48

351:                                              ; preds = %343, %338
  %352 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %18, i64 19
  %353 = load i8, i8* %352, align 1, !tbaa !11
  %354 = add i8 %353, -65
  %355 = icmp ult i8 %354, 26
  br i1 %355, label %364, label %356

356:                                              ; preds = %351
  %357 = add i8 %353, -97
  %358 = icmp ult i8 %357, 26
  %359 = icmp eq i8 %353, 95
  %360 = or i1 %359, %358
  %361 = add i8 %353, -48
  %362 = icmp ult i8 %361, 10
  %363 = or i1 %362, %360
  br i1 %363, label %364, label %48

364:                                              ; preds = %356, %351
  br label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !10}
