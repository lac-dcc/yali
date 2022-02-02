; ModuleID = 'source-C-CXX/70/629.cpp'
source_filename = "source-C-CXX/70/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

13:                                               ; preds = %0, %152
  %14 = phi i32 [ %156, %152 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = srem i32 %18, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 29, i32 28
  br label %28

28:                                               ; preds = %24, %13
  %29 = phi i32 [ 29, %13 ], [ %27, %24 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  %34 = sub i32 %30, %31
  %35 = add i32 %31, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %30, %35
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %40

40:                                               ; preds = %165, %38
  %41 = phi i32 [ %31, %38 ], [ %167, %165 ]
  %42 = phi i32 [ 0, %38 ], [ %166, %165 ]
  %43 = phi i32 [ %39, %38 ], [ %168, %165 ]
  switch i32 %41, label %50 [
    i32 1, label %44
    i32 3, label %44
    i32 5, label %44
    i32 7, label %44
    i32 8, label %44
    i32 10, label %44
    i32 12, label %44
    i32 4, label %46
    i32 6, label %46
    i32 9, label %46
    i32 11, label %46
    i32 2, label %48
  ]

44:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %45 = add nsw i32 %42, 31
  br label %50

46:                                               ; preds = %40, %40, %40, %40
  %47 = add nsw i32 %42, 30
  br label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %42, %29
  br label %50

50:                                               ; preds = %44, %46, %48, %40
  %51 = phi i32 [ %42, %40 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  switch i32 %41, label %165 [
    i32 0, label %163
    i32 2, label %163
    i32 4, label %163
    i32 6, label %163
    i32 7, label %163
    i32 9, label %163
    i32 11, label %163
    i32 3, label %161
    i32 5, label %161
    i32 8, label %161
    i32 10, label %161
    i32 1, label %159
  ]

52:                                               ; preds = %165, %33
  %53 = phi i32 [ undef, %33 ], [ %166, %165 ]
  %54 = phi i32 [ %31, %33 ], [ %167, %165 ]
  %55 = phi i32 [ 0, %33 ], [ %166, %165 ]
  %56 = icmp eq i32 %36, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  switch i32 %54, label %64 [
    i32 1, label %62
    i32 3, label %62
    i32 5, label %62
    i32 7, label %62
    i32 8, label %62
    i32 10, label %62
    i32 12, label %62
    i32 4, label %60
    i32 6, label %60
    i32 9, label %60
    i32 11, label %60
    i32 2, label %58
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %55, %29
  br label %64

60:                                               ; preds = %57, %57, %57, %57
  %61 = add nsw i32 %55, 30
  br label %64

62:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  %63 = add nsw i32 %55, 31
  br label %64

64:                                               ; preds = %52, %57, %58, %60, %62, %28
  %65 = phi i32 [ 0, %28 ], [ %53, %52 ], [ %55, %57 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ]
  %66 = icmp slt i32 %30, %31
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = sub i32 %31, %30
  %69 = add i32 %30, 1
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  switch i32 %30, label %79 [
    i32 1, label %77
    i32 3, label %77
    i32 5, label %77
    i32 7, label %77
    i32 8, label %77
    i32 10, label %77
    i32 12, label %77
    i32 4, label %75
    i32 6, label %75
    i32 9, label %75
    i32 11, label %75
    i32 2, label %73
  ]

73:                                               ; preds = %72
  %74 = add nsw i32 %65, %29
  br label %79

75:                                               ; preds = %72, %72, %72, %72
  %76 = add nsw i32 %65, 30
  br label %79

77:                                               ; preds = %72, %72, %72, %72, %72, %72, %72
  %78 = add nsw i32 %65, 31
  br label %79

79:                                               ; preds = %77, %75, %73, %72
  %80 = phi i32 [ %65, %72 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ]
  %81 = add nsw i32 %30, 1
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ %80, %79 ], [ undef, %67 ]
  %84 = phi i32 [ %81, %79 ], [ %30, %67 ]
  %85 = phi i32 [ %80, %79 ], [ %65, %67 ]
  %86 = icmp eq i32 %31, %69
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %176
  %88 = phi i32 [ %178, %176 ], [ %84, %82 ]
  %89 = phi i32 [ %177, %176 ], [ %85, %82 ]
  switch i32 %88, label %96 [
    i32 1, label %90
    i32 3, label %90
    i32 5, label %90
    i32 7, label %90
    i32 8, label %90
    i32 10, label %90
    i32 12, label %90
    i32 4, label %92
    i32 6, label %92
    i32 9, label %92
    i32 11, label %92
    i32 2, label %94
  ]

90:                                               ; preds = %87, %87, %87, %87, %87, %87, %87
  %91 = add nsw i32 %89, 31
  br label %96

92:                                               ; preds = %87, %87, %87, %87
  %93 = add nsw i32 %89, 30
  br label %96

94:                                               ; preds = %87
  %95 = add nsw i32 %89, %29
  br label %96

96:                                               ; preds = %90, %92, %94, %87
  %97 = phi i32 [ %89, %87 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  switch i32 %88, label %176 [
    i32 0, label %174
    i32 2, label %174
    i32 4, label %174
    i32 6, label %174
    i32 7, label %174
    i32 9, label %174
    i32 11, label %174
    i32 3, label %172
    i32 5, label %172
    i32 8, label %172
    i32 10, label %172
    i32 1, label %170
  ]

98:                                               ; preds = %82, %176, %64
  %99 = phi i32 [ %65, %64 ], [ %83, %82 ], [ %177, %176 ]
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 240
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !11
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !17
  br label %152

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %152

127:                                              ; preds = %98
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !11
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !17
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %146, %143, %121, %118
  %153 = phi i8 [ %120, %118 ], [ %126, %121 ], [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw nsw i32 %14, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %14, %157
  br i1 %158, label %13, label %12, !llvm.loop !18

159:                                              ; preds = %50
  %160 = add nsw i32 %51, %29
  br label %165

161:                                              ; preds = %50, %50, %50, %50
  %162 = add nsw i32 %51, 30
  br label %165

163:                                              ; preds = %50, %50, %50, %50, %50, %50, %50
  %164 = add nsw i32 %51, 31
  br label %165

165:                                              ; preds = %163, %161, %159, %50
  %166 = phi i32 [ %51, %50 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ]
  %167 = add nsw i32 %41, 2
  %168 = add i32 %43, -2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %52, label %40, !llvm.loop !20

170:                                              ; preds = %96
  %171 = add nsw i32 %97, %29
  br label %176

172:                                              ; preds = %96, %96, %96, %96
  %173 = add nsw i32 %97, 30
  br label %176

174:                                              ; preds = %96, %96, %96, %96, %96, %96, %96
  %175 = add nsw i32 %97, 31
  br label %176

176:                                              ; preds = %174, %172, %170, %96
  %177 = phi i32 [ %97, %96 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = add nsw i32 %88, 2
  %179 = icmp eq i32 %178, %31
  br i1 %179, label %98, label %87, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_629.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !19}
