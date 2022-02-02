; ModuleID = 'source-C-CXX/36/799.cpp'
source_filename = "source-C-CXX/36/799.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [999999 x i8], align 16
  %3 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 0
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  %9 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999999, i8* nonnull %9) #8
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %15 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 1
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %208, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  br label %69

69:                                               ; preds = %18, %204
  %70 = phi i32 [ %205, %204 ], [ 1, %18 ]
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !11
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !17
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 999999, i8 signext %95)
  %97 = load i8, i8* %9, align 16, !tbaa !17
  store i8 %97, i8* %10, align 16, !tbaa !17
  store i32 1, i32* %14, align 16, !tbaa !5
  %98 = load i8, i8* %15, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %122, %94
  br label %101

101:                                              ; preds = %100, %168
  %102 = phi i64 [ %172, %168 ], [ 0, %100 ]
  %103 = phi i1 [ false, %168 ], [ true, %100 ]
  br label %130

104:                                              ; preds = %94, %128
  %105 = phi i8 [ %129, %128 ], [ %97, %94 ]
  %106 = phi i64 [ %124, %128 ], [ 1, %94 ]
  %107 = phi i8 [ %126, %128 ], [ %98, %94 ]
  %108 = phi i32 [ %123, %128 ], [ 0, %94 ]
  %109 = icmp eq i8 %107, %105
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, i32* %14, align 16, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 16, !tbaa !5
  br label %113

113:                                              ; preds = %104, %110
  %114 = phi i32 [ 1, %110 ], [ 0, %104 ]
  %115 = load i8, i8* %19, align 1, !tbaa !17
  %116 = icmp eq i8 %107, %115
  br i1 %116, label %209, label %213

117:                                              ; preds = %404
  %118 = add nsw i32 %108, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %119
  store i8 %107, i8* %120, align 1, !tbaa !17
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %119
  store i32 1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %401, %117, %404
  %123 = phi i32 [ %118, %117 ], [ %108, %404 ], [ %108, %401 ]
  %124 = add nuw i64 %106, 1
  %125 = getelementptr inbounds [999999 x i8], [999999 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %100, label %128, !llvm.loop !18

128:                                              ; preds = %122
  %129 = load i8, i8* %10, align 16, !tbaa !17
  br label %104

130:                                              ; preds = %101, %165
  %131 = phi i64 [ %166, %165 ], [ %102, %101 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  %135 = and i1 %134, %103
  br i1 %135, label %136, label %165

136:                                              ; preds = %130
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %131
  %138 = load i8, i8* %137, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %138, i8* %1, align 1, !tbaa !17
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !9
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !11
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

152:                                              ; preds = %136
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !15
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !17
  br label %168

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !9
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %168

165:                                              ; preds = %130
  %166 = add nuw nsw i64 %131, 1
  %167 = icmp eq i64 %166, 26
  br i1 %167, label %174, label %130, !llvm.loop !20

168:                                              ; preds = %159, %156
  %169 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = add nuw nsw i64 %131, 1
  %173 = icmp eq i64 %172, 26
  br i1 %173, label %204, label %101, !llvm.loop !20

174:                                              ; preds = %165
  br i1 %103, label %175, label %204

175:                                              ; preds = %174
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !11
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !15
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !17
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !9
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  br label %204

204:                                              ; preds = %168, %200, %174
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(999991) %3, i8 0, i64 999991, i1 false)
  %205 = add nuw nsw i32 %70, 1
  %206 = load i32, i32* %6, align 4, !tbaa !5
  %207 = icmp slt i32 %70, %206
  br i1 %207, label %69, label %208, !llvm.loop !21

208:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 999999, i8* nonnull %9) #8
  ret i32 0

209:                                              ; preds = %113
  %210 = load i32, i32* %20, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %20, align 4, !tbaa !5
  %212 = add nuw nsw i32 %114, 1
  br label %213

213:                                              ; preds = %209, %113
  %214 = phi i32 [ %212, %209 ], [ %114, %113 ]
  %215 = load i8, i8* %21, align 2, !tbaa !17
  %216 = icmp eq i8 %107, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, i32* %22, align 8, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %22, align 8, !tbaa !5
  %220 = add nuw nsw i32 %214, 1
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi i32 [ %220, %217 ], [ %214, %213 ]
  %223 = load i8, i8* %23, align 1, !tbaa !17
  %224 = icmp eq i8 %107, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, i32* %24, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %24, align 4, !tbaa !5
  %228 = add nuw nsw i32 %222, 1
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i32 [ %228, %225 ], [ %222, %221 ]
  %231 = load i8, i8* %25, align 4, !tbaa !17
  %232 = icmp eq i8 %107, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i32, i32* %26, align 16, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %26, align 16, !tbaa !5
  %236 = add nuw nsw i32 %230, 1
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i32 [ %236, %233 ], [ %230, %229 ]
  %239 = load i8, i8* %27, align 1, !tbaa !17
  %240 = icmp eq i8 %107, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, i32* %28, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %28, align 4, !tbaa !5
  %244 = add nuw nsw i32 %238, 1
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi i32 [ %244, %241 ], [ %238, %237 ]
  %247 = load i8, i8* %29, align 2, !tbaa !17
  %248 = icmp eq i8 %107, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i32, i32* %30, align 8, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %30, align 8, !tbaa !5
  %252 = add nuw nsw i32 %246, 1
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i32 [ %252, %249 ], [ %246, %245 ]
  %255 = load i8, i8* %31, align 1, !tbaa !17
  %256 = icmp eq i8 %107, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, i32* %32, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %32, align 4, !tbaa !5
  %260 = add nuw nsw i32 %254, 1
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %260, %257 ], [ %254, %253 ]
  %263 = load i8, i8* %33, align 8, !tbaa !17
  %264 = icmp eq i8 %107, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i32, i32* %34, align 16, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %34, align 16, !tbaa !5
  %268 = add nuw nsw i32 %262, 1
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %268, %265 ], [ %262, %261 ]
  %271 = load i8, i8* %35, align 1, !tbaa !17
  %272 = icmp eq i8 %107, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i32, i32* %36, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %36, align 4, !tbaa !5
  %276 = add nuw nsw i32 %270, 1
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i32 [ %276, %273 ], [ %270, %269 ]
  %279 = load i8, i8* %37, align 2, !tbaa !17
  %280 = icmp eq i8 %107, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, i32* %38, align 8, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %38, align 8, !tbaa !5
  %284 = add nuw nsw i32 %278, 1
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32 [ %284, %281 ], [ %278, %277 ]
  %287 = load i8, i8* %39, align 1, !tbaa !17
  %288 = icmp eq i8 %107, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load i32, i32* %40, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %40, align 4, !tbaa !5
  %292 = add nuw nsw i32 %286, 1
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi i32 [ %292, %289 ], [ %286, %285 ]
  %295 = load i8, i8* %41, align 4, !tbaa !17
  %296 = icmp eq i8 %107, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i32, i32* %42, align 16, !tbaa !5
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %42, align 16, !tbaa !5
  %300 = add nuw nsw i32 %294, 1
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i32 [ %300, %297 ], [ %294, %293 ]
  %303 = load i8, i8* %43, align 1, !tbaa !17
  %304 = icmp eq i8 %107, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load i32, i32* %44, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %44, align 4, !tbaa !5
  %308 = add nuw nsw i32 %302, 1
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i32 [ %308, %305 ], [ %302, %301 ]
  %311 = load i8, i8* %45, align 2, !tbaa !17
  %312 = icmp eq i8 %107, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load i32, i32* %46, align 8, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %46, align 8, !tbaa !5
  %316 = add nuw nsw i32 %310, 1
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i32 [ %316, %313 ], [ %310, %309 ]
  %319 = load i8, i8* %47, align 1, !tbaa !17
  %320 = icmp eq i8 %107, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load i32, i32* %48, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %48, align 4, !tbaa !5
  %324 = add nuw nsw i32 %318, 1
  br label %325

325:                                              ; preds = %321, %317
  %326 = phi i32 [ %324, %321 ], [ %318, %317 ]
  %327 = load i8, i8* %49, align 16, !tbaa !17
  %328 = icmp eq i8 %107, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i32, i32* %50, align 16, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %50, align 16, !tbaa !5
  %332 = add nuw nsw i32 %326, 1
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i32 [ %332, %329 ], [ %326, %325 ]
  %335 = load i8, i8* %51, align 1, !tbaa !17
  %336 = icmp eq i8 %107, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, i32* %52, align 4, !tbaa !5
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %52, align 4, !tbaa !5
  %340 = add nuw nsw i32 %334, 1
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i32 [ %340, %337 ], [ %334, %333 ]
  %343 = load i8, i8* %53, align 2, !tbaa !17
  %344 = icmp eq i8 %107, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, i32* %54, align 8, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %54, align 8, !tbaa !5
  %348 = add nuw nsw i32 %342, 1
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i32 [ %348, %345 ], [ %342, %341 ]
  %351 = load i8, i8* %55, align 1, !tbaa !17
  %352 = icmp eq i8 %107, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load i32, i32* %56, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %56, align 4, !tbaa !5
  %356 = add nuw nsw i32 %350, 1
  br label %357

357:                                              ; preds = %353, %349
  %358 = phi i32 [ %356, %353 ], [ %350, %349 ]
  %359 = load i8, i8* %57, align 4, !tbaa !17
  %360 = icmp eq i8 %107, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i32, i32* %58, align 16, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %58, align 16, !tbaa !5
  %364 = add nuw nsw i32 %358, 1
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi i32 [ %364, %361 ], [ %358, %357 ]
  %367 = load i8, i8* %59, align 1, !tbaa !17
  %368 = icmp eq i8 %107, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load i32, i32* %60, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %60, align 4, !tbaa !5
  %372 = add nuw nsw i32 %366, 1
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi i32 [ %372, %369 ], [ %366, %365 ]
  %375 = load i8, i8* %61, align 2, !tbaa !17
  %376 = icmp eq i8 %107, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load i32, i32* %62, align 8, !tbaa !5
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %62, align 8, !tbaa !5
  %380 = add nuw nsw i32 %374, 1
  br label %381

381:                                              ; preds = %377, %373
  %382 = phi i32 [ %380, %377 ], [ %374, %373 ]
  %383 = load i8, i8* %63, align 1, !tbaa !17
  %384 = icmp eq i8 %107, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load i32, i32* %64, align 4, !tbaa !5
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %64, align 4, !tbaa !5
  %388 = add nuw nsw i32 %382, 1
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i32 [ %388, %385 ], [ %382, %381 ]
  %391 = load i8, i8* %65, align 8, !tbaa !17
  %392 = icmp eq i8 %107, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = load i32, i32* %66, align 16, !tbaa !5
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %66, align 16, !tbaa !5
  %396 = add nuw nsw i32 %390, 1
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i32 [ %396, %393 ], [ %390, %389 ]
  %399 = load i8, i8* %67, align 1, !tbaa !17
  %400 = icmp eq i8 %107, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, i32* %68, align 4, !tbaa !5
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %68, align 4, !tbaa !5
  br label %122

404:                                              ; preds = %397
  %405 = icmp eq i32 %398, 0
  br i1 %405, label %117, label %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
