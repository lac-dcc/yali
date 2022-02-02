; ModuleID = 'source-C-CXX/87/486.cpp'
source_filename = "source-C-CXX/87/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

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
  %5 = alloca [35 x i8], align 16
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %6) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 35, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %6) #10
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %36
  %38 = shl i64 %33, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %39
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %203

42:                                               ; preds = %30
  %43 = zext i32 %35 to i64
  %44 = and i64 %33, 4294967295
  br label %45

45:                                               ; preds = %42, %199
  %46 = phi i64 [ 0, %42 ], [ %201, %199 ]
  %47 = phi i8* [ %6, %42 ], [ %200, %199 ]
  %48 = icmp eq i64 %46, %43
  br i1 %48, label %49, label %92

49:                                               ; preds = %45
  %50 = load i8, i8* %37, align 1, !tbaa !15
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load i8, i8* %47, align 1, !tbaa !15
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = add i8 %54, -48
  %59 = icmp ugt i8 %58, 9
  br i1 %59, label %72, label %78, !llvm.loop !16

60:                                               ; preds = %53
  %61 = icmp eq i8* %47, %40
  br i1 %61, label %199, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, i8* %47, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %54, i8* %4, align 1, !tbaa !15
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %65 = icmp eq i8* %63, %40
  br i1 %65, label %199, label %66, !llvm.loop !18

66:                                               ; preds = %62, %66
  %67 = phi i8* [ %69, %66 ], [ %63, %62 ]
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %67, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %68, i8* %4, align 1, !tbaa !15
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %71 = icmp eq i8* %69, %40
  br i1 %71, label %199, label %66, !llvm.loop !18

72:                                               ; preds = %57, %72
  %73 = phi i8* [ %74, %72 ], [ %47, %57 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = add i8 %75, -48
  %77 = icmp ugt i8 %76, 9
  br i1 %77, label %72, label %78, !llvm.loop !16

78:                                               ; preds = %72, %57
  %79 = phi i8 [ %54, %57 ], [ %75, %72 ]
  %80 = phi i8* [ %47, %57 ], [ %74, %72 ]
  %81 = icmp eq i8* %80, %40
  br i1 %81, label %199, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %80, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %79, i8* %3, align 1, !tbaa !15
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %85 = icmp eq i8* %83, %40
  br i1 %85, label %199, label %86, !llvm.loop !19

86:                                               ; preds = %82, %86
  %87 = phi i8* [ %89, %86 ], [ %83, %82 ]
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %87, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %88, i8* %3, align 1, !tbaa !15
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %91 = icmp eq i8* %89, %40
  br i1 %91, label %199, label %86, !llvm.loop !19

92:                                               ; preds = %49, %45
  %93 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %46
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  %97 = icmp eq i8 %94, 32
  %98 = or i1 %97, %96
  br i1 %98, label %199, label %99

99:                                               ; preds = %92
  %100 = add nsw i64 %46, -1
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  br i1 %104, label %105, label %199

105:                                              ; preds = %99
  %106 = load i8, i8* %47, align 1, !tbaa !15
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = add i8 %106, -48
  %111 = icmp ugt i8 %110, 9
  br i1 %111, label %149, label %155, !llvm.loop !20

112:                                              ; preds = %105
  %113 = icmp eq i8* %47, %93
  br i1 %113, label %124, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %47, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %106, i8* %2, align 1, !tbaa !15
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %117 = icmp eq i8* %115, %93
  br i1 %117, label %124, label %118, !llvm.loop !21

118:                                              ; preds = %114, %118
  %119 = phi i8* [ %121, %118 ], [ %115, %114 ]
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %119, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %120, i8* %2, align 1, !tbaa !15
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %123 = icmp eq i8* %121, %93
  br i1 %123, label %124, label %118, !llvm.loop !21

124:                                              ; preds = %118, %114, %112
  %125 = phi i8* [ %47, %112 ], [ %93, %114 ], [ %93, %118 ]
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !8
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !13
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !15
  br label %193

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %193

149:                                              ; preds = %109, %149
  %150 = phi i8* [ %151, %149 ], [ %47, %109 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = add i8 %152, -48
  %154 = icmp ugt i8 %153, 9
  br i1 %154, label %149, label %155, !llvm.loop !20

155:                                              ; preds = %149, %109
  %156 = phi i8 [ %106, %109 ], [ %152, %149 ]
  %157 = phi i8* [ %47, %109 ], [ %151, %149 ]
  %158 = icmp eq i8* %157, %93
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %157, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = icmp eq i8* %160, %93
  br i1 %162, label %169, label %163, !llvm.loop !22

163:                                              ; preds = %159, %163
  %164 = phi i8* [ %166, %163 ], [ %160, %159 ]
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %164, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !15
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = icmp eq i8* %166, %93
  br i1 %168, label %169, label %163, !llvm.loop !22

169:                                              ; preds = %163, %159, %155
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !8
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !13
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !15
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %187, %184, %143, %140
  %194 = phi i8 [ %142, %140 ], [ %148, %143 ], [ %186, %184 ], [ %192, %187 ]
  %195 = phi i8* [ %125, %140 ], [ %125, %143 ], [ %93, %184 ], [ %93, %187 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = getelementptr inbounds i8, i8* %195, i64 1
  br label %199

199:                                              ; preds = %86, %66, %82, %62, %193, %78, %60, %92, %99
  %200 = phi i8* [ %47, %99 ], [ %47, %92 ], [ %40, %60 ], [ %40, %78 ], [ %198, %193 ], [ %40, %62 ], [ %40, %82 ], [ %40, %66 ], [ %40, %86 ]
  %201 = add nuw nsw i64 %46, 1
  %202 = icmp eq i64 %201, %44
  br i1 %202, label %203, label %45, !llvm.loop !23

203:                                              ; preds = %199, %30
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
