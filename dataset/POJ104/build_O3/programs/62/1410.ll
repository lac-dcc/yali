; ModuleID = 'source-C-CXX/62/1410.cpp'
source_filename = "source-C-CXX/62/1410.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

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
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %41) #8
  %42 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %42) #8
  %43 = load i32, i32* %1, align 4, !tbaa !16
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37, %132
  %46 = phi i64 [ %136, %132 ], [ 0, %37 ]
  %47 = load i32, i32* %2, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %140, label %108

49:                                               ; preds = %132, %37
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !8
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !15
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %4)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 240
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !8
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

89:                                               ; preds = %73
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !13
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !15
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, i32* %3, align 4, !tbaa !16
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %148, label %152

108:                                              ; preds = %140, %45
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !8
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !13
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !15
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i64 %46, 1
  %137 = load i32, i32* %1, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %45, label %49, !llvm.loop !18

140:                                              ; preds = %45, %140
  %141 = phi i64 [ %144, %140 ], [ 0, %45 ]
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %46, i64 %141
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %142)
  %144 = add nuw nsw i64 %141, 1
  %145 = load i32, i32* %2, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %140, label %108, !llvm.loop !20

148:                                              ; preds = %102, %302
  %149 = phi i64 [ %306, %302 ], [ 0, %102 ]
  %150 = load i32, i32* %4, align 4, !tbaa !16
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %310, label %278

152:                                              ; preds = %302, %102
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
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !15
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
  %180 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %180) #8
  %181 = load i32, i32* %1, align 4, !tbaa !16
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %186, label %338

186:                                              ; preds = %176
  %187 = icmp sgt i32 %182, 0
  br i1 %187, label %188, label %330

188:                                              ; preds = %186
  br i1 %184, label %198, label %189

189:                                              ; preds = %188
  %190 = zext i32 %182 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = zext i32 %181 to i64
  %193 = add nsw i64 %192, -1
  %194 = and i64 %192, 7
  %195 = icmp ult i64 %193, 7
  br i1 %195, label %318, label %196

196:                                              ; preds = %189
  %197 = and i64 %192, 4294967288
  br label %249

198:                                              ; preds = %188
  %199 = zext i32 %181 to i64
  %200 = zext i32 %182 to i64
  %201 = zext i32 %183 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %183, 1
  %204 = and i64 %201, 4294967294
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %198, %246
  %207 = phi i64 [ 0, %198 ], [ %247, %246 ]
  br label %208

208:                                              ; preds = %242, %206
  %209 = phi i64 [ %244, %242 ], [ 0, %206 ]
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %207, i64 %209
  br i1 %203, label %231, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %228, %211 ], [ 0, %208 ]
  %213 = phi i32 [ %227, %211 ], [ 0, %208 ]
  %214 = phi i64 [ %229, %211 ], [ %204, %208 ]
  %215 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %207, i64 %212
  %216 = load i32, i32* %215, align 8, !tbaa !16
  %217 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %212, i64 %209
  %218 = load i32, i32* %217, align 4, !tbaa !16
  %219 = mul nsw i32 %218, %216
  %220 = add nsw i32 %219, %213
  %221 = or i64 %212, 1
  %222 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %207, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %221, i64 %209
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = mul nsw i32 %225, %223
  %227 = add nsw i32 %226, %220
  %228 = add nuw nsw i64 %212, 2
  %229 = add i64 %214, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %211, !llvm.loop !21

231:                                              ; preds = %211, %208
  %232 = phi i32 [ undef, %208 ], [ %227, %211 ]
  %233 = phi i64 [ 0, %208 ], [ %228, %211 ]
  %234 = phi i32 [ 0, %208 ], [ %227, %211 ]
  br i1 %205, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %233, i64 %209
  %237 = load i32, i32* %236, align 4, !tbaa !16
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %207, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = mul nsw i32 %237, %239
  %241 = add nsw i32 %240, %234
  br label %242

242:                                              ; preds = %231, %235
  %243 = phi i32 [ %232, %231 ], [ %241, %235 ]
  store i32 %243, i32* %210, align 4, !tbaa !16
  %244 = add nuw nsw i64 %209, 1
  %245 = icmp eq i64 %244, %200
  br i1 %245, label %246, label %208, !llvm.loop !22

246:                                              ; preds = %242
  %247 = add nuw nsw i64 %207, 1
  %248 = icmp eq i64 %247, %199
  br i1 %248, label %329, label %206, !llvm.loop !23

249:                                              ; preds = %249, %196
  %250 = phi i64 [ 0, %196 ], [ %275, %249 ]
  %251 = phi i64 [ %197, %196 ], [ %276, %249 ]
  %252 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %250, i64 0
  %253 = bitcast i32* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %253, i8 0, i64 %191, i1 false)
  %254 = or i64 %250, 1
  %255 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %254, i64 0
  %256 = bitcast i32* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %256, i8 0, i64 %191, i1 false)
  %257 = or i64 %250, 2
  %258 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %257, i64 0
  %259 = bitcast i32* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %259, i8 0, i64 %191, i1 false)
  %260 = or i64 %250, 3
  %261 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %260, i64 0
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %262, i8 0, i64 %191, i1 false)
  %263 = or i64 %250, 4
  %264 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %263, i64 0
  %265 = bitcast i32* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %265, i8 0, i64 %191, i1 false)
  %266 = or i64 %250, 5
  %267 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %266, i64 0
  %268 = bitcast i32* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %268, i8 0, i64 %191, i1 false)
  %269 = or i64 %250, 6
  %270 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %269, i64 0
  %271 = bitcast i32* %270 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %271, i8 0, i64 %191, i1 false)
  %272 = or i64 %250, 7
  %273 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %272, i64 0
  %274 = bitcast i32* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %274, i8 0, i64 %191, i1 false)
  %275 = add nuw nsw i64 %250, 8
  %276 = add i64 %251, -8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %318, label %249, !llvm.loop !23

278:                                              ; preds = %310, %148
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !8
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %278
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !13
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !15
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = add nuw nsw i64 %149, 1
  %307 = load i32, i32* %3, align 4, !tbaa !16
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %148, label %152, !llvm.loop !24

310:                                              ; preds = %148, %310
  %311 = phi i64 [ %314, %310 ], [ 0, %148 ]
  %312 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %149, i64 %311
  %313 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %312)
  %314 = add nuw nsw i64 %311, 1
  %315 = load i32, i32* %4, align 4, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %310, label %278, !llvm.loop !25

318:                                              ; preds = %249, %189
  %319 = phi i64 [ 0, %189 ], [ %275, %249 ]
  %320 = icmp eq i64 %194, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %326, %321 ], [ %319, %318 ]
  %323 = phi i64 [ %327, %321 ], [ %194, %318 ]
  %324 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %322, i64 0
  %325 = bitcast i32* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %325, i8 0, i64 %191, i1 false)
  %326 = add nuw nsw i64 %322, 1
  %327 = add i64 %323, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %321, !llvm.loop !26

329:                                              ; preds = %318, %321, %246
  br i1 %185, label %330, label %338

330:                                              ; preds = %186, %329
  br label %331

331:                                              ; preds = %330, %431
  %332 = phi i32 [ %432, %431 ], [ %182, %330 ]
  %333 = phi i64 [ %427, %431 ], [ 0, %330 ]
  %334 = icmp sgt i32 %332, 1
  br i1 %334, label %433, label %335

335:                                              ; preds = %331
  %336 = add nsw i32 %332, -1
  %337 = sext i32 %336 to i64
  br label %366

338:                                              ; preds = %423, %176, %329
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 240
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !8
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

349:                                              ; preds = %338
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !13
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !15
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %180) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

366:                                              ; preds = %433, %335
  %367 = phi i64 [ %337, %335 ], [ %442, %433 ]
  %368 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %333, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !16
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !5
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !8
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

383:                                              ; preds = %366
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !13
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !15
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  %400 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = add nsw i64 %403, 240
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !8
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !13
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !15
  br label %423

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
  %418 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = call signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
  br label %423

423:                                              ; preds = %414, %417
  %424 = phi i8 [ %416, %414 ], [ %422, %417 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
  %427 = add nuw nsw i64 %333, 1
  %428 = load i32, i32* %1, align 4, !tbaa !16
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %431, label %338, !llvm.loop !28

431:                                              ; preds = %423
  %432 = load i32, i32* %4, align 4, !tbaa !16
  br label %331

433:                                              ; preds = %331, %433
  %434 = phi i64 [ %439, %433 ], [ 0, %331 ]
  %435 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %333, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !16
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %439 = add nuw nsw i64 %434, 1
  %440 = load i32, i32* %4, align 4, !tbaa !16
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %439, %442
  br i1 %443, label %433, label %366, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
