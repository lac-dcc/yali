; ModuleID = 'source-C-CXX/70/692.cpp'
source_filename = "source-C-CXX/70/692.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %0, %161
  %13 = phi i32 [ %165, %161 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = srem i32 %17, 400
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i1 [ true, %12 ], [ %25, %23 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 %29, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %4, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %28, %31 ], [ %29, %26 ]
  %34 = phi i32 [ %29, %31 ], [ %28, %26 ]
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %111

36:                                               ; preds = %32
  br i1 %27, label %44, label %37

37:                                               ; preds = %36
  %38 = sub i32 %33, %34
  %39 = add i32 %34, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %93, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -2
  br label %65

44:                                               ; preds = %36
  %45 = sub i32 %33, %34
  %46 = add i32 %34, 1
  %47 = and i32 %45, 1
  %48 = icmp eq i32 %33, %46
  br i1 %48, label %79, label %49

49:                                               ; preds = %44
  %50 = and i32 %45, -2
  br label %51

51:                                               ; preds = %190, %49
  %52 = phi i32 [ 0, %49 ], [ %191, %190 ]
  %53 = phi i32 [ %34, %49 ], [ %192, %190 ]
  %54 = phi i32 [ %50, %49 ], [ %193, %190 ]
  switch i32 %53, label %57 [
    i32 12, label %55
    i32 10, label %55
    i32 8, label %55
    i32 7, label %55
    i32 5, label %55
    i32 3, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  %56 = add nsw i32 %52, 31
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %52, %51 ]
  switch i32 %53, label %63 [
    i32 11, label %61
    i32 9, label %61
    i32 6, label %61
    i32 4, label %61
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = add nsw i32 %58, 29
  br label %63

61:                                               ; preds = %57, %57, %57, %57
  %62 = add nsw i32 %58, 30
  br label %63

63:                                               ; preds = %61, %59, %57
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %58, %57 ]
  switch i32 %53, label %184 [
    i32 11, label %182
    i32 9, label %182
    i32 7, label %182
    i32 6, label %182
    i32 4, label %182
    i32 2, label %182
    i32 0, label %182
  ]

65:                                               ; preds = %177, %42
  %66 = phi i32 [ 0, %42 ], [ %178, %177 ]
  %67 = phi i32 [ %34, %42 ], [ %179, %177 ]
  %68 = phi i32 [ %43, %42 ], [ %180, %177 ]
  switch i32 %67, label %71 [
    i32 12, label %69
    i32 10, label %69
    i32 8, label %69
    i32 7, label %69
    i32 5, label %69
    i32 3, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %70 = add nsw i32 %66, 31
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %70, %69 ], [ %66, %65 ]
  switch i32 %67, label %77 [
    i32 11, label %73
    i32 9, label %73
    i32 6, label %73
    i32 4, label %73
    i32 2, label %75
  ]

73:                                               ; preds = %71, %71, %71, %71
  %74 = add nsw i32 %72, 30
  br label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %72, 28
  br label %77

77:                                               ; preds = %71, %73, %75
  %78 = phi i32 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  switch i32 %67, label %171 [
    i32 11, label %169
    i32 9, label %169
    i32 7, label %169
    i32 6, label %169
    i32 4, label %169
    i32 2, label %169
    i32 0, label %169
  ]

79:                                               ; preds = %190, %44
  %80 = phi i32 [ undef, %44 ], [ %191, %190 ]
  %81 = phi i32 [ 0, %44 ], [ %191, %190 ]
  %82 = phi i32 [ %34, %44 ], [ %192, %190 ]
  %83 = icmp eq i32 %47, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %79
  switch i32 %82, label %87 [
    i32 12, label %85
    i32 10, label %85
    i32 8, label %85
    i32 7, label %85
    i32 5, label %85
    i32 3, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %84, %84, %84, %84, %84, %84, %84
  %86 = add nsw i32 %81, 31
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i32 [ %86, %85 ], [ %81, %84 ]
  switch i32 %82, label %107 [
    i32 11, label %91
    i32 9, label %91
    i32 6, label %91
    i32 4, label %91
    i32 2, label %89
  ]

89:                                               ; preds = %87
  %90 = add nsw i32 %88, 29
  br label %107

91:                                               ; preds = %87, %87, %87, %87
  %92 = add nsw i32 %88, 30
  br label %107

93:                                               ; preds = %177, %37
  %94 = phi i32 [ undef, %37 ], [ %178, %177 ]
  %95 = phi i32 [ 0, %37 ], [ %178, %177 ]
  %96 = phi i32 [ %34, %37 ], [ %179, %177 ]
  %97 = icmp eq i32 %40, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  switch i32 %96, label %101 [
    i32 12, label %99
    i32 10, label %99
    i32 8, label %99
    i32 7, label %99
    i32 5, label %99
    i32 3, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %98, %98, %98, %98, %98, %98, %98
  %100 = add nsw i32 %95, 31
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %100, %99 ], [ %95, %98 ]
  switch i32 %96, label %107 [
    i32 11, label %105
    i32 9, label %105
    i32 6, label %105
    i32 4, label %105
    i32 2, label %103
  ]

103:                                              ; preds = %101
  %104 = add nsw i32 %102, 28
  br label %107

105:                                              ; preds = %101, %101, %101, %101
  %106 = add nsw i32 %102, 30
  br label %107

107:                                              ; preds = %93, %101, %103, %105, %79, %87, %89, %91
  %108 = phi i32 [ %80, %79 ], [ %90, %89 ], [ %92, %91 ], [ %88, %87 ], [ %94, %93 ], [ %104, %103 ], [ %106, %105 ], [ %102, %101 ]
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %32, %107
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !11
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !17
  br label %161

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %161

136:                                              ; preds = %107
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !11
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

148:                                              ; preds = %136
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !15
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !17
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !9
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %155, %152, %130, %127
  %162 = phi i8 [ %129, %127 ], [ %135, %130 ], [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = add nuw nsw i32 %13, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %12, label %168, !llvm.loop !18

168:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

169:                                              ; preds = %77, %77, %77, %77, %77, %77, %77
  %170 = add nsw i32 %78, 31
  br label %171

171:                                              ; preds = %169, %77
  %172 = phi i32 [ %170, %169 ], [ %78, %77 ]
  switch i32 %67, label %177 [
    i32 10, label %175
    i32 8, label %175
    i32 5, label %175
    i32 3, label %175
    i32 1, label %173
  ]

173:                                              ; preds = %171
  %174 = add nsw i32 %172, 28
  br label %177

175:                                              ; preds = %171, %171, %171, %171
  %176 = add nsw i32 %172, 30
  br label %177

177:                                              ; preds = %175, %173, %171
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ], [ %172, %171 ]
  %179 = add nsw i32 %67, 2
  %180 = add i32 %68, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %93, label %65, !llvm.loop !20

182:                                              ; preds = %63, %63, %63, %63, %63, %63, %63
  %183 = add nsw i32 %64, 31
  br label %184

184:                                              ; preds = %182, %63
  %185 = phi i32 [ %183, %182 ], [ %64, %63 ]
  switch i32 %53, label %190 [
    i32 10, label %188
    i32 8, label %188
    i32 5, label %188
    i32 3, label %188
    i32 1, label %186
  ]

186:                                              ; preds = %184
  %187 = add nsw i32 %185, 29
  br label %190

188:                                              ; preds = %184, %184, %184, %184
  %189 = add nsw i32 %185, 30
  br label %190

190:                                              ; preds = %188, %186, %184
  %191 = phi i32 [ %187, %186 ], [ %189, %188 ], [ %185, %184 ]
  %192 = add nsw i32 %53, 2
  %193 = add i32 %54, -2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %79, label %51, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
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
