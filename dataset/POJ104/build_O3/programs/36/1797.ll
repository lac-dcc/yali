; ModuleID = 'source-C-CXX/36/1797.cpp'
source_filename = "source-C-CXX/36/1797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = bitcast [26 x i32]* %3 to i8*
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  br label %40

39:                                               ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

40:                                               ; preds = %12, %183
  %41 = phi i32 [ %186, %183 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #9
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !11
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !17
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000, i8 signext %66)
  %68 = call i64 @strlen(i8* noundef nonnull %9) #11
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = and i64 %68, 4294967295
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 %72, %73
  br label %94

77:                                               ; preds = %390, %71
  %78 = phi i64 [ 0, %71 ], [ %391, %390 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -97
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  switch i32 %86, label %90 [
    i32 -1, label %92
    i32 0, label %87
  ]

87:                                               ; preds = %80
  %88 = trunc i64 %78 to i32
  %89 = add i32 %88, 1
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %89, %87 ], [ -1, %80 ]
  store i32 %91, i32* %85, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %77, %80, %90, %65
  %93 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %93, label %116 [
    i32 -1, label %120
    i32 0, label %120
  ]

94:                                               ; preds = %390, %75
  %95 = phi i64 [ 0, %75 ], [ %391, %390 ]
  %96 = phi i64 [ %76, %75 ], [ %392, %390 ]
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %95
  %98 = load i8, i8* %97, align 2, !tbaa !17
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  switch i32 %102, label %106 [
    i32 -1, label %108
    i32 0, label %103
  ]

103:                                              ; preds = %94
  %104 = trunc i64 %95 to i32
  %105 = or i32 %104, 1
  br label %106

106:                                              ; preds = %94, %103
  %107 = phi i32 [ %105, %103 ], [ -1, %94 ]
  store i32 %107, i32* %101, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %106
  %109 = or i64 %95, 1
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !17
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -97
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  switch i32 %115, label %388 [
    i32 -1, label %390
    i32 0, label %385
  ]

116:                                              ; preds = %92
  %117 = icmp slt i32 %93, 100000
  %118 = select i1 %117, i32 %93, i32 100000
  %119 = select i1 %117, i8 97, i8 64
  br label %120

120:                                              ; preds = %116, %92, %92
  %121 = phi i32 [ 100000, %92 ], [ 100000, %92 ], [ %118, %116 ]
  %122 = phi i8 [ 64, %92 ], [ 64, %92 ], [ %119, %116 ]
  %123 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %123, label %189 [
    i32 -1, label %193
    i32 0, label %193
  ]

124:                                              ; preds = %383
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !11
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !15
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !17
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  br label %183

152:                                              ; preds = %381, %383
  %153 = phi i8 [ %379, %383 ], [ 122, %381 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !17
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !9
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !11
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !15
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !17
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !9
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  br label %183

183:                                              ; preds = %180, %149
  %184 = phi %"class.std::basic_ostream"* [ %182, %180 ], [ %151, %149 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #9
  %186 = add nuw nsw i32 %41, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %40, label %39, !llvm.loop !18

189:                                              ; preds = %120
  %190 = icmp slt i32 %123, %121
  %191 = select i1 %190, i32 %123, i32 %121
  %192 = select i1 %190, i8 98, i8 %122
  br label %193

193:                                              ; preds = %189, %120, %120
  %194 = phi i32 [ %121, %120 ], [ %121, %120 ], [ %191, %189 ]
  %195 = phi i8 [ %122, %120 ], [ %122, %120 ], [ %192, %189 ]
  %196 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %196, label %197 [
    i32 -1, label %201
    i32 0, label %201
  ]

197:                                              ; preds = %193
  %198 = icmp slt i32 %196, %194
  %199 = select i1 %198, i32 %196, i32 %194
  %200 = select i1 %198, i8 99, i8 %195
  br label %201

201:                                              ; preds = %197, %193, %193
  %202 = phi i32 [ %194, %193 ], [ %194, %193 ], [ %199, %197 ]
  %203 = phi i8 [ %195, %193 ], [ %195, %193 ], [ %200, %197 ]
  %204 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %204, label %205 [
    i32 -1, label %209
    i32 0, label %209
  ]

205:                                              ; preds = %201
  %206 = icmp slt i32 %204, %202
  %207 = select i1 %206, i32 %204, i32 %202
  %208 = select i1 %206, i8 100, i8 %203
  br label %209

209:                                              ; preds = %205, %201, %201
  %210 = phi i32 [ %202, %201 ], [ %202, %201 ], [ %207, %205 ]
  %211 = phi i8 [ %203, %201 ], [ %203, %201 ], [ %208, %205 ]
  %212 = load i32, i32* %17, align 16, !tbaa !5
  switch i32 %212, label %213 [
    i32 -1, label %217
    i32 0, label %217
  ]

213:                                              ; preds = %209
  %214 = icmp slt i32 %212, %210
  %215 = select i1 %214, i32 %212, i32 %210
  %216 = select i1 %214, i8 101, i8 %211
  br label %217

217:                                              ; preds = %213, %209, %209
  %218 = phi i32 [ %210, %209 ], [ %210, %209 ], [ %215, %213 ]
  %219 = phi i8 [ %211, %209 ], [ %211, %209 ], [ %216, %213 ]
  %220 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %220, label %221 [
    i32 -1, label %225
    i32 0, label %225
  ]

221:                                              ; preds = %217
  %222 = icmp slt i32 %220, %218
  %223 = select i1 %222, i32 %220, i32 %218
  %224 = select i1 %222, i8 102, i8 %219
  br label %225

225:                                              ; preds = %221, %217, %217
  %226 = phi i32 [ %218, %217 ], [ %218, %217 ], [ %223, %221 ]
  %227 = phi i8 [ %219, %217 ], [ %219, %217 ], [ %224, %221 ]
  %228 = load i32, i32* %19, align 8, !tbaa !5
  switch i32 %228, label %229 [
    i32 -1, label %233
    i32 0, label %233
  ]

229:                                              ; preds = %225
  %230 = icmp slt i32 %228, %226
  %231 = select i1 %230, i32 %228, i32 %226
  %232 = select i1 %230, i8 103, i8 %227
  br label %233

233:                                              ; preds = %229, %225, %225
  %234 = phi i32 [ %226, %225 ], [ %226, %225 ], [ %231, %229 ]
  %235 = phi i8 [ %227, %225 ], [ %227, %225 ], [ %232, %229 ]
  %236 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %236, label %237 [
    i32 -1, label %241
    i32 0, label %241
  ]

237:                                              ; preds = %233
  %238 = icmp slt i32 %236, %234
  %239 = select i1 %238, i32 %236, i32 %234
  %240 = select i1 %238, i8 104, i8 %235
  br label %241

241:                                              ; preds = %237, %233, %233
  %242 = phi i32 [ %234, %233 ], [ %234, %233 ], [ %239, %237 ]
  %243 = phi i8 [ %235, %233 ], [ %235, %233 ], [ %240, %237 ]
  %244 = load i32, i32* %21, align 16, !tbaa !5
  switch i32 %244, label %245 [
    i32 -1, label %249
    i32 0, label %249
  ]

245:                                              ; preds = %241
  %246 = icmp slt i32 %244, %242
  %247 = select i1 %246, i32 %244, i32 %242
  %248 = select i1 %246, i8 105, i8 %243
  br label %249

249:                                              ; preds = %245, %241, %241
  %250 = phi i32 [ %242, %241 ], [ %242, %241 ], [ %247, %245 ]
  %251 = phi i8 [ %243, %241 ], [ %243, %241 ], [ %248, %245 ]
  %252 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %252, label %253 [
    i32 -1, label %257
    i32 0, label %257
  ]

253:                                              ; preds = %249
  %254 = icmp slt i32 %252, %250
  %255 = select i1 %254, i32 %252, i32 %250
  %256 = select i1 %254, i8 106, i8 %251
  br label %257

257:                                              ; preds = %253, %249, %249
  %258 = phi i32 [ %250, %249 ], [ %250, %249 ], [ %255, %253 ]
  %259 = phi i8 [ %251, %249 ], [ %251, %249 ], [ %256, %253 ]
  %260 = load i32, i32* %23, align 8, !tbaa !5
  switch i32 %260, label %261 [
    i32 -1, label %265
    i32 0, label %265
  ]

261:                                              ; preds = %257
  %262 = icmp slt i32 %260, %258
  %263 = select i1 %262, i32 %260, i32 %258
  %264 = select i1 %262, i8 107, i8 %259
  br label %265

265:                                              ; preds = %261, %257, %257
  %266 = phi i32 [ %258, %257 ], [ %258, %257 ], [ %263, %261 ]
  %267 = phi i8 [ %259, %257 ], [ %259, %257 ], [ %264, %261 ]
  %268 = load i32, i32* %24, align 4, !tbaa !5
  switch i32 %268, label %269 [
    i32 -1, label %273
    i32 0, label %273
  ]

269:                                              ; preds = %265
  %270 = icmp slt i32 %268, %266
  %271 = select i1 %270, i32 %268, i32 %266
  %272 = select i1 %270, i8 108, i8 %267
  br label %273

273:                                              ; preds = %269, %265, %265
  %274 = phi i32 [ %266, %265 ], [ %266, %265 ], [ %271, %269 ]
  %275 = phi i8 [ %267, %265 ], [ %267, %265 ], [ %272, %269 ]
  %276 = load i32, i32* %25, align 16, !tbaa !5
  switch i32 %276, label %277 [
    i32 -1, label %281
    i32 0, label %281
  ]

277:                                              ; preds = %273
  %278 = icmp slt i32 %276, %274
  %279 = select i1 %278, i32 %276, i32 %274
  %280 = select i1 %278, i8 109, i8 %275
  br label %281

281:                                              ; preds = %277, %273, %273
  %282 = phi i32 [ %274, %273 ], [ %274, %273 ], [ %279, %277 ]
  %283 = phi i8 [ %275, %273 ], [ %275, %273 ], [ %280, %277 ]
  %284 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %284, label %285 [
    i32 -1, label %289
    i32 0, label %289
  ]

285:                                              ; preds = %281
  %286 = icmp slt i32 %284, %282
  %287 = select i1 %286, i32 %284, i32 %282
  %288 = select i1 %286, i8 110, i8 %283
  br label %289

289:                                              ; preds = %285, %281, %281
  %290 = phi i32 [ %282, %281 ], [ %282, %281 ], [ %287, %285 ]
  %291 = phi i8 [ %283, %281 ], [ %283, %281 ], [ %288, %285 ]
  %292 = load i32, i32* %27, align 8, !tbaa !5
  switch i32 %292, label %293 [
    i32 -1, label %297
    i32 0, label %297
  ]

293:                                              ; preds = %289
  %294 = icmp slt i32 %292, %290
  %295 = select i1 %294, i32 %292, i32 %290
  %296 = select i1 %294, i8 111, i8 %291
  br label %297

297:                                              ; preds = %293, %289, %289
  %298 = phi i32 [ %290, %289 ], [ %290, %289 ], [ %295, %293 ]
  %299 = phi i8 [ %291, %289 ], [ %291, %289 ], [ %296, %293 ]
  %300 = load i32, i32* %28, align 4, !tbaa !5
  switch i32 %300, label %301 [
    i32 -1, label %305
    i32 0, label %305
  ]

301:                                              ; preds = %297
  %302 = icmp slt i32 %300, %298
  %303 = select i1 %302, i32 %300, i32 %298
  %304 = select i1 %302, i8 112, i8 %299
  br label %305

305:                                              ; preds = %301, %297, %297
  %306 = phi i32 [ %298, %297 ], [ %298, %297 ], [ %303, %301 ]
  %307 = phi i8 [ %299, %297 ], [ %299, %297 ], [ %304, %301 ]
  %308 = load i32, i32* %29, align 16, !tbaa !5
  switch i32 %308, label %309 [
    i32 -1, label %313
    i32 0, label %313
  ]

309:                                              ; preds = %305
  %310 = icmp slt i32 %308, %306
  %311 = select i1 %310, i32 %308, i32 %306
  %312 = select i1 %310, i8 113, i8 %307
  br label %313

313:                                              ; preds = %309, %305, %305
  %314 = phi i32 [ %306, %305 ], [ %306, %305 ], [ %311, %309 ]
  %315 = phi i8 [ %307, %305 ], [ %307, %305 ], [ %312, %309 ]
  %316 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %316, label %317 [
    i32 -1, label %321
    i32 0, label %321
  ]

317:                                              ; preds = %313
  %318 = icmp slt i32 %316, %314
  %319 = select i1 %318, i32 %316, i32 %314
  %320 = select i1 %318, i8 114, i8 %315
  br label %321

321:                                              ; preds = %317, %313, %313
  %322 = phi i32 [ %314, %313 ], [ %314, %313 ], [ %319, %317 ]
  %323 = phi i8 [ %315, %313 ], [ %315, %313 ], [ %320, %317 ]
  %324 = load i32, i32* %31, align 8, !tbaa !5
  switch i32 %324, label %325 [
    i32 -1, label %329
    i32 0, label %329
  ]

325:                                              ; preds = %321
  %326 = icmp slt i32 %324, %322
  %327 = select i1 %326, i32 %324, i32 %322
  %328 = select i1 %326, i8 115, i8 %323
  br label %329

329:                                              ; preds = %325, %321, %321
  %330 = phi i32 [ %322, %321 ], [ %322, %321 ], [ %327, %325 ]
  %331 = phi i8 [ %323, %321 ], [ %323, %321 ], [ %328, %325 ]
  %332 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %332, label %333 [
    i32 -1, label %337
    i32 0, label %337
  ]

333:                                              ; preds = %329
  %334 = icmp slt i32 %332, %330
  %335 = select i1 %334, i32 %332, i32 %330
  %336 = select i1 %334, i8 116, i8 %331
  br label %337

337:                                              ; preds = %333, %329, %329
  %338 = phi i32 [ %330, %329 ], [ %330, %329 ], [ %335, %333 ]
  %339 = phi i8 [ %331, %329 ], [ %331, %329 ], [ %336, %333 ]
  %340 = load i32, i32* %33, align 16, !tbaa !5
  switch i32 %340, label %341 [
    i32 -1, label %345
    i32 0, label %345
  ]

341:                                              ; preds = %337
  %342 = icmp slt i32 %340, %338
  %343 = select i1 %342, i32 %340, i32 %338
  %344 = select i1 %342, i8 117, i8 %339
  br label %345

345:                                              ; preds = %341, %337, %337
  %346 = phi i32 [ %338, %337 ], [ %338, %337 ], [ %343, %341 ]
  %347 = phi i8 [ %339, %337 ], [ %339, %337 ], [ %344, %341 ]
  %348 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %348, label %349 [
    i32 -1, label %353
    i32 0, label %353
  ]

349:                                              ; preds = %345
  %350 = icmp slt i32 %348, %346
  %351 = select i1 %350, i32 %348, i32 %346
  %352 = select i1 %350, i8 118, i8 %347
  br label %353

353:                                              ; preds = %349, %345, %345
  %354 = phi i32 [ %346, %345 ], [ %346, %345 ], [ %351, %349 ]
  %355 = phi i8 [ %347, %345 ], [ %347, %345 ], [ %352, %349 ]
  %356 = load i32, i32* %35, align 8, !tbaa !5
  switch i32 %356, label %357 [
    i32 -1, label %361
    i32 0, label %361
  ]

357:                                              ; preds = %353
  %358 = icmp slt i32 %356, %354
  %359 = select i1 %358, i32 %356, i32 %354
  %360 = select i1 %358, i8 119, i8 %355
  br label %361

361:                                              ; preds = %357, %353, %353
  %362 = phi i32 [ %354, %353 ], [ %354, %353 ], [ %359, %357 ]
  %363 = phi i8 [ %355, %353 ], [ %355, %353 ], [ %360, %357 ]
  %364 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %364, label %365 [
    i32 -1, label %369
    i32 0, label %369
  ]

365:                                              ; preds = %361
  %366 = icmp slt i32 %364, %362
  %367 = select i1 %366, i32 %364, i32 %362
  %368 = select i1 %366, i8 120, i8 %363
  br label %369

369:                                              ; preds = %365, %361, %361
  %370 = phi i32 [ %362, %361 ], [ %362, %361 ], [ %367, %365 ]
  %371 = phi i8 [ %363, %361 ], [ %363, %361 ], [ %368, %365 ]
  %372 = load i32, i32* %37, align 16, !tbaa !5
  switch i32 %372, label %373 [
    i32 -1, label %377
    i32 0, label %377
  ]

373:                                              ; preds = %369
  %374 = icmp slt i32 %372, %370
  %375 = select i1 %374, i32 %372, i32 %370
  %376 = select i1 %374, i8 121, i8 %371
  br label %377

377:                                              ; preds = %373, %369, %369
  %378 = phi i32 [ %370, %369 ], [ %370, %369 ], [ %375, %373 ]
  %379 = phi i8 [ %371, %369 ], [ %371, %369 ], [ %376, %373 ]
  %380 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %380, label %381 [
    i32 -1, label %383
    i32 0, label %383
  ]

381:                                              ; preds = %377
  %382 = icmp slt i32 %380, %378
  br i1 %382, label %152, label %383

383:                                              ; preds = %381, %377, %377
  %384 = icmp eq i8 %379, 64
  br i1 %384, label %124, label %152

385:                                              ; preds = %108
  %386 = trunc i64 %109 to i32
  %387 = add i32 %386, 1
  br label %388

388:                                              ; preds = %385, %108
  %389 = phi i32 [ %387, %385 ], [ -1, %108 ]
  store i32 %389, i32* %114, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %388, %108
  %391 = add nuw nsw i64 %95, 2
  %392 = add i64 %96, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %77, label %94, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
