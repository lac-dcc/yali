; ModuleID = 'source-C-CXX/16/153.cpp'
source_filename = "source-C-CXX/16/153.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = bitcast [105 x i32]* %3 to i8*
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %25, label %26

15:                                               ; preds = %182, %176
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !8
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26, !llvm.loop !13

25:                                               ; preds = %15, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %0, %15
  %27 = phi %"class.std::ctype"* [ %23, %15 ], [ %13, %0 ]
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %35 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = add nsw i64 %47, 32
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !18
  %53 = and i32 %52, 5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %196

55:                                               ; preds = %40
  %56 = call i64 @strlen(i8* noundef nonnull %5) #11
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %56, -2
  br label %75

63:                                               ; preds = %201, %58
  %64 = phi i64 [ 0, %58 ], [ %202, %201 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !17
  switch i8 %68, label %73 [
    i8 40, label %70
    i8 41, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ -1, %69 ], [ 1, %66 ]
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %70, %66, %63
  %74 = icmp ugt i64 %56, 1
  br i1 %74, label %95, label %88

75:                                               ; preds = %201, %61
  %76 = phi i64 [ 0, %61 ], [ %202, %201 ]
  %77 = phi i64 [ %62, %61 ], [ %203, %201 ]
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 2, !tbaa !17
  switch i8 %79, label %84 [
    i8 40, label %81
    i8 41, label %80
  ]

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %75, %80
  %82 = phi i32 [ -1, %80 ], [ 1, %75 ]
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %76
  store i32 %82, i32* %83, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %81, %75
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !17
  switch i8 %87, label %201 [
    i8 40, label %198
    i8 41, label %197
  ]

88:                                               ; preds = %111, %55, %73
  %89 = load i8, i8* %5, align 16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !17
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = call i64 @strlen(i8* noundef nonnull %5) #11
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %144, label %114, !llvm.loop !27

95:                                               ; preds = %73, %111
  %96 = phi i64 [ %112, %111 ], [ 1, %73 ]
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %95, %104
  %101 = phi i64 [ %102, %104 ], [ %96, %95 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !26
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %100, !llvm.loop !28

108:                                              ; preds = %104
  %109 = and i64 %102, 4294967295
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %97, align 4, !tbaa !26
  store i32 0, i32* %110, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %100, %108, %95
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %56
  br i1 %113, label %88, label %95, !llvm.loop !29

114:                                              ; preds = %144, %91, %88
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 240
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !8
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !15
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !17
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = load i8, i8* %5, align 16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %152, label %184

144:                                              ; preds = %91, %144
  %145 = phi i64 [ %149, %144 ], [ 1, %91 ]
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !17
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = add nuw i64 %145, 1
  %150 = call i64 @strlen(i8* noundef nonnull %5) #11
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %144, label %114, !llvm.loop !27

152:                                              ; preds = %184, %138
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !8
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !17
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = call i64 @strlen(i8* noundef nonnull %5) #11
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %15, label %182

182:                                              ; preds = %176
  %183 = shl nuw i64 %180, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %183, i1 false)
  br label %15

184:                                              ; preds = %138, %184
  %185 = phi i64 [ %193, %184 ], [ 0, %138 ]
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !26
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %190 = icmp eq i32 %187, 0
  %191 = select i1 %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %189
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %191, i64 1)
  %193 = add nuw i64 %185, 1
  %194 = call i64 @strlen(i8* noundef nonnull %5) #11
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %184, label %152, !llvm.loop !30

196:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #9
  ret i32 0

197:                                              ; preds = %84
  br label %198

198:                                              ; preds = %197, %84
  %199 = phi i32 [ -1, %197 ], [ 1, %84 ]
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %85
  store i32 %199, i32* %200, align 4, !tbaa !26
  br label %201

201:                                              ; preds = %198, %84
  %202 = add nuw nsw i64 %76, 2
  %203 = add i64 %77, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %63, label %75, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_153.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !11, i64 64, !24, i64 192, !10, i64 200, !25, i64 208}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSSt6locale", !10, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
